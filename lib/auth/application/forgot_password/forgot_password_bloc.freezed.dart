// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forgot_password_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ForgotPasswordState {
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool? get newPasswordSent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForgotPasswordStateCopyWith<ForgotPasswordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPasswordStateCopyWith<$Res> {
  factory $ForgotPasswordStateCopyWith(
          ForgotPasswordState value, $Res Function(ForgotPasswordState) then) =
      _$ForgotPasswordStateCopyWithImpl<$Res, ForgotPasswordState>;
  @useResult
  $Res call({bool isSubmitting, bool? newPasswordSent});
}

/// @nodoc
class _$ForgotPasswordStateCopyWithImpl<$Res, $Val extends ForgotPasswordState>
    implements $ForgotPasswordStateCopyWith<$Res> {
  _$ForgotPasswordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? newPasswordSent = freezed,
  }) {
    return _then(_value.copyWith(
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      newPasswordSent: freezed == newPasswordSent
          ? _value.newPasswordSent
          : newPasswordSent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ForgotPasswordStateCopyWith<$Res>
    implements $ForgotPasswordStateCopyWith<$Res> {
  factory _$$_ForgotPasswordStateCopyWith(_$_ForgotPasswordState value,
          $Res Function(_$_ForgotPasswordState) then) =
      __$$_ForgotPasswordStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isSubmitting, bool? newPasswordSent});
}

/// @nodoc
class __$$_ForgotPasswordStateCopyWithImpl<$Res>
    extends _$ForgotPasswordStateCopyWithImpl<$Res, _$_ForgotPasswordState>
    implements _$$_ForgotPasswordStateCopyWith<$Res> {
  __$$_ForgotPasswordStateCopyWithImpl(_$_ForgotPasswordState _value,
      $Res Function(_$_ForgotPasswordState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSubmitting = null,
    Object? newPasswordSent = freezed,
  }) {
    return _then(_$_ForgotPasswordState(
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      newPasswordSent: freezed == newPasswordSent
          ? _value.newPasswordSent
          : newPasswordSent // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$_ForgotPasswordState implements _ForgotPasswordState {
  const _$_ForgotPasswordState(
      {required this.isSubmitting, required this.newPasswordSent});

  @override
  final bool isSubmitting;
  @override
  final bool? newPasswordSent;

  @override
  String toString() {
    return 'ForgotPasswordState(isSubmitting: $isSubmitting, newPasswordSent: $newPasswordSent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForgotPasswordState &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.newPasswordSent, newPasswordSent) ||
                other.newPasswordSent == newPasswordSent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSubmitting, newPasswordSent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForgotPasswordStateCopyWith<_$_ForgotPasswordState> get copyWith =>
      __$$_ForgotPasswordStateCopyWithImpl<_$_ForgotPasswordState>(
          this, _$identity);
}

abstract class _ForgotPasswordState implements ForgotPasswordState {
  const factory _ForgotPasswordState(
      {required final bool isSubmitting,
      required final bool? newPasswordSent}) = _$_ForgotPasswordState;

  @override
  bool get isSubmitting;
  @override
  bool? get newPasswordSent;
  @override
  @JsonKey(ignore: true)
  _$$_ForgotPasswordStateCopyWith<_$_ForgotPasswordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ForgotPasswordEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() forgotPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? forgotPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? forgotPasswordPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_ForgotPasswordPressed value)
        forgotPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgotPasswordEventCopyWith<$Res> {
  factory $ForgotPasswordEventCopyWith(
          ForgotPasswordEvent value, $Res Function(ForgotPasswordEvent) then) =
      _$ForgotPasswordEventCopyWithImpl<$Res, ForgotPasswordEvent>;
}

/// @nodoc
class _$ForgotPasswordEventCopyWithImpl<$Res, $Val extends ForgotPasswordEvent>
    implements $ForgotPasswordEventCopyWith<$Res> {
  _$ForgotPasswordEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitializeCopyWith<$Res> {
  factory _$$_InitializeCopyWith(
          _$_Initialize value, $Res Function(_$_Initialize) then) =
      __$$_InitializeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializeCopyWithImpl<$Res>
    extends _$ForgotPasswordEventCopyWithImpl<$Res, _$_Initialize>
    implements _$$_InitializeCopyWith<$Res> {
  __$$_InitializeCopyWithImpl(
      _$_Initialize _value, $Res Function(_$_Initialize) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initialize implements _Initialize {
  const _$_Initialize();

  @override
  String toString() {
    return 'ForgotPasswordEvent.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initialize);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() forgotPasswordPressed,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? forgotPasswordPressed,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? forgotPasswordPressed,
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
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_ForgotPasswordPressed value)
        forgotPasswordPressed,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _Initialize implements ForgotPasswordEvent {
  const factory _Initialize() = _$_Initialize;
}

/// @nodoc
abstract class _$$_ForgotPasswordPressedCopyWith<$Res> {
  factory _$$_ForgotPasswordPressedCopyWith(_$_ForgotPasswordPressed value,
          $Res Function(_$_ForgotPasswordPressed) then) =
      __$$_ForgotPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ForgotPasswordPressedCopyWithImpl<$Res>
    extends _$ForgotPasswordEventCopyWithImpl<$Res, _$_ForgotPasswordPressed>
    implements _$$_ForgotPasswordPressedCopyWith<$Res> {
  __$$_ForgotPasswordPressedCopyWithImpl(_$_ForgotPasswordPressed _value,
      $Res Function(_$_ForgotPasswordPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ForgotPasswordPressed implements _ForgotPasswordPressed {
  const _$_ForgotPasswordPressed();

  @override
  String toString() {
    return 'ForgotPasswordEvent.forgotPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ForgotPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() forgotPasswordPressed,
  }) {
    return forgotPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? forgotPasswordPressed,
  }) {
    return forgotPasswordPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? forgotPasswordPressed,
    required TResult orElse(),
  }) {
    if (forgotPasswordPressed != null) {
      return forgotPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_ForgotPasswordPressed value)
        forgotPasswordPressed,
  }) {
    return forgotPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
  }) {
    return forgotPasswordPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_ForgotPasswordPressed value)? forgotPasswordPressed,
    required TResult orElse(),
  }) {
    if (forgotPasswordPressed != null) {
      return forgotPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class _ForgotPasswordPressed implements ForgotPasswordEvent {
  const factory _ForgotPasswordPressed() = _$_ForgotPasswordPressed;
}
