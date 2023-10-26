import 'dart:developer';

import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:local_auth/local_auth.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:template_application/auth/domain/auth_facade.dart';
import 'package:template_application/auth/domain/auth_response.dart';
import 'package:template_application/auth/domain/bio_login_response.dart';
import 'package:template_application/auth/infrastructure/api/auth_api_facade.dart';
import 'package:template_application/root/application/utils/localization_service.dart';
import 'package:template_application/root/infrastructure/app_user/mappers/reset_password_request.dart';
import 'package:template_application/root/domain/app_user/app_user.dart';
import 'package:template_application/root/domain/app_user/app_user_service_facade.dart';
import 'package:template_application/root/infrastructure/app_user/mappers/login_request.dart';

@Injectable(as: AuthFacade)
class AuthRepository implements AuthFacade {
  const AuthRepository(
    this._authApiFacade,
    this._appUserServiceFacade,
    this._sharedPreferences,
  );

  final AuthApiFacade _authApiFacade;
  final AppUserServiceFacade _appUserServiceFacade;
  final SharedPreferences _sharedPreferences;

  @override
  Future<AppUser?> getSignedInUser() async {
    return _appUserServiceFacade.getUserLocally();
  }

  @override
  Future<String> getSignedSecureEmail() async {
    var secureEmail = await _appUserServiceFacade.getUserLocallySecure("email");
    return secureEmail ?? "";
  }

  @override
  Future<String> getSignedSecurePassword() async {
    var securePass = await _appUserServiceFacade.getUserLocallySecure("pass");
    return securePass ?? "";
  }

  @override
  Future<bool> resetPassword(String email) async {
    try {
      var resetPassResponse = await _appUserServiceFacade
          .resetPassword(ResetPasswordRequest(email: email));
      return resetPassResponse;
    } catch (e) {
      log(e.toString());
      return false;
    }
  }

  @override
  Future<AuthResponse> signInWithEmailAndPassword(
      {required String emailAddress, required String password}) async {
    try {
      final appUser = await _appUserServiceFacade.getUserFromServer(
          loginRequest:
              LoginRequest(inEmail: emailAddress, inPassword: password), isBio: false);

      if (appUser != null && appUser.accessToken != '') {
        return const AuthResponse.logginSuccessfully();
      } else {
        return const AuthResponse.invalidCombination();
      }
    } catch (e) {
      log(e.toString());
      return const AuthResponse.invalidCombination();
    }
  }

  @override
  Future<void> signOut() async {
    _authApiFacade.removeAuthToken();
    _appUserServiceFacade.removeUserLocally();
  }

  @override
  Future<BioLoginResponse?> bioSign() async {
    var securedEmail = await getSignedSecureEmail();
    var securedPass = await getSignedSecurePassword();
    if (securedEmail.isNotEmpty && securedPass.isNotEmpty) {
      var isBioSuccess = await checkBioSuccess();
      if (isBioSuccess) {
        final appUser = await _appUserServiceFacade.getUserFromServer(
            loginRequest:
                LoginRequest(inEmail: securedEmail, inPassword: securedPass),
            isBio: true);

        if (appUser != null && appUser.accessToken != '') {
          return const BioLoginResponse.logginSuccessfully();
        } else {
          return const BioLoginResponse.needInitial();
        }
      } else {
        return const BioLoginResponse.deviceError();
      }
    } else {
      return const BioLoginResponse.needInitial();
    }
  }

  Future<bool> checkBioSuccess() async {
    final LocalAuthentication auth = LocalAuthentication();
    try {
      final bool didAuthenticate = await auth.authenticate(
          localizedReason: 'Please authenticate to continue');
      return didAuthenticate;
    } on PlatformException {
      return false;
    }
  }

  @override
  Future<int> getSelectedLanguage() async {
    return _sharedPreferences.getInt("language") ?? 0;
  }

  @override
  Future<void> setSelectedLanguage(int langCode) async {
    await _sharedPreferences.setInt("language", langCode);
    LocalizationService().changeLocale(langCode);
  }
}
