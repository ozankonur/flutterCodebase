// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bottom_tabs_handler_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BottomTabsHandlerState {
  int? get nextTab => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BottomTabsHandlerStateCopyWith<BottomTabsHandlerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomTabsHandlerStateCopyWith<$Res> {
  factory $BottomTabsHandlerStateCopyWith(BottomTabsHandlerState value,
          $Res Function(BottomTabsHandlerState) then) =
      _$BottomTabsHandlerStateCopyWithImpl<$Res, BottomTabsHandlerState>;
  @useResult
  $Res call({int? nextTab});
}

/// @nodoc
class _$BottomTabsHandlerStateCopyWithImpl<$Res,
        $Val extends BottomTabsHandlerState>
    implements $BottomTabsHandlerStateCopyWith<$Res> {
  _$BottomTabsHandlerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextTab = freezed,
  }) {
    return _then(_value.copyWith(
      nextTab: freezed == nextTab
          ? _value.nextTab
          : nextTab // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BottomTabsHandlerStateCopyWith<$Res>
    implements $BottomTabsHandlerStateCopyWith<$Res> {
  factory _$$_BottomTabsHandlerStateCopyWith(_$_BottomTabsHandlerState value,
          $Res Function(_$_BottomTabsHandlerState) then) =
      __$$_BottomTabsHandlerStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? nextTab});
}

/// @nodoc
class __$$_BottomTabsHandlerStateCopyWithImpl<$Res>
    extends _$BottomTabsHandlerStateCopyWithImpl<$Res,
        _$_BottomTabsHandlerState>
    implements _$$_BottomTabsHandlerStateCopyWith<$Res> {
  __$$_BottomTabsHandlerStateCopyWithImpl(_$_BottomTabsHandlerState _value,
      $Res Function(_$_BottomTabsHandlerState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextTab = freezed,
  }) {
    return _then(_$_BottomTabsHandlerState(
      nextTab: freezed == nextTab
          ? _value.nextTab
          : nextTab // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_BottomTabsHandlerState implements _BottomTabsHandlerState {
  const _$_BottomTabsHandlerState({this.nextTab});

  @override
  final int? nextTab;

  @override
  String toString() {
    return 'BottomTabsHandlerState(nextTab: $nextTab)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BottomTabsHandlerState &&
            (identical(other.nextTab, nextTab) || other.nextTab == nextTab));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nextTab);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BottomTabsHandlerStateCopyWith<_$_BottomTabsHandlerState> get copyWith =>
      __$$_BottomTabsHandlerStateCopyWithImpl<_$_BottomTabsHandlerState>(
          this, _$identity);
}

abstract class _BottomTabsHandlerState implements BottomTabsHandlerState {
  const factory _BottomTabsHandlerState({final int? nextTab}) =
      _$_BottomTabsHandlerState;

  @override
  int? get nextTab;
  @override
  @JsonKey(ignore: true)
  _$$_BottomTabsHandlerStateCopyWith<_$_BottomTabsHandlerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BottomTabsHandlerEvent {
  int get tab => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tab) goToTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tab)? goToTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tab)? goToTab,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoToTab value) goToTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoToTab value)? goToTab,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoToTab value)? goToTab,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BottomTabsHandlerEventCopyWith<BottomTabsHandlerEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BottomTabsHandlerEventCopyWith<$Res> {
  factory $BottomTabsHandlerEventCopyWith(BottomTabsHandlerEvent value,
          $Res Function(BottomTabsHandlerEvent) then) =
      _$BottomTabsHandlerEventCopyWithImpl<$Res, BottomTabsHandlerEvent>;
  @useResult
  $Res call({int tab});
}

/// @nodoc
class _$BottomTabsHandlerEventCopyWithImpl<$Res,
        $Val extends BottomTabsHandlerEvent>
    implements $BottomTabsHandlerEventCopyWith<$Res> {
  _$BottomTabsHandlerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tab = null,
  }) {
    return _then(_value.copyWith(
      tab: null == tab
          ? _value.tab
          : tab // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GoToTabCopyWith<$Res>
    implements $BottomTabsHandlerEventCopyWith<$Res> {
  factory _$$_GoToTabCopyWith(
          _$_GoToTab value, $Res Function(_$_GoToTab) then) =
      __$$_GoToTabCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int tab});
}

/// @nodoc
class __$$_GoToTabCopyWithImpl<$Res>
    extends _$BottomTabsHandlerEventCopyWithImpl<$Res, _$_GoToTab>
    implements _$$_GoToTabCopyWith<$Res> {
  __$$_GoToTabCopyWithImpl(_$_GoToTab _value, $Res Function(_$_GoToTab) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tab = null,
  }) {
    return _then(_$_GoToTab(
      null == tab
          ? _value.tab
          : tab // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GoToTab implements _GoToTab {
  const _$_GoToTab(this.tab);

  @override
  final int tab;

  @override
  String toString() {
    return 'BottomTabsHandlerEvent.goToTab(tab: $tab)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoToTab &&
            (identical(other.tab, tab) || other.tab == tab));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tab);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoToTabCopyWith<_$_GoToTab> get copyWith =>
      __$$_GoToTabCopyWithImpl<_$_GoToTab>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int tab) goToTab,
  }) {
    return goToTab(tab);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int tab)? goToTab,
  }) {
    return goToTab?.call(tab);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int tab)? goToTab,
    required TResult orElse(),
  }) {
    if (goToTab != null) {
      return goToTab(tab);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GoToTab value) goToTab,
  }) {
    return goToTab(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GoToTab value)? goToTab,
  }) {
    return goToTab?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GoToTab value)? goToTab,
    required TResult orElse(),
  }) {
    if (goToTab != null) {
      return goToTab(this);
    }
    return orElse();
  }
}

abstract class _GoToTab implements BottomTabsHandlerEvent {
  const factory _GoToTab(final int tab) = _$_GoToTab;

  @override
  int get tab;
  @override
  @JsonKey(ignore: true)
  _$$_GoToTabCopyWith<_$_GoToTab> get copyWith =>
      throw _privateConstructorUsedError;
}
