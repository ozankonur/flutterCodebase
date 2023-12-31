part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.appIsStarting() = _AppIsStarting;
  const factory AuthEvent.signOut() = _SignOut;
  const factory AuthEvent.userStatusUpdated() = _UserStatusUpdated;
}
