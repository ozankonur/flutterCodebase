part of 'auth_route_handler_bloc.dart';

@freezed
class AuthRouteHandlerState with _$AuthRouteHandlerState {
  const factory AuthRouteHandlerState({
    required bool mustShowSomePage,
  }) = _AuthRouteHandlerState;

  factory AuthRouteHandlerState.initial() {
    return const AuthRouteHandlerState(
      mustShowSomePage: false,
    );
  }
}
