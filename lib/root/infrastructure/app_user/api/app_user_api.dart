import 'package:injectable/injectable.dart';
import 'package:template_application/root/domain/app_user/app_user.dart';
import 'package:template_application/root/domain/client/api_client_facade.dart';
import 'package:template_application/root/domain/client/api_result.dart';
import 'package:template_application/root/infrastructure/api_client/api_request.dart';
import 'package:template_application/root/infrastructure/app_user/mappers/login_request.dart';

@injectable
class AppUserApi {
  const AppUserApi(
    this._apiClientFacade,
    );

  final ApiClientFacade _apiClientFacade;

  Future<ApiResult<AppUser?>> getUser(LoginRequest loginRequest) async {
    try {
      //TODO: update logic here
      /*
      final response =
          await _apiClientFacade.request<AppUser?, Map<String, dynamic>?>(
        ApiRequest.post(
          '/login?inEmail=${loginRequest.inEmail}&inPassword=${loginRequest.inPassword}',
        ),
        (json) {
          if (json != null) {
            var res = AppUser.fromJson(json);
            return res;
          }
          return null;
        },
      );
      */
      return ApiResult.success(data: AppUser(email: "test", accessToken: "123", refreshToken: "1234"));
    } catch (e) {
      return ApiResult.failure(error: e.toString());
    }
  }

  Future<ApiResult<bool>> resetUserPassword(String email) async {
    //TODO: update reset password logic
    try {
      return const ApiResult.success(data: true);
    } catch (e) {
      return ApiResult.failure(error: e.toString());
    }
  }  
}
