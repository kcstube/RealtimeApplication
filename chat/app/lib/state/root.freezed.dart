// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'root.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RootStateTearOff {
  const _$RootStateTearOff();

  _RootState call({String displayName = ""}) {
    return _RootState(
      displayName: displayName,
    );
  }
}

/// @nodoc
const $RootState = _$RootStateTearOff();

/// @nodoc
mixin _$RootState {
  String get displayName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RootStateCopyWith<RootState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RootStateCopyWith<$Res> {
  factory $RootStateCopyWith(RootState value, $Res Function(RootState) then) =
      _$RootStateCopyWithImpl<$Res>;
  $Res call({String displayName});
}

/// @nodoc
class _$RootStateCopyWithImpl<$Res> implements $RootStateCopyWith<$Res> {
  _$RootStateCopyWithImpl(this._value, this._then);

  final RootState _value;
  // ignore: unused_field
  final $Res Function(RootState) _then;

  @override
  $Res call({
    Object? displayName = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$RootStateCopyWith<$Res> implements $RootStateCopyWith<$Res> {
  factory _$RootStateCopyWith(
          _RootState value, $Res Function(_RootState) then) =
      __$RootStateCopyWithImpl<$Res>;
  @override
  $Res call({String displayName});
}

/// @nodoc
class __$RootStateCopyWithImpl<$Res> extends _$RootStateCopyWithImpl<$Res>
    implements _$RootStateCopyWith<$Res> {
  __$RootStateCopyWithImpl(_RootState _value, $Res Function(_RootState) _then)
      : super(_value, (v) => _then(v as _RootState));

  @override
  _RootState get _value => super._value as _RootState;

  @override
  $Res call({
    Object? displayName = freezed,
  }) {
    return _then(_RootState(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RootState implements _RootState {
  _$_RootState({this.displayName = ""});

  @JsonKey()
  @override
  final String displayName;

  @override
  String toString() {
    return 'RootState(displayName: $displayName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RootState &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(displayName));

  @JsonKey(ignore: true)
  @override
  _$RootStateCopyWith<_RootState> get copyWith =>
      __$RootStateCopyWithImpl<_RootState>(this, _$identity);
}

abstract class _RootState implements RootState {
  factory _RootState({String displayName}) = _$_RootState;

  @override
  String get displayName;
  @override
  @JsonKey(ignore: true)
  _$RootStateCopyWith<_RootState> get copyWith =>
      throw _privateConstructorUsedError;
}