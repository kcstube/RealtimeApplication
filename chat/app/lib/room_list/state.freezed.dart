// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RoomListStateTearOff {
  const _$RoomListStateTearOff();

  _RoomListState call({List<Room> rooms = const []}) {
    return _RoomListState(
      rooms: rooms,
    );
  }
}

/// @nodoc
const $RoomListState = _$RoomListStateTearOff();

/// @nodoc
mixin _$RoomListState {
  List<Room> get rooms => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RoomListStateCopyWith<RoomListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomListStateCopyWith<$Res> {
  factory $RoomListStateCopyWith(
          RoomListState value, $Res Function(RoomListState) then) =
      _$RoomListStateCopyWithImpl<$Res>;
  $Res call({List<Room> rooms});
}

/// @nodoc
class _$RoomListStateCopyWithImpl<$Res>
    implements $RoomListStateCopyWith<$Res> {
  _$RoomListStateCopyWithImpl(this._value, this._then);

  final RoomListState _value;
  // ignore: unused_field
  final $Res Function(RoomListState) _then;

  @override
  $Res call({
    Object? rooms = freezed,
  }) {
    return _then(_value.copyWith(
      rooms: rooms == freezed
          ? _value.rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<Room>,
    ));
  }
}

/// @nodoc
abstract class _$RoomListStateCopyWith<$Res>
    implements $RoomListStateCopyWith<$Res> {
  factory _$RoomListStateCopyWith(
          _RoomListState value, $Res Function(_RoomListState) then) =
      __$RoomListStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Room> rooms});
}

/// @nodoc
class __$RoomListStateCopyWithImpl<$Res>
    extends _$RoomListStateCopyWithImpl<$Res>
    implements _$RoomListStateCopyWith<$Res> {
  __$RoomListStateCopyWithImpl(
      _RoomListState _value, $Res Function(_RoomListState) _then)
      : super(_value, (v) => _then(v as _RoomListState));

  @override
  _RoomListState get _value => super._value as _RoomListState;

  @override
  $Res call({
    Object? rooms = freezed,
  }) {
    return _then(_RoomListState(
      rooms: rooms == freezed
          ? _value.rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<Room>,
    ));
  }
}

/// @nodoc

class _$_RoomListState implements _RoomListState {
  _$_RoomListState({this.rooms = const []});

  @JsonKey()
  @override
  final List<Room> rooms;

  @override
  String toString() {
    return 'RoomListState(rooms: $rooms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoomListState &&
            const DeepCollectionEquality().equals(other.rooms, rooms));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(rooms));

  @JsonKey(ignore: true)
  @override
  _$RoomListStateCopyWith<_RoomListState> get copyWith =>
      __$RoomListStateCopyWithImpl<_RoomListState>(this, _$identity);
}

abstract class _RoomListState implements RoomListState {
  factory _RoomListState({List<Room> rooms}) = _$_RoomListState;

  @override
  List<Room> get rooms;
  @override
  @JsonKey(ignore: true)
  _$RoomListStateCopyWith<_RoomListState> get copyWith =>
      throw _privateConstructorUsedError;
}
