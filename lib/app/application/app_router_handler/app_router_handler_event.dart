part of 'app_router_handler_bloc.dart';

@freezed
class AppRouterHandlerEvent with _$AppRouterHandlerEvent {
  const factory AppRouterHandlerEvent.backToInitial() = _BackToInitial;
  const factory AppRouterHandlerEvent.backToDetail() = _BackToDetail;
  const factory AppRouterHandlerEvent.mustShowDetail() = _MustShowDetail;
  const factory AppRouterHandlerEvent.mustShowInner() = _MustShowInner;
}
