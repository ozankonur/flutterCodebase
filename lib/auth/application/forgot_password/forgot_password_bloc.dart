import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:template_application/auth/domain/auth_facade.dart';

part 'forgot_password_state.dart';
part 'forgot_password_event.dart';
part 'forgot_password_bloc.freezed.dart';

@injectable
class ForgotPasswordBloc
    extends Bloc<ForgotPasswordEvent, ForgotPasswordState> {
  ForgotPasswordBloc(this._authFacade) : super(ForgotPasswordState.initial()) {
    on<_ForgotPasswordPressed>(_onForgotPasswordPressed);
  }

  final AuthFacade _authFacade;

  void _onForgotPasswordPressed(
      _ForgotPasswordPressed event, Emitter<ForgotPasswordState> emit) async {
    emit(state.copyWith(isSubmitting: true));
    var signedUser = await _authFacade.getSignedInUser();

    final result = await _authFacade.resetPassword(signedUser?.email ?? "");

    emit(state.copyWith(
      isSubmitting: false,
      newPasswordSent: result,
    ));
  }
}
