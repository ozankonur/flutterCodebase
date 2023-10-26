// ignore_for_file: invalid_annotation_target
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user.freezed.dart';
part 'app_user.g.dart';

@freezed
class AppUser with _$AppUser {
  const AppUser._();

  factory AppUser({
    @JsonKey(includeIfNull: false, name: 'email') String? email,
    @JsonKey(includeIfNull: false, name: 'accessToken') String? accessToken,
    @JsonKey(includeIfNull: false, name: 'refreshToken') String? refreshToken,
  }) = _AppUser;

  factory AppUser.fromJson(Map<String, dynamic> json) =>
      _$AppUserFromJson(json);
}
