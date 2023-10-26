import 'package:freezed_annotation/freezed_annotation.dart';

part 'bio_login_response.freezed.dart';

@freezed
class BioLoginResponse with _$BioLoginResponse {
  const factory BioLoginResponse.logginSuccessfully() = _LogginSuccessfully;
  const factory BioLoginResponse.needInitial() = _NeedInitial;
  const factory BioLoginResponse.deviceError() = _DeviceError;
}
