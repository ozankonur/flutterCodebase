// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_router_handler_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppRouterHandlerState {
  bool get mustShowDetail => throw _privateConstructorUsedError;
  bool get mustShowInner => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppRouterHandlerStateCopyWith<AppRouterHandlerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppRouterHandlerStateCopyWith<$Res> {
  factory $AppRouterHandlerStateCopyWith(AppRouterHandlerState value,
          $Res Function(AppRouterHandlerState) then) =
      _$AppRouterHandlerStateCopyWithImpl<$Res, AppRouterHandlerState>;
  @useResult
  $Res call({bool mustShowDetail, bool mustShowInner});
}

/// @nodoc
class _$AppRouterHandlerStateCopyWithImpl<$Res,
        $Val extends AppRouterHandlerState>
    implements $AppRouterHandlerStateCopyWith<$Res> {
  _$AppRouterHandlerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mustShowDetail = null,
    Object? mustShowInner = null,
  }) {
    return _then(_value.copyWith(
      mustShowDetail: null == mustShowDetail
          ? _value.mustShowDetail
          : mustShowDetail // ignore: cast_nullable_to_non_nullable
              as bool,
      mustShowInner: null == mustShowInner
          ? _value.mustShowInner
          : mustShowInner // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppRouterHandlerStateCopyWith<$Res>
    implements $AppRouterHandlerStateCopyWith<$Res> {
  factory _$$_AppRouterHandlerStateCopyWith(_$_AppRouterHandlerState value,
          $Res Function(_$_AppRouterHandlerState) then) =
      __$$_AppRouterHandlerStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool mustShowDetail, bool mustShowInner});
}

/// @nodoc
class __$$_AppRouterHandlerStateCopyWithImpl<$Res>
    extends _$AppRouterHandlerStateCopyWithImpl<$Res, _$_AppRouterHandlerState>
    implements _$$_AppRouterHandlerStateCopyWith<$Res> {
  __$$_AppRouterHandlerStateCopyWithImpl(_$_AppRouterHandlerState _value,
      $Res Function(_$_AppRouterHandlerState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mustShowDetail = null,
    Object? mustShowInner = null,
  }) {
    return _then(_$_AppRouterHandlerState(
      mustShowDetail: null == mustShowDetail
          ? _value.mustShowDetail
          : mustShowDetail // ignore: cast_nullable_to_non_nullable
              as bool,
      mustShowInner: null == mustShowInner
          ? _value.mustShowInner
          : mustShowInner // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AppRouterHandlerState implements _AppRouterHandlerState {
  const _$_AppRouterHandlerState(
      {required this.mustShowDetail, required this.mustShowInner});

  @override
  final bool mustShowDetail;
  @override
  final bool mustShowInner;

  @override
  String toString() {
    return 'AppRouterHandlerState(mustShowDetail: $mustShowDetail, mustShowInner: $mustShowInner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppRouterHandlerState &&
            (identical(other.mustShowDetail, mustShowDetail) ||
                other.mustShowDetail == mustShowDetail) &&
            (identical(other.mustShowInner, mustShowInner) ||
                other.mustShowInner == mustShowInner));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mustShowDetail, mustShowInner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppRouterHandlerStateCopyWith<_$_AppRouterHandlerState> get copyWith =>
      __$$_AppRouterHandlerStateCopyWithImpl<_$_AppRouterHandlerState>(
          this, _$identity);
}

abstract class _AppRouterHandlerState implements AppRouterHandlerState {
  const factory _AppRouterHandlerState(
      {required final bool mustShowDetail,
      required final bool mustShowInner}) = _$_AppRouterHandlerState;

  @override
  bool get mustShowDetail;
  @override
  bool get mustShowInner;
  @override
  @JsonKey(ignore: true)
  _$$_AppRouterHandlerStateCopyWith<_$_AppRouterHandlerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppRouterHandlerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() backToInitial,
    required TResult Function() backToDetail,
    required TResult Function() mustShowDetail,
    required TResult Function() mustShowInner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? backToInitial,
    TResult? Function()? backToDetail,
    TResult? Function()? mustShowDetail,
    TResult? Function()? mustShowInner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? backToInitial,
    TResult Function()? backToDetail,
    TResult Function()? mustShowDetail,
    TResult Function()? mustShowInner,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BackToInitial value) backToInitial,
    required TResult Function(_BackToDetail value) backToDetail,
    required TResult Function(_MustShowDetail value) mustShowDetail,
    required TResult Function(_MustShowInner value) mustShowInner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BackToInitial value)? backToInitial,
    TResult? Function(_BackToDetail value)? backToDetail,
    TResult? Function(_MustShowDetail value)? mustShowDetail,
    TResult? Function(_MustShowInner value)? mustShowInner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BackToInitial value)? backToInitial,
    TResult Function(_BackToDetail value)? backToDetail,
    TResult Function(_MustShowDetail value)? mustShowDetail,
    TResult Function(_MustShowInner value)? mustShowInner,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppRouterHandlerEventCopyWith<$Res> {
  factory $AppRouterHandlerEventCopyWith(AppRouterHandlerEvent value,
          $Res Function(AppRouterHandlerEvent) then) =
      _$AppRouterHandlerEventCopyWithImpl<$Res, AppRouterHandlerEvent>;
}

/// @nodoc
class _$AppRouterHandlerEventCopyWithImpl<$Res,
        $Val extends AppRouterHandlerEvent>
    implements $AppRouterHandlerEventCopyWith<$Res> {
  _$AppRouterHandlerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_BackToInitialCopyWith<$Res> {
  factory _$$_BackToInitialCopyWith(
          _$_BackToInitial value, $Res Function(_$_BackToInitial) then) =
      __$$_BackToInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BackToInitialCopyWithImpl<$Res>
    extends _$AppRouterHandlerEventCopyWithImpl<$Res, _$_BackToInitial>
    implements _$$_BackToInitialCopyWith<$Res> {
  __$$_BackToInitialCopyWithImpl(
      _$_BackToInitial _value, $Res Function(_$_BackToInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_BackToInitial implements _BackToInitial {
  const _$_BackToInitial();

  @override
  String toString() {
    return 'AppRouterHandlerEvent.backToInitial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BackToInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() backToInitial,
    required TResult Function() backToDetail,
    required TResult Function() mustShowDetail,
    required TResult Function() mustShowInner,
  }) {
    return backToInitial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? backToInitial,
    TResult? Function()? backToDetail,
    TResult? Function()? mustShowDetail,
    TResult? Function()? mustShowInner,
  }) {
    return backToInitial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? backToInitial,
    TResult Function()? backToDetail,
    TResult Function()? mustShowDetail,
    TResult Function()? mustShowInner,
    required TResult orElse(),
  }) {
    if (backToInitial != null) {
      return backToInitial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BackToInitial value) backToInitial,
    required TResult Function(_BackToDetail value) backToDetail,
    required TResult Function(_MustShowDetail value) mustShowDetail,
    required TResult Function(_MustShowInner value) mustShowInner,
  }) {
    return backToInitial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BackToInitial value)? backToInitial,
    TResult? Function(_BackToDetail value)? backToDetail,
    TResult? Function(_MustShowDetail value)? mustShowDetail,
    TResult? Function(_MustShowInner value)? mustShowInner,
  }) {
    return backToInitial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BackToInitial value)? backToInitial,
    TResult Function(_BackToDetail value)? backToDetail,
    TResult Function(_MustShowDetail value)? mustShowDetail,
    TResult Function(_MustShowInner value)? mustShowInner,
    required TResult orElse(),
  }) {
    if (backToInitial != null) {
      return backToInitial(this);
    }
    return orElse();
  }
}

abstract class _BackToInitial implements AppRouterHandlerEvent {
  const factory _BackToInitial() = _$_BackToInitial;
}

/// @nodoc
abstract class _$$_BackToDetailCopyWith<$Res> {
  factory _$$_BackToDetailCopyWith(
          _$_BackToDetail value, $Res Function(_$_BackToDetail) then) =
      __$$_BackToDetailCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_BackToDetailCopyWithImpl<$Res>
    extends _$AppRouterHandlerEventCopyWithImpl<$Res, _$_BackToDetail>
    implements _$$_BackToDetailCopyWith<$Res> {
  __$$_BackToDetailCopyWithImpl(
      _$_BackToDetail _value, $Res Function(_$_BackToDetail) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_BackToDetail implements _BackToDetail {
  const _$_BackToDetail();

  @override
  String toString() {
    return 'AppRouterHandlerEvent.backToDetail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_BackToDetail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() backToInitial,
    required TResult Function() backToDetail,
    required TResult Function() mustShowDetail,
    required TResult Function() mustShowInner,
  }) {
    return backToDetail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? backToInitial,
    TResult? Function()? backToDetail,
    TResult? Function()? mustShowDetail,
    TResult? Function()? mustShowInner,
  }) {
    return backToDetail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? backToInitial,
    TResult Function()? backToDetail,
    TResult Function()? mustShowDetail,
    TResult Function()? mustShowInner,
    required TResult orElse(),
  }) {
    if (backToDetail != null) {
      return backToDetail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BackToInitial value) backToInitial,
    required TResult Function(_BackToDetail value) backToDetail,
    required TResult Function(_MustShowDetail value) mustShowDetail,
    required TResult Function(_MustShowInner value) mustShowInner,
  }) {
    return backToDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BackToInitial value)? backToInitial,
    TResult? Function(_BackToDetail value)? backToDetail,
    TResult? Function(_MustShowDetail value)? mustShowDetail,
    TResult? Function(_MustShowInner value)? mustShowInner,
  }) {
    return backToDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BackToInitial value)? backToInitial,
    TResult Function(_BackToDetail value)? backToDetail,
    TResult Function(_MustShowDetail value)? mustShowDetail,
    TResult Function(_MustShowInner value)? mustShowInner,
    required TResult orElse(),
  }) {
    if (backToDetail != null) {
      return backToDetail(this);
    }
    return orElse();
  }
}

abstract class _BackToDetail implements AppRouterHandlerEvent {
  const factory _BackToDetail() = _$_BackToDetail;
}

/// @nodoc
abstract class _$$_MustShowDetailCopyWith<$Res> {
  factory _$$_MustShowDetailCopyWith(
          _$_MustShowDetail value, $Res Function(_$_MustShowDetail) then) =
      __$$_MustShowDetailCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MustShowDetailCopyWithImpl<$Res>
    extends _$AppRouterHandlerEventCopyWithImpl<$Res, _$_MustShowDetail>
    implements _$$_MustShowDetailCopyWith<$Res> {
  __$$_MustShowDetailCopyWithImpl(
      _$_MustShowDetail _value, $Res Function(_$_MustShowDetail) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MustShowDetail implements _MustShowDetail {
  const _$_MustShowDetail();

  @override
  String toString() {
    return 'AppRouterHandlerEvent.mustShowDetail()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MustShowDetail);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() backToInitial,
    required TResult Function() backToDetail,
    required TResult Function() mustShowDetail,
    required TResult Function() mustShowInner,
  }) {
    return mustShowDetail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? backToInitial,
    TResult? Function()? backToDetail,
    TResult? Function()? mustShowDetail,
    TResult? Function()? mustShowInner,
  }) {
    return mustShowDetail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? backToInitial,
    TResult Function()? backToDetail,
    TResult Function()? mustShowDetail,
    TResult Function()? mustShowInner,
    required TResult orElse(),
  }) {
    if (mustShowDetail != null) {
      return mustShowDetail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BackToInitial value) backToInitial,
    required TResult Function(_BackToDetail value) backToDetail,
    required TResult Function(_MustShowDetail value) mustShowDetail,
    required TResult Function(_MustShowInner value) mustShowInner,
  }) {
    return mustShowDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BackToInitial value)? backToInitial,
    TResult? Function(_BackToDetail value)? backToDetail,
    TResult? Function(_MustShowDetail value)? mustShowDetail,
    TResult? Function(_MustShowInner value)? mustShowInner,
  }) {
    return mustShowDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BackToInitial value)? backToInitial,
    TResult Function(_BackToDetail value)? backToDetail,
    TResult Function(_MustShowDetail value)? mustShowDetail,
    TResult Function(_MustShowInner value)? mustShowInner,
    required TResult orElse(),
  }) {
    if (mustShowDetail != null) {
      return mustShowDetail(this);
    }
    return orElse();
  }
}

abstract class _MustShowDetail implements AppRouterHandlerEvent {
  const factory _MustShowDetail() = _$_MustShowDetail;
}

/// @nodoc
abstract class _$$_MustShowInnerCopyWith<$Res> {
  factory _$$_MustShowInnerCopyWith(
          _$_MustShowInner value, $Res Function(_$_MustShowInner) then) =
      __$$_MustShowInnerCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MustShowInnerCopyWithImpl<$Res>
    extends _$AppRouterHandlerEventCopyWithImpl<$Res, _$_MustShowInner>
    implements _$$_MustShowInnerCopyWith<$Res> {
  __$$_MustShowInnerCopyWithImpl(
      _$_MustShowInner _value, $Res Function(_$_MustShowInner) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MustShowInner implements _MustShowInner {
  const _$_MustShowInner();

  @override
  String toString() {
    return 'AppRouterHandlerEvent.mustShowInner()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MustShowInner);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() backToInitial,
    required TResult Function() backToDetail,
    required TResult Function() mustShowDetail,
    required TResult Function() mustShowInner,
  }) {
    return mustShowInner();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? backToInitial,
    TResult? Function()? backToDetail,
    TResult? Function()? mustShowDetail,
    TResult? Function()? mustShowInner,
  }) {
    return mustShowInner?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? backToInitial,
    TResult Function()? backToDetail,
    TResult Function()? mustShowDetail,
    TResult Function()? mustShowInner,
    required TResult orElse(),
  }) {
    if (mustShowInner != null) {
      return mustShowInner();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BackToInitial value) backToInitial,
    required TResult Function(_BackToDetail value) backToDetail,
    required TResult Function(_MustShowDetail value) mustShowDetail,
    required TResult Function(_MustShowInner value) mustShowInner,
  }) {
    return mustShowInner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BackToInitial value)? backToInitial,
    TResult? Function(_BackToDetail value)? backToDetail,
    TResult? Function(_MustShowDetail value)? mustShowDetail,
    TResult? Function(_MustShowInner value)? mustShowInner,
  }) {
    return mustShowInner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BackToInitial value)? backToInitial,
    TResult Function(_BackToDetail value)? backToDetail,
    TResult Function(_MustShowDetail value)? mustShowDetail,
    TResult Function(_MustShowInner value)? mustShowInner,
    required TResult orElse(),
  }) {
    if (mustShowInner != null) {
      return mustShowInner(this);
    }
    return orElse();
  }
}

abstract class _MustShowInner implements AppRouterHandlerEvent {
  const factory _MustShowInner() = _$_MustShowInner;
}
