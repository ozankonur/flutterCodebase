// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginState {
  String get emailAddress => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  ValidatorMode get validatorMode => throw _privateConstructorUsedError;
  int get currentLanguage => throw _privateConstructorUsedError;
  AuthResponse? get loginResult => throw _privateConstructorUsedError;
  BioLoginResponse? get bioLoginResult => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
  @useResult
  $Res call(
      {String emailAddress,
      String password,
      bool isSubmitting,
      ValidatorMode validatorMode,
      int currentLanguage,
      AuthResponse? loginResult,
      BioLoginResponse? bioLoginResult});

  $ValidatorModeCopyWith<$Res> get validatorMode;
  $AuthResponseCopyWith<$Res>? get loginResult;
  $BioLoginResponseCopyWith<$Res>? get bioLoginResult;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? validatorMode = null,
    Object? currentLanguage = null,
    Object? loginResult = freezed,
    Object? bioLoginResult = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      validatorMode: null == validatorMode
          ? _value.validatorMode
          : validatorMode // ignore: cast_nullable_to_non_nullable
              as ValidatorMode,
      currentLanguage: null == currentLanguage
          ? _value.currentLanguage
          : currentLanguage // ignore: cast_nullable_to_non_nullable
              as int,
      loginResult: freezed == loginResult
          ? _value.loginResult
          : loginResult // ignore: cast_nullable_to_non_nullable
              as AuthResponse?,
      bioLoginResult: freezed == bioLoginResult
          ? _value.bioLoginResult
          : bioLoginResult // ignore: cast_nullable_to_non_nullable
              as BioLoginResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ValidatorModeCopyWith<$Res> get validatorMode {
    return $ValidatorModeCopyWith<$Res>(_value.validatorMode, (value) {
      return _then(_value.copyWith(validatorMode: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthResponseCopyWith<$Res>? get loginResult {
    if (_value.loginResult == null) {
      return null;
    }

    return $AuthResponseCopyWith<$Res>(_value.loginResult!, (value) {
      return _then(_value.copyWith(loginResult: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BioLoginResponseCopyWith<$Res>? get bioLoginResult {
    if (_value.bioLoginResult == null) {
      return null;
    }

    return $BioLoginResponseCopyWith<$Res>(_value.bioLoginResult!, (value) {
      return _then(_value.copyWith(bioLoginResult: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoginUserStateCopyWith<$Res>
    implements $LoginStateCopyWith<$Res> {
  factory _$$_LoginUserStateCopyWith(
          _$_LoginUserState value, $Res Function(_$_LoginUserState) then) =
      __$$_LoginUserStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String emailAddress,
      String password,
      bool isSubmitting,
      ValidatorMode validatorMode,
      int currentLanguage,
      AuthResponse? loginResult,
      BioLoginResponse? bioLoginResult});

  @override
  $ValidatorModeCopyWith<$Res> get validatorMode;
  @override
  $AuthResponseCopyWith<$Res>? get loginResult;
  @override
  $BioLoginResponseCopyWith<$Res>? get bioLoginResult;
}

/// @nodoc
class __$$_LoginUserStateCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$_LoginUserState>
    implements _$$_LoginUserStateCopyWith<$Res> {
  __$$_LoginUserStateCopyWithImpl(
      _$_LoginUserState _value, $Res Function(_$_LoginUserState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? validatorMode = null,
    Object? currentLanguage = null,
    Object? loginResult = freezed,
    Object? bioLoginResult = freezed,
  }) {
    return _then(_$_LoginUserState(
      emailAddress: null == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      validatorMode: null == validatorMode
          ? _value.validatorMode
          : validatorMode // ignore: cast_nullable_to_non_nullable
              as ValidatorMode,
      currentLanguage: null == currentLanguage
          ? _value.currentLanguage
          : currentLanguage // ignore: cast_nullable_to_non_nullable
              as int,
      loginResult: freezed == loginResult
          ? _value.loginResult
          : loginResult // ignore: cast_nullable_to_non_nullable
              as AuthResponse?,
      bioLoginResult: freezed == bioLoginResult
          ? _value.bioLoginResult
          : bioLoginResult // ignore: cast_nullable_to_non_nullable
              as BioLoginResponse?,
    ));
  }
}

/// @nodoc

class _$_LoginUserState implements _LoginUserState {
  const _$_LoginUserState(
      {required this.emailAddress,
      required this.password,
      required this.isSubmitting,
      required this.validatorMode,
      required this.currentLanguage,
      this.loginResult,
      this.bioLoginResult});

  @override
  final String emailAddress;
  @override
  final String password;
  @override
  final bool isSubmitting;
  @override
  final ValidatorMode validatorMode;
  @override
  final int currentLanguage;
  @override
  final AuthResponse? loginResult;
  @override
  final BioLoginResponse? bioLoginResult;

  @override
  String toString() {
    return 'LoginState(emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, validatorMode: $validatorMode, currentLanguage: $currentLanguage, loginResult: $loginResult, bioLoginResult: $bioLoginResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginUserState &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.validatorMode, validatorMode) ||
                other.validatorMode == validatorMode) &&
            (identical(other.currentLanguage, currentLanguage) ||
                other.currentLanguage == currentLanguage) &&
            (identical(other.loginResult, loginResult) ||
                other.loginResult == loginResult) &&
            (identical(other.bioLoginResult, bioLoginResult) ||
                other.bioLoginResult == bioLoginResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      emailAddress,
      password,
      isSubmitting,
      validatorMode,
      currentLanguage,
      loginResult,
      bioLoginResult);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginUserStateCopyWith<_$_LoginUserState> get copyWith =>
      __$$_LoginUserStateCopyWithImpl<_$_LoginUserState>(this, _$identity);
}

abstract class _LoginUserState implements LoginState {
  const factory _LoginUserState(
      {required final String emailAddress,
      required final String password,
      required final bool isSubmitting,
      required final ValidatorMode validatorMode,
      required final int currentLanguage,
      final AuthResponse? loginResult,
      final BioLoginResponse? bioLoginResult}) = _$_LoginUserState;

  @override
  String get emailAddress;
  @override
  String get password;
  @override
  bool get isSubmitting;
  @override
  ValidatorMode get validatorMode;
  @override
  int get currentLanguage;
  @override
  AuthResponse? get loginResult;
  @override
  BioLoginResponse? get bioLoginResult;
  @override
  @JsonKey(ignore: true)
  _$$_LoginUserStateCopyWith<_$_LoginUserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() bioLoginPressed,
    required TResult Function(int langCode) changeCurrentLanguage,
    required TResult Function() getCurrentLanguage,
    required TResult Function() initialize,
    required TResult Function() initializeLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginButtonPressed,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? bioLoginPressed,
    TResult? Function(int langCode)? changeCurrentLanguage,
    TResult? Function()? getCurrentLanguage,
    TResult? Function()? initialize,
    TResult? Function()? initializeLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? bioLoginPressed,
    TResult Function(int langCode)? changeCurrentLanguage,
    TResult Function()? getCurrentLanguage,
    TResult Function()? initialize,
    TResult Function()? initializeLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_BioLoginPressed value) bioLoginPressed,
    required TResult Function(_ChangeCurrentLanguage value)
        changeCurrentLanguage,
    required TResult Function(_GetCurrentLanguage value) getCurrentLanguage,
    required TResult Function(_Init value) initialize,
    required TResult Function(_InitLang value) initializeLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_BioLoginPressed value)? bioLoginPressed,
    TResult? Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult? Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult? Function(_Init value)? initialize,
    TResult? Function(_InitLang value)? initializeLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_BioLoginPressed value)? bioLoginPressed,
    TResult Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult Function(_Init value)? initialize,
    TResult Function(_InitLang value)? initializeLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoginButtonPressedCopyWith<$Res> {
  factory _$$_LoginButtonPressedCopyWith(_$_LoginButtonPressed value,
          $Res Function(_$_LoginButtonPressed) then) =
      __$$_LoginButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoginButtonPressedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_LoginButtonPressed>
    implements _$$_LoginButtonPressedCopyWith<$Res> {
  __$$_LoginButtonPressedCopyWithImpl(
      _$_LoginButtonPressed _value, $Res Function(_$_LoginButtonPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoginButtonPressed implements _LoginButtonPressed {
  const _$_LoginButtonPressed();

  @override
  String toString() {
    return 'LoginEvent.loginButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoginButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() bioLoginPressed,
    required TResult Function(int langCode) changeCurrentLanguage,
    required TResult Function() getCurrentLanguage,
    required TResult Function() initialize,
    required TResult Function() initializeLanguage,
  }) {
    return loginButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginButtonPressed,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? bioLoginPressed,
    TResult? Function(int langCode)? changeCurrentLanguage,
    TResult? Function()? getCurrentLanguage,
    TResult? Function()? initialize,
    TResult? Function()? initializeLanguage,
  }) {
    return loginButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? bioLoginPressed,
    TResult Function(int langCode)? changeCurrentLanguage,
    TResult Function()? getCurrentLanguage,
    TResult Function()? initialize,
    TResult Function()? initializeLanguage,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_BioLoginPressed value) bioLoginPressed,
    required TResult Function(_ChangeCurrentLanguage value)
        changeCurrentLanguage,
    required TResult Function(_GetCurrentLanguage value) getCurrentLanguage,
    required TResult Function(_Init value) initialize,
    required TResult Function(_InitLang value) initializeLanguage,
  }) {
    return loginButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_BioLoginPressed value)? bioLoginPressed,
    TResult? Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult? Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult? Function(_Init value)? initialize,
    TResult? Function(_InitLang value)? initializeLanguage,
  }) {
    return loginButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_BioLoginPressed value)? bioLoginPressed,
    TResult Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult Function(_Init value)? initialize,
    TResult Function(_InitLang value)? initializeLanguage,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _LoginButtonPressed implements LoginEvent {
  const factory _LoginButtonPressed() = _$_LoginButtonPressed;
}

/// @nodoc
abstract class _$$_EmailChangedCopyWith<$Res> {
  factory _$$_EmailChangedCopyWith(
          _$_EmailChanged value, $Res Function(_$_EmailChanged) then) =
      __$$_EmailChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$_EmailChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_EmailChanged>
    implements _$$_EmailChangedCopyWith<$Res> {
  __$$_EmailChangedCopyWithImpl(
      _$_EmailChanged _value, $Res Function(_$_EmailChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$_EmailChanged(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'LoginEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailChanged &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmailChangedCopyWith<_$_EmailChanged> get copyWith =>
      __$$_EmailChangedCopyWithImpl<_$_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() bioLoginPressed,
    required TResult Function(int langCode) changeCurrentLanguage,
    required TResult Function() getCurrentLanguage,
    required TResult Function() initialize,
    required TResult Function() initializeLanguage,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginButtonPressed,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? bioLoginPressed,
    TResult? Function(int langCode)? changeCurrentLanguage,
    TResult? Function()? getCurrentLanguage,
    TResult? Function()? initialize,
    TResult? Function()? initializeLanguage,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? bioLoginPressed,
    TResult Function(int langCode)? changeCurrentLanguage,
    TResult Function()? getCurrentLanguage,
    TResult Function()? initialize,
    TResult Function()? initializeLanguage,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_BioLoginPressed value) bioLoginPressed,
    required TResult Function(_ChangeCurrentLanguage value)
        changeCurrentLanguage,
    required TResult Function(_GetCurrentLanguage value) getCurrentLanguage,
    required TResult Function(_Init value) initialize,
    required TResult Function(_InitLang value) initializeLanguage,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_BioLoginPressed value)? bioLoginPressed,
    TResult? Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult? Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult? Function(_Init value)? initialize,
    TResult? Function(_InitLang value)? initializeLanguage,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_BioLoginPressed value)? bioLoginPressed,
    TResult Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult Function(_Init value)? initialize,
    TResult Function(_InitLang value)? initializeLanguage,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements LoginEvent {
  const factory _EmailChanged(final String email) = _$_EmailChanged;

  String get email;
  @JsonKey(ignore: true)
  _$$_EmailChangedCopyWith<_$_EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordChangedCopyWith<$Res> {
  factory _$$_PasswordChangedCopyWith(
          _$_PasswordChanged value, $Res Function(_$_PasswordChanged) then) =
      __$$_PasswordChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$_PasswordChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_PasswordChanged>
    implements _$$_PasswordChangedCopyWith<$Res> {
  __$$_PasswordChangedCopyWithImpl(
      _$_PasswordChanged _value, $Res Function(_$_PasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$_PasswordChanged(
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordChanged &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      __$$_PasswordChangedCopyWithImpl<_$_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() bioLoginPressed,
    required TResult Function(int langCode) changeCurrentLanguage,
    required TResult Function() getCurrentLanguage,
    required TResult Function() initialize,
    required TResult Function() initializeLanguage,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginButtonPressed,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? bioLoginPressed,
    TResult? Function(int langCode)? changeCurrentLanguage,
    TResult? Function()? getCurrentLanguage,
    TResult? Function()? initialize,
    TResult? Function()? initializeLanguage,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? bioLoginPressed,
    TResult Function(int langCode)? changeCurrentLanguage,
    TResult Function()? getCurrentLanguage,
    TResult Function()? initialize,
    TResult Function()? initializeLanguage,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_BioLoginPressed value) bioLoginPressed,
    required TResult Function(_ChangeCurrentLanguage value)
        changeCurrentLanguage,
    required TResult Function(_GetCurrentLanguage value) getCurrentLanguage,
    required TResult Function(_Init value) initialize,
    required TResult Function(_InitLang value) initializeLanguage,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_BioLoginPressed value)? bioLoginPressed,
    TResult? Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult? Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult? Function(_Init value)? initialize,
    TResult? Function(_InitLang value)? initializeLanguage,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_BioLoginPressed value)? bioLoginPressed,
    TResult Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult Function(_Init value)? initialize,
    TResult Function(_InitLang value)? initializeLanguage,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements LoginEvent {
  const factory _PasswordChanged(final String password) = _$_PasswordChanged;

  String get password;
  @JsonKey(ignore: true)
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BioLoginPressedCopyWith<$Res> {
  factory _$$_BioLoginPressedCopyWith(
          _$_BioLoginPressed value, $Res Function(_$_BioLoginPressed) then) =
      __$$_BioLoginPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BioLoginPressedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_BioLoginPressed>
    implements _$$_BioLoginPressedCopyWith<$Res> {
  __$$_BioLoginPressedCopyWithImpl(
      _$_BioLoginPressed _value, $Res Function(_$_BioLoginPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_BioLoginPressed implements _BioLoginPressed {
  const _$_BioLoginPressed();

  @override
  String toString() {
    return 'LoginEvent.bioLoginPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BioLoginPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() bioLoginPressed,
    required TResult Function(int langCode) changeCurrentLanguage,
    required TResult Function() getCurrentLanguage,
    required TResult Function() initialize,
    required TResult Function() initializeLanguage,
  }) {
    return bioLoginPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginButtonPressed,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? bioLoginPressed,
    TResult? Function(int langCode)? changeCurrentLanguage,
    TResult? Function()? getCurrentLanguage,
    TResult? Function()? initialize,
    TResult? Function()? initializeLanguage,
  }) {
    return bioLoginPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? bioLoginPressed,
    TResult Function(int langCode)? changeCurrentLanguage,
    TResult Function()? getCurrentLanguage,
    TResult Function()? initialize,
    TResult Function()? initializeLanguage,
    required TResult orElse(),
  }) {
    if (bioLoginPressed != null) {
      return bioLoginPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_BioLoginPressed value) bioLoginPressed,
    required TResult Function(_ChangeCurrentLanguage value)
        changeCurrentLanguage,
    required TResult Function(_GetCurrentLanguage value) getCurrentLanguage,
    required TResult Function(_Init value) initialize,
    required TResult Function(_InitLang value) initializeLanguage,
  }) {
    return bioLoginPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_BioLoginPressed value)? bioLoginPressed,
    TResult? Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult? Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult? Function(_Init value)? initialize,
    TResult? Function(_InitLang value)? initializeLanguage,
  }) {
    return bioLoginPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_BioLoginPressed value)? bioLoginPressed,
    TResult Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult Function(_Init value)? initialize,
    TResult Function(_InitLang value)? initializeLanguage,
    required TResult orElse(),
  }) {
    if (bioLoginPressed != null) {
      return bioLoginPressed(this);
    }
    return orElse();
  }
}

abstract class _BioLoginPressed implements LoginEvent {
  const factory _BioLoginPressed() = _$_BioLoginPressed;
}

/// @nodoc
abstract class _$$_ChangeCurrentLanguageCopyWith<$Res> {
  factory _$$_ChangeCurrentLanguageCopyWith(_$_ChangeCurrentLanguage value,
          $Res Function(_$_ChangeCurrentLanguage) then) =
      __$$_ChangeCurrentLanguageCopyWithImpl<$Res>;
  @useResult
  $Res call({int langCode});
}

/// @nodoc
class __$$_ChangeCurrentLanguageCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_ChangeCurrentLanguage>
    implements _$$_ChangeCurrentLanguageCopyWith<$Res> {
  __$$_ChangeCurrentLanguageCopyWithImpl(_$_ChangeCurrentLanguage _value,
      $Res Function(_$_ChangeCurrentLanguage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? langCode = null,
  }) {
    return _then(_$_ChangeCurrentLanguage(
      null == langCode
          ? _value.langCode
          : langCode // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ChangeCurrentLanguage implements _ChangeCurrentLanguage {
  const _$_ChangeCurrentLanguage(this.langCode);

  @override
  final int langCode;

  @override
  String toString() {
    return 'LoginEvent.changeCurrentLanguage(langCode: $langCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeCurrentLanguage &&
            (identical(other.langCode, langCode) ||
                other.langCode == langCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, langCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeCurrentLanguageCopyWith<_$_ChangeCurrentLanguage> get copyWith =>
      __$$_ChangeCurrentLanguageCopyWithImpl<_$_ChangeCurrentLanguage>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() bioLoginPressed,
    required TResult Function(int langCode) changeCurrentLanguage,
    required TResult Function() getCurrentLanguage,
    required TResult Function() initialize,
    required TResult Function() initializeLanguage,
  }) {
    return changeCurrentLanguage(langCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginButtonPressed,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? bioLoginPressed,
    TResult? Function(int langCode)? changeCurrentLanguage,
    TResult? Function()? getCurrentLanguage,
    TResult? Function()? initialize,
    TResult? Function()? initializeLanguage,
  }) {
    return changeCurrentLanguage?.call(langCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? bioLoginPressed,
    TResult Function(int langCode)? changeCurrentLanguage,
    TResult Function()? getCurrentLanguage,
    TResult Function()? initialize,
    TResult Function()? initializeLanguage,
    required TResult orElse(),
  }) {
    if (changeCurrentLanguage != null) {
      return changeCurrentLanguage(langCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_BioLoginPressed value) bioLoginPressed,
    required TResult Function(_ChangeCurrentLanguage value)
        changeCurrentLanguage,
    required TResult Function(_GetCurrentLanguage value) getCurrentLanguage,
    required TResult Function(_Init value) initialize,
    required TResult Function(_InitLang value) initializeLanguage,
  }) {
    return changeCurrentLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_BioLoginPressed value)? bioLoginPressed,
    TResult? Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult? Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult? Function(_Init value)? initialize,
    TResult? Function(_InitLang value)? initializeLanguage,
  }) {
    return changeCurrentLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_BioLoginPressed value)? bioLoginPressed,
    TResult Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult Function(_Init value)? initialize,
    TResult Function(_InitLang value)? initializeLanguage,
    required TResult orElse(),
  }) {
    if (changeCurrentLanguage != null) {
      return changeCurrentLanguage(this);
    }
    return orElse();
  }
}

abstract class _ChangeCurrentLanguage implements LoginEvent {
  const factory _ChangeCurrentLanguage(final int langCode) =
      _$_ChangeCurrentLanguage;

  int get langCode;
  @JsonKey(ignore: true)
  _$$_ChangeCurrentLanguageCopyWith<_$_ChangeCurrentLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetCurrentLanguageCopyWith<$Res> {
  factory _$$_GetCurrentLanguageCopyWith(_$_GetCurrentLanguage value,
          $Res Function(_$_GetCurrentLanguage) then) =
      __$$_GetCurrentLanguageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetCurrentLanguageCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_GetCurrentLanguage>
    implements _$$_GetCurrentLanguageCopyWith<$Res> {
  __$$_GetCurrentLanguageCopyWithImpl(
      _$_GetCurrentLanguage _value, $Res Function(_$_GetCurrentLanguage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetCurrentLanguage implements _GetCurrentLanguage {
  const _$_GetCurrentLanguage();

  @override
  String toString() {
    return 'LoginEvent.getCurrentLanguage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetCurrentLanguage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() bioLoginPressed,
    required TResult Function(int langCode) changeCurrentLanguage,
    required TResult Function() getCurrentLanguage,
    required TResult Function() initialize,
    required TResult Function() initializeLanguage,
  }) {
    return getCurrentLanguage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginButtonPressed,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? bioLoginPressed,
    TResult? Function(int langCode)? changeCurrentLanguage,
    TResult? Function()? getCurrentLanguage,
    TResult? Function()? initialize,
    TResult? Function()? initializeLanguage,
  }) {
    return getCurrentLanguage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? bioLoginPressed,
    TResult Function(int langCode)? changeCurrentLanguage,
    TResult Function()? getCurrentLanguage,
    TResult Function()? initialize,
    TResult Function()? initializeLanguage,
    required TResult orElse(),
  }) {
    if (getCurrentLanguage != null) {
      return getCurrentLanguage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_BioLoginPressed value) bioLoginPressed,
    required TResult Function(_ChangeCurrentLanguage value)
        changeCurrentLanguage,
    required TResult Function(_GetCurrentLanguage value) getCurrentLanguage,
    required TResult Function(_Init value) initialize,
    required TResult Function(_InitLang value) initializeLanguage,
  }) {
    return getCurrentLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_BioLoginPressed value)? bioLoginPressed,
    TResult? Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult? Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult? Function(_Init value)? initialize,
    TResult? Function(_InitLang value)? initializeLanguage,
  }) {
    return getCurrentLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_BioLoginPressed value)? bioLoginPressed,
    TResult Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult Function(_Init value)? initialize,
    TResult Function(_InitLang value)? initializeLanguage,
    required TResult orElse(),
  }) {
    if (getCurrentLanguage != null) {
      return getCurrentLanguage(this);
    }
    return orElse();
  }
}

abstract class _GetCurrentLanguage implements LoginEvent {
  const factory _GetCurrentLanguage() = _$_GetCurrentLanguage;
}

/// @nodoc
abstract class _$$_InitCopyWith<$Res> {
  factory _$$_InitCopyWith(_$_Init value, $Res Function(_$_Init) then) =
      __$$_InitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_Init>
    implements _$$_InitCopyWith<$Res> {
  __$$_InitCopyWithImpl(_$_Init _value, $Res Function(_$_Init) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Init implements _Init {
  const _$_Init();

  @override
  String toString() {
    return 'LoginEvent.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Init);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() bioLoginPressed,
    required TResult Function(int langCode) changeCurrentLanguage,
    required TResult Function() getCurrentLanguage,
    required TResult Function() initialize,
    required TResult Function() initializeLanguage,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginButtonPressed,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? bioLoginPressed,
    TResult? Function(int langCode)? changeCurrentLanguage,
    TResult? Function()? getCurrentLanguage,
    TResult? Function()? initialize,
    TResult? Function()? initializeLanguage,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? bioLoginPressed,
    TResult Function(int langCode)? changeCurrentLanguage,
    TResult Function()? getCurrentLanguage,
    TResult Function()? initialize,
    TResult Function()? initializeLanguage,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_BioLoginPressed value) bioLoginPressed,
    required TResult Function(_ChangeCurrentLanguage value)
        changeCurrentLanguage,
    required TResult Function(_GetCurrentLanguage value) getCurrentLanguage,
    required TResult Function(_Init value) initialize,
    required TResult Function(_InitLang value) initializeLanguage,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_BioLoginPressed value)? bioLoginPressed,
    TResult? Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult? Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult? Function(_Init value)? initialize,
    TResult? Function(_InitLang value)? initializeLanguage,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_BioLoginPressed value)? bioLoginPressed,
    TResult Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult Function(_Init value)? initialize,
    TResult Function(_InitLang value)? initializeLanguage,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _Init implements LoginEvent {
  const factory _Init() = _$_Init;
}

/// @nodoc
abstract class _$$_InitLangCopyWith<$Res> {
  factory _$$_InitLangCopyWith(
          _$_InitLang value, $Res Function(_$_InitLang) then) =
      __$$_InitLangCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitLangCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$_InitLang>
    implements _$$_InitLangCopyWith<$Res> {
  __$$_InitLangCopyWithImpl(
      _$_InitLang _value, $Res Function(_$_InitLang) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitLang implements _InitLang {
  const _$_InitLang();

  @override
  String toString() {
    return 'LoginEvent.initializeLanguage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitLang);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loginButtonPressed,
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() bioLoginPressed,
    required TResult Function(int langCode) changeCurrentLanguage,
    required TResult Function() getCurrentLanguage,
    required TResult Function() initialize,
    required TResult Function() initializeLanguage,
  }) {
    return initializeLanguage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loginButtonPressed,
    TResult? Function(String email)? emailChanged,
    TResult? Function(String password)? passwordChanged,
    TResult? Function()? bioLoginPressed,
    TResult? Function(int langCode)? changeCurrentLanguage,
    TResult? Function()? getCurrentLanguage,
    TResult? Function()? initialize,
    TResult? Function()? initializeLanguage,
  }) {
    return initializeLanguage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loginButtonPressed,
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? bioLoginPressed,
    TResult Function(int langCode)? changeCurrentLanguage,
    TResult Function()? getCurrentLanguage,
    TResult Function()? initialize,
    TResult Function()? initializeLanguage,
    required TResult orElse(),
  }) {
    if (initializeLanguage != null) {
      return initializeLanguage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoginButtonPressed value) loginButtonPressed,
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_BioLoginPressed value) bioLoginPressed,
    required TResult Function(_ChangeCurrentLanguage value)
        changeCurrentLanguage,
    required TResult Function(_GetCurrentLanguage value) getCurrentLanguage,
    required TResult Function(_Init value) initialize,
    required TResult Function(_InitLang value) initializeLanguage,
  }) {
    return initializeLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult? Function(_EmailChanged value)? emailChanged,
    TResult? Function(_PasswordChanged value)? passwordChanged,
    TResult? Function(_BioLoginPressed value)? bioLoginPressed,
    TResult? Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult? Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult? Function(_Init value)? initialize,
    TResult? Function(_InitLang value)? initializeLanguage,
  }) {
    return initializeLanguage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoginButtonPressed value)? loginButtonPressed,
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_BioLoginPressed value)? bioLoginPressed,
    TResult Function(_ChangeCurrentLanguage value)? changeCurrentLanguage,
    TResult Function(_GetCurrentLanguage value)? getCurrentLanguage,
    TResult Function(_Init value)? initialize,
    TResult Function(_InitLang value)? initializeLanguage,
    required TResult orElse(),
  }) {
    if (initializeLanguage != null) {
      return initializeLanguage(this);
    }
    return orElse();
  }
}

abstract class _InitLang implements LoginEvent {
  const factory _InitLang() = _$_InitLang;
}
