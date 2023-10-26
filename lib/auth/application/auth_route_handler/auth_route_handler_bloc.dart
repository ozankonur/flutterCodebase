import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_route_handler_state.dart';
part 'auth_route_handler_event.dart';
part 'auth_route_handler_bloc.freezed.dart';

@injectable
class AuthRouteHandlerBloc extends Bloc<AuthRouteHandlerEvent, AuthRouteHandlerState> {
  AuthRouteHandlerBloc() : super(AuthRouteHandlerState.initial()) {
    on<_BackToInitial>(_onBackToInitial);
    on<_MustShowSomePage>(_onMustShowSomePage);
  }

  void _onBackToInitial(_BackToInitial event, Emitter<AuthRouteHandlerState> emit) {
    emit(AuthRouteHandlerState.initial());
  }

    void _onMustShowSomePage(_MustShowSomePage event, Emitter<AuthRouteHandlerState> emit) {
    emit(state.copyWith(mustShowSomePage: true));
  }
}
