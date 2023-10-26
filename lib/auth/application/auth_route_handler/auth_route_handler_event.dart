part of 'auth_route_handler_bloc.dart';

@freezed
class AuthRouteHandlerEvent with _$AuthRouteHandlerEvent {
  const factory AuthRouteHandlerEvent.backToInitial() = _BackToInitial;
  const factory AuthRouteHandlerEvent.mustShowSomePage() = _MustShowSomePage;
}
