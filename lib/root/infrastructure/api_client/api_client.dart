import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:template_application/root/domain/client/api_client_facade.dart';
import 'package:template_application/root/infrastructure/api_client/api_request.dart';

@Injectable(as: ApiClientFacade)
class ApiClient implements ApiClientFacade {
  const ApiClient(this._dio);

  final Dio _dio;

  @override
  Future<T> request<T, E>(
    ApiRequest request,
    T Function(E?) fromJson, {
    bool showGenericError = true,
  }) async {
    final response = await _dio.request<E>(
      request.url,
      data: request.body,
      queryParameters: request.query,
      options: Options(method: request.method, headers: request.headers),
    );

    return fromJson(response.data);
  }

  @override
  void removeHeader(String key) => _dio.options.headers.remove(key);

  @override
  void setHeader(String key, String value) => _dio.options.headers[key] = value;
}
