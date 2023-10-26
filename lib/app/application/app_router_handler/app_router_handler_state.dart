part of 'app_router_handler_bloc.dart';

@freezed
class AppRouterHandlerState with _$AppRouterHandlerState {
  const factory AppRouterHandlerState({
    required bool mustShowDetail,
    required bool mustShowInner,
  }) = _AppRouterHandlerState;

  factory AppRouterHandlerState.initial() {
    return const AppRouterHandlerState(
      mustShowDetail: false,
      mustShowInner: false,
    );
  }
}
