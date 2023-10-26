import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:template_application/auth/domain/auth_facade.dart';
import 'package:template_application/auth/domain/auth_response.dart';
import 'package:template_application/auth/domain/bio_login_response.dart';
import 'package:template_application/root/domain/validators/validator_mode.dart';
import 'package:validators/validators.dart';

part 'login_state.dart';
part 'login_event.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc(this._authFacade) : super(LoginState.initial()) {
    on<_LoginButtonPressed>(_onLoginButtonPressed);
    on<_EmailChanged>(_onEmailChanged);
    on<_PasswordChanged>(_onPasswordChanged);
    on<_BioLoginPressed>(_onBioLoginPressed);
    on<_ChangeCurrentLanguage>(_onChangeCurrentLanguage);
    on<_Init>(_onInit);
    on<_InitLang>(_onInitLang);
  }

  final AuthFacade _authFacade;
  static bool isLangDone = false;

  String? get validateEmail =>
      isEmail(state.emailAddress) ? null : 'Enter a valid email';
  String? get validatePassword =>
      state.password.isNotEmpty ? null : 'This field is required';

  void _onInit(_Init event, Emitter<LoginState> emit) async {
    var res = await _authFacade.getSelectedLanguage();
    emit(state.copyWith(currentLanguage: res));
  }

  void _onInitLang(_InitLang event, Emitter<LoginState> emit) async {
    if (!isLangDone) {
      var res = await _authFacade.getSelectedLanguage();
      await _authFacade.setSelectedLanguage(res);
      isLangDone = true;
    }
  }

  void _onLoginButtonPressed(
      _LoginButtonPressed event, Emitter<LoginState> emit) async {
    emit(state.copyWith(validatorMode: const ValidatorMode.always()));

    if (validateEmail == null && validatePassword == null) {
      emit(state.copyWith(isSubmitting: true));

      final result = await _authFacade.signInWithEmailAndPassword(
        emailAddress: state.emailAddress,
        password: state.password,
      );

      emit(state.copyWith(
        isSubmitting: false,
        loginResult: result,
      ));

      if (state.loginResult != const AuthResponse.logginSuccessfully()) {
        await Future.delayed(const Duration(milliseconds: 200));
        emit(state.copyWith(loginResult: null));
      }
    }
  }

  void _onEmailChanged(_EmailChanged event, Emitter<LoginState> emit) {
    emit(state.copyWith(emailAddress: event.email.trim()));
  }

  void _onPasswordChanged(_PasswordChanged event, Emitter<LoginState> emit) {
    emit(state.copyWith(password: event.password));
  }

  void _onBioLoginPressed(
      _BioLoginPressed event, Emitter<LoginState> emit) async {
    emit(state.copyWith(isSubmitting: true));
    final result = await _authFacade.bioSign();
    emit(state.copyWith(
      isSubmitting: false,
      bioLoginResult: result,
    ));

    if (state.bioLoginResult != const BioLoginResponse.logginSuccessfully()) {
      await Future.delayed(const Duration(milliseconds: 200));
      emit(state.copyWith(bioLoginResult: null));
    }
  }

  void _onChangeCurrentLanguage(
      _ChangeCurrentLanguage event, Emitter<LoginState> emit) async {
    emit(state.copyWith(currentLanguage: event.langCode));
    await _authFacade.setSelectedLanguage(event.langCode);
  }
}
