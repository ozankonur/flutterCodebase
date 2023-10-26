import 'package:template_application/root/domain/app_user/app_user.dart';
import 'package:template_application/root/infrastructure/app_user/mappers/login_request.dart';
import 'package:template_application/root/infrastructure/app_user/mappers/reset_password_request.dart';

abstract class AppUserServiceFacade {
  AppUser? getUserLocally();
  Future<bool> updateUserLocally(AppUser appUser);
  Future<void> updateUserLocallySecure(String key, String val);
  Future<String?> getUserLocallySecure(String key);
  Future<bool> removeUserLocally();
  Future<AppUser?> getUserFromServer({required LoginRequest loginRequest, bool? isBio});
  Future<bool> resetPassword(ResetPasswordRequest resetPasswordRequest);
}
