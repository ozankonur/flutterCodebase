part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = _Initial;
  const factory AuthState.isLoading() = _IsLoading;
  const factory AuthState.isLoggedIn() = _IsLoggedInState;
  const factory AuthState.userIsNotLoggedIn() = _UserIsNotLoggedInState;
  const factory AuthState.updatedUserStatus() = _UpdatedUserStatusState;
}
