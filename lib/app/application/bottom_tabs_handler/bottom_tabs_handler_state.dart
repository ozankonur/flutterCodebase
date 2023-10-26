part of 'bottom_tabs_handler_bloc.dart';

@freezed
class BottomTabsHandlerState with _$BottomTabsHandlerState {
  const factory BottomTabsHandlerState({
    int? nextTab,
  }) = _BottomTabsHandlerState;

  factory BottomTabsHandlerState.initial() {
    return const BottomTabsHandlerState();
  }
}
