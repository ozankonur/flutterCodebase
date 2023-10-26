import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'app_router_handler_state.dart';
part 'app_router_handler_event.dart';
part 'app_router_handler_bloc.freezed.dart';

@injectable
class AppRouterHandlerBloc
    extends Bloc<AppRouterHandlerEvent, AppRouterHandlerState> {
  AppRouterHandlerBloc() : super(AppRouterHandlerState.initial()) {
    on<_BackToInitial>(_onBackToInitial);
    on<_BackToDetail>(_onBackToDetail);
    on<_MustShowDetail>(_onMustShowDetail);
    on<_MustShowInner>(_onMustShowInner);
  }

  void _onBackToInitial(
      _BackToInitial event, Emitter<AppRouterHandlerState> emit) {
    emit(AppRouterHandlerState.initial());
  }

  void _onBackToDetail(
      _BackToDetail event, Emitter<AppRouterHandlerState> emit) {
    emit(state.copyWith(mustShowInner: false));
  }

  void _onMustShowDetail(
      _MustShowDetail event, Emitter<AppRouterHandlerState> emit) {
    emit(state.copyWith(mustShowDetail: true));
  }

  void _onMustShowInner(
      _MustShowInner event, Emitter<AppRouterHandlerState> emit) {
    emit(state.copyWith(mustShowInner: true));
  }
}
