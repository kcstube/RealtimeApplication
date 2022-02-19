// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateRoomEventSendData _$CreateRoomEventSendDataFromJson(
    Map<String, dynamic> json) {
  return _CreateRoomEventSendData.fromJson(json);
}

/// @nodoc
class _$CreateRoomEventSendDataTearOff {
  const _$CreateRoomEventSendDataTearOff();

  _CreateRoomEventSendData call(
      {required String roomId,
      required String roomName,
      required String ownerDisplayName}) {
    return _CreateRoomEventSendData(
      roomId: roomId,
      roomName: roomName,
      ownerDisplayName: ownerDisplayName,
    );
  }

  CreateRoomEventSendData fromJson(Map<String, Object?> json) {
    return CreateRoomEventSendData.fromJson(json);
  }
}

/// @nodoc
const $CreateRoomEventSendData = _$CreateRoomEventSendDataTearOff();

/// @nodoc
mixin _$CreateRoomEventSendData {
  String get roomId => throw _privateConstructorUsedError;
  String get roomName => throw _privateConstructorUsedError;
  String get ownerDisplayName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateRoomEventSendDataCopyWith<CreateRoomEventSendData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateRoomEventSendDataCopyWith<$Res> {
  factory $CreateRoomEventSendDataCopyWith(CreateRoomEventSendData value,
          $Res Function(CreateRoomEventSendData) then) =
      _$CreateRoomEventSendDataCopyWithImpl<$Res>;
  $Res call({String roomId, String roomName, String ownerDisplayName});
}

/// @nodoc
class _$CreateRoomEventSendDataCopyWithImpl<$Res>
    implements $CreateRoomEventSendDataCopyWith<$Res> {
  _$CreateRoomEventSendDataCopyWithImpl(this._value, this._then);

  final CreateRoomEventSendData _value;
  // ignore: unused_field
  final $Res Function(CreateRoomEventSendData) _then;

  @override
  $Res call({
    Object? roomId = freezed,
    Object? roomName = freezed,
    Object? ownerDisplayName = freezed,
  }) {
    return _then(_value.copyWith(
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      roomName: roomName == freezed
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
      ownerDisplayName: ownerDisplayName == freezed
          ? _value.ownerDisplayName
          : ownerDisplayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CreateRoomEventSendDataCopyWith<$Res>
    implements $CreateRoomEventSendDataCopyWith<$Res> {
  factory _$CreateRoomEventSendDataCopyWith(_CreateRoomEventSendData value,
          $Res Function(_CreateRoomEventSendData) then) =
      __$CreateRoomEventSendDataCopyWithImpl<$Res>;
  @override
  $Res call({String roomId, String roomName, String ownerDisplayName});
}

/// @nodoc
class __$CreateRoomEventSendDataCopyWithImpl<$Res>
    extends _$CreateRoomEventSendDataCopyWithImpl<$Res>
    implements _$CreateRoomEventSendDataCopyWith<$Res> {
  __$CreateRoomEventSendDataCopyWithImpl(_CreateRoomEventSendData _value,
      $Res Function(_CreateRoomEventSendData) _then)
      : super(_value, (v) => _then(v as _CreateRoomEventSendData));

  @override
  _CreateRoomEventSendData get _value =>
      super._value as _CreateRoomEventSendData;

  @override
  $Res call({
    Object? roomId = freezed,
    Object? roomName = freezed,
    Object? ownerDisplayName = freezed,
  }) {
    return _then(_CreateRoomEventSendData(
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      roomName: roomName == freezed
          ? _value.roomName
          : roomName // ignore: cast_nullable_to_non_nullable
              as String,
      ownerDisplayName: ownerDisplayName == freezed
          ? _value.ownerDisplayName
          : ownerDisplayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateRoomEventSendData implements _CreateRoomEventSendData {
  _$_CreateRoomEventSendData(
      {required this.roomId,
      required this.roomName,
      required this.ownerDisplayName});

  factory _$_CreateRoomEventSendData.fromJson(Map<String, dynamic> json) =>
      _$$_CreateRoomEventSendDataFromJson(json);

  @override
  final String roomId;
  @override
  final String roomName;
  @override
  final String ownerDisplayName;

  @override
  String toString() {
    return 'CreateRoomEventSendData(roomId: $roomId, roomName: $roomName, ownerDisplayName: $ownerDisplayName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateRoomEventSendData &&
            const DeepCollectionEquality().equals(other.roomId, roomId) &&
            const DeepCollectionEquality().equals(other.roomName, roomName) &&
            const DeepCollectionEquality()
                .equals(other.ownerDisplayName, ownerDisplayName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(roomId),
      const DeepCollectionEquality().hash(roomName),
      const DeepCollectionEquality().hash(ownerDisplayName));

  @JsonKey(ignore: true)
  @override
  _$CreateRoomEventSendDataCopyWith<_CreateRoomEventSendData> get copyWith =>
      __$CreateRoomEventSendDataCopyWithImpl<_CreateRoomEventSendData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateRoomEventSendDataToJson(this);
  }
}

abstract class _CreateRoomEventSendData implements CreateRoomEventSendData {
  factory _CreateRoomEventSendData(
      {required String roomId,
      required String roomName,
      required String ownerDisplayName}) = _$_CreateRoomEventSendData;

  factory _CreateRoomEventSendData.fromJson(Map<String, dynamic> json) =
      _$_CreateRoomEventSendData.fromJson;

  @override
  String get roomId;
  @override
  String get roomName;
  @override
  String get ownerDisplayName;
  @override
  @JsonKey(ignore: true)
  _$CreateRoomEventSendDataCopyWith<_CreateRoomEventSendData> get copyWith =>
      throw _privateConstructorUsedError;
}
