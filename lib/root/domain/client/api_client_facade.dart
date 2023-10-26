import '../../infrastructure/api_client/api_request.dart';

abstract class ApiClientFacade {
  Future<T> request<T, E>(
    ApiRequest request,
    T Function(E?) fromJson, {
    bool showGenericError = true,
  });

  void setHeader(String key, String value);
  void removeHeader(String key);
}
