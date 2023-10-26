import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_response.freezed.dart';

@freezed
class AuthResponse with _$AuthResponse {
  const factory AuthResponse.logginSuccessfully() = _LogginSuccessfully;
  const factory AuthResponse.invalidCombination() = _InvalidCombination;
  const factory AuthResponse.serverError() = _ServerError;
  const factory AuthResponse.invalidPassword(String message) = _InvalidPassword;
}
