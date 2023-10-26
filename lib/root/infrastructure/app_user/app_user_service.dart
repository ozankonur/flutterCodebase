import 'dart:convert';
import 'dart:developer';
import 'package:crypto/crypto.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:template_application/root/domain/app_user/app_user.dart';
import 'package:template_application/root/domain/app_user/app_user_service_facade.dart';
import 'package:template_application/root/infrastructure/app_user/api/app_user_api.dart';
import 'package:template_application/root/infrastructure/app_user/mappers/login_request.dart';
import 'package:template_application/root/infrastructure/app_user/mappers/reset_password_request.dart';

@Injectable(as: AppUserServiceFacade)
class AppUserService implements AppUserServiceFacade {
  const AppUserService(
    this._sharedPreferences,
    this._sharedPreferencesSecure,
    this._appUserApi,
  );

  final SharedPreferences _sharedPreferences;
  final FlutterSecureStorage _sharedPreferencesSecure;
  final AppUserApi _appUserApi;

  static const key = 'appUserKey';

  @override
  Future<AppUser?> getUserFromServer(
      {required LoginRequest loginRequest, bool? isBio}) async {
    var hashedPass = (isBio != null && !isBio)
        ? sha256.convert(utf8.encode(loginRequest.inPassword)).toString()
        : loginRequest.inPassword;
    final getUserResponse = await _appUserApi.getUser(
        LoginRequest(inEmail: loginRequest.inEmail, inPassword: hashedPass));

    return getUserResponse.map(
      success: (success) async {
        final appUser = success.data;

        if (appUser != null) {
          await updateUserLocally(appUser);
          await updateUserLocallySecure("email", loginRequest.inEmail);
          await updateUserLocallySecure("pass", hashedPass);
        }

        return appUser;
      },
      failure: (failure) {
        log(failure.error);
        return null;
      },
    );
  }

  @override
  AppUser? getUserLocally() {
    final userString = _sharedPreferences.getString(key);

    if (userString != null) {
      return AppUser.fromJson(jsonDecode(userString));
    }

    return null;
  }

  AppUser _mergeUsers(AppUser appUser) {
    final localUser = getUserLocally();

    return AppUser(
      email: appUser.email ?? localUser?.email,
      accessToken: appUser.accessToken ?? localUser?.accessToken,
      refreshToken: appUser.refreshToken ?? localUser?.refreshToken,
    );
  }

  @override
  Future<bool> updateUserLocally(AppUser appUser) {
    return _sharedPreferences.setString(key, jsonEncode(_mergeUsers(appUser)));
  }

  @override
  Future<void> updateUserLocallySecure(String key, String val) {
    return _sharedPreferencesSecure.write(key: key, value: val);
  }

  @override
  Future<String?> getUserLocallySecure(String key) {
    return _sharedPreferencesSecure.read(key: key);
  }

  @override
  Future<bool> removeUserLocally() => _sharedPreferences.remove(key);

  @override
  Future<bool> resetPassword(ResetPasswordRequest resetPasswordRequest) async {
    final resetPasswordResponse =
        await _appUserApi.resetUserPassword(resetPasswordRequest.email);
    return resetPasswordResponse.map(
      success: (success) async {
        return success.data;
      },
      failure: (failure) {
        log(failure.error);
        return false;
      },
    );
  }
}
