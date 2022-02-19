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

CreateRoomState _$CreateRoomStateFromJson(Map<String, dynamic> json) {
  return _CraeteRoomState.fromJson(json);
}

/// @nodoc
class _$CreateRoomStateTearOff {
  const _$CreateRoomStateTearOff();

  _CraeteRoomState call({String roomName = ""}) {
    return _CraeteRoomState(
      roomName: roomName,
    );
  }

  CreateRoomState fromJson(Map<String, Object?> json) {
    return CreateRoomState.fromJson(json);
  }
}

/// @nodoc
const $CreateRoomState = _$CreateRoomStateTearOff();

/// @nodoc
mixin _$CreateRoomState {
  String get roomName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateRoomStateCopyWith<CreateRoomState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRoomStateCopyWith<$Res> {
  factory $CreateRoomStateCopyWith(
          CreateRoomState value, $Res Function(CreateRoomState) then) =
      _$CreateRoomStateCopyWithImpl<$Res>;
  $Res call({String roomName});
}

/// @nodoc
class _$CreateRoomStateCopyWithImpl<$Res>
    implements $CreateRoomStateCopyWith<$Res> {
  _$CreateRoomStateCopyWithImpl(this._value, this._then);

  final CreateRoomState _value;
  // ignore: unused_field
  final $Res Function(CreateRoomState) _then;

  @override
  $Res call({
    Object? roomName = freezed,
  }) {
    return _then(_value.copyWith(
      roomName: roomName == freezed
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CraeteRoomStateCopyWith<$Res>
    implements $CreateRoomStateCopyWith<$Res> {
  factory _$CraeteRoomStateCopyWith(
          _CraeteRoomState value, $Res Function(_CraeteRoomState) then) =
      __$CraeteRoomStateCopyWithImpl<$Res>;
  @override
  $Res call({String roomName});
}

/// @nodoc
class __$CraeteRoomStateCopyWithImpl<$Res>
    extends _$CreateRoomStateCopyWithImpl<$Res>
    implements _$CraeteRoomStateCopyWith<$Res> {
  __$CraeteRoomStateCopyWithImpl(
      _CraeteRoomState _value, $Res Function(_CraeteRoomState) _then)
      : super(_value, (v) => _then(v as _CraeteRoomState));

  @override
  _CraeteRoomState get _value => super._value as _CraeteRoomState;

  @override
  $Res call({
    Object? roomName = freezed,
  }) {
    return _then(_CraeteRoomState(
      roomName: roomName == freezed
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CraeteRoomState implements _CraeteRoomState {
  _$_CraeteRoomState({this.roomName = ""});

  factory _$_CraeteRoomState.fromJson(Map<String, dynamic> json) =>
      _$$_CraeteRoomStateFromJson(json);

  @JsonKey()
  @override
  final String roomName;

  @override
  String toString() {
    return 'CreateRoomState(roomName: $roomName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CraeteRoomState &&
            const DeepCollectionEquality().equals(other.roomName, roomName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(roomName));

  @JsonKey(ignore: true)
  @override
  _$CraeteRoomStateCopyWith<_CraeteRoomState> get copyWith =>
      __$CraeteRoomStateCopyWithImpl<_CraeteRoomState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CraeteRoomStateToJson(this);
  }
}

abstract class _CraeteRoomState implements CreateRoomState {
  factory _CraeteRoomState({String roomName}) = _$_CraeteRoomState;

  factory _CraeteRoomState.fromJson(Map<String, dynamic> json) =
      _$_CraeteRoomState.fromJson;

  @override
  String get roomName;
  @override
  @JsonKey(ignore: true)
  _$CraeteRoomStateCopyWith<_CraeteRoomState> get copyWith =>
      throw _privateConstructorUsedError;
}
