import 'package:injectable/injectable.dart';
import 'package:template_application/auth/infrastructure/api/auth_api_facade.dart';
import 'package:template_application/root/domain/client/api_client_facade.dart';

@Injectable(as: AuthApiFacade)
class AuthApi implements AuthApiFacade {
  const AuthApi(this._apiClientFacade);

  final ApiClientFacade _apiClientFacade;

  static const _authorization = 'Authorization';

  @override
  void removeAuthToken() => _apiClientFacade.removeHeader(_authorization);

  @override
  void setAuthToken(String token) =>
      _apiClientFacade.setHeader(_authorization, 'Bearer $token');
}
