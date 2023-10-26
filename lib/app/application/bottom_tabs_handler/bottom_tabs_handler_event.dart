part of 'bottom_tabs_handler_bloc.dart';

@freezed
class BottomTabsHandlerEvent with _$BottomTabsHandlerEvent {
  const factory BottomTabsHandlerEvent.goToTab(int tab) = _GoToTab;
}
