import 'package:template_application/auth/domain/auth_response.dart';
import 'package:template_application/auth/domain/bio_login_response.dart';
import 'package:template_application/root/domain/app_user/app_user.dart';

abstract class AuthFacade {
  Future<AppUser?> getSignedInUser();

  Future<AuthResponse> signInWithEmailAndPassword({
    required String emailAddress,
    required String password,
  });

  Future<void> signOut();
  Future<bool> resetPassword(String email);
  Future<String> getSignedSecureEmail();
  Future<String> getSignedSecurePassword();
  Future<BioLoginResponse?> bioSign();
  Future<int> getSelectedLanguage();
  Future<void> setSelectedLanguage(int langCode);
}
