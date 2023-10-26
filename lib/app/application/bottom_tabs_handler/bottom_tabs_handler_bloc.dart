import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'bottom_tabs_handler_state.dart';
part 'bottom_tabs_handler_event.dart';
part 'bottom_tabs_handler_bloc.freezed.dart';

@injectable
class BottomTabsHandlerBloc extends Bloc<BottomTabsHandlerEvent, BottomTabsHandlerState> {
  BottomTabsHandlerBloc() : super(BottomTabsHandlerState.initial()) {
    on<_GoToTab>(_onGoToTab);
  }

  void _onGoToTab(_GoToTab event, Emitter<BottomTabsHandlerState> emit) {
    emit(state.copyWith(nextTab: event.tab));
    emit(state.copyWith(nextTab: null));
  }
}
