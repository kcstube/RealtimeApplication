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

JoinRoomEventSendData _$JoinRoomEventSendDataFromJson(
    Map<String, dynamic> json) {
  return _JoinRoomEventSendData.fromJson(json);
}

/// @nodoc
class _$JoinRoomEventSendDataTearOff {
  const _$JoinRoomEventSendDataTearOff();

  _JoinRoomEventSendData call(
      {required String userDisplayName, required String roomId}) {
    return _JoinRoomEventSendData(
      userDisplayName: userDisplayName,
      roomId: roomId,
    );
  }

  JoinRoomEventSendData fromJson(Map<String, Object?> json) {
    return JoinRoomEventSendData.fromJson(json);
  }
}

/// @nodoc
const $JoinRoomEventSendData = _$JoinRoomEventSendDataTearOff();

/// @nodoc
mixin _$JoinRoomEventSendData {
  String get userDisplayName => throw _privateConstructorUsedError;
  String get roomId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JoinRoomEventSendDataCopyWith<JoinRoomEventSendData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JoinRoomEventSendDataCopyWith<$Res> {
  factory $JoinRoomEventSendDataCopyWith(JoinRoomEventSendData value,
          $Res Function(JoinRoomEventSendData) then) =
      _$JoinRoomEventSendDataCopyWithImpl<$Res>;
  $Res call({String userDisplayName, String roomId});
}

/// @nodoc
class _$JoinRoomEventSendDataCopyWithImpl<$Res>
    implements $JoinRoomEventSendDataCopyWith<$Res> {
  _$JoinRoomEventSendDataCopyWithImpl(this._value, this._then);

  final JoinRoomEventSendData _value;
  // ignore: unused_field
  final $Res Function(JoinRoomEventSendData) _then;

  @override
  $Res call({
    Object? userDisplayName = freezed,
    Object? roomId = freezed,
  }) {
    return _then(_value.copyWith(
      userDisplayName: userDisplayName == freezed
          ? _value.userDisplayName
          : userDisplayName // ignore: cast_nullable_to_non_nullable
              as String,
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$JoinRoomEventSendDataCopyWith<$Res>
    implements $JoinRoomEventSendDataCopyWith<$Res> {
  factory _$JoinRoomEventSendDataCopyWith(_JoinRoomEventSendData value,
          $Res Function(_JoinRoomEventSendData) then) =
      __$JoinRoomEventSendDataCopyWithImpl<$Res>;
  @override
  $Res call({String userDisplayName, String roomId});
}

/// @nodoc
class __$JoinRoomEventSendDataCopyWithImpl<$Res>
    extends _$JoinRoomEventSendDataCopyWithImpl<$Res>
    implements _$JoinRoomEventSendDataCopyWith<$Res> {
  __$JoinRoomEventSendDataCopyWithImpl(_JoinRoomEventSendData _value,
      $Res Function(_JoinRoomEventSendData) _then)
      : super(_value, (v) => _then(v as _JoinRoomEventSendData));

  @override
  _JoinRoomEventSendData get _value => super._value as _JoinRoomEventSendData;

  @override
  $Res call({
    Object? userDisplayName = freezed,
    Object? roomId = freezed,
  }) {
    return _then(_JoinRoomEventSendData(
      userDisplayName: userDisplayName == freezed
          ? _value.userDisplayName
          : userDisplayName // ignore: cast_nullable_to_non_nullable
              as String,
      roomId: roomId == freezed
          ? _value.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JoinRoomEventSendData implements _JoinRoomEventSendData {
  _$_JoinRoomEventSendData(
      {required this.userDisplayName, required this.roomId});

  factory _$_JoinRoomEventSendData.fromJson(Map<String, dynamic> json) =>
      _$$_JoinRoomEventSendDataFromJson(json);

  @override
  final String userDisplayName;
  @override
  final String roomId;

  @override
  String toString() {
    return 'JoinRoomEventSendData(userDisplayName: $userDisplayName, roomId: $roomId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _JoinRoomEventSendData &&
            const DeepCollectionEquality()
                .equals(other.userDisplayName, userDisplayName) &&
            const DeepCollectionEquality().equals(other.roomId, roomId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userDisplayName),
      const DeepCollectionEquality().hash(roomId));

  @JsonKey(ignore: true)
  @override
  _$JoinRoomEventSendDataCopyWith<_JoinRoomEventSendData> get copyWith =>
      __$JoinRoomEventSendDataCopyWithImpl<_JoinRoomEventSendData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JoinRoomEventSendDataToJson(this);
  }
}

abstract class _JoinRoomEventSendData implements JoinRoomEventSendData {
  factory _JoinRoomEventSendData(
      {required String userDisplayName,
      required String roomId}) = _$_JoinRoomEventSendData;

  factory _JoinRoomEventSendData.fromJson(Map<String, dynamic> json) =
      _$_JoinRoomEventSendData.fromJson;

  @override
  String get userDisplayName;
  @override
  String get roomId;
  @override
  @JsonKey(ignore: true)
  _$JoinRoomEventSendDataCopyWith<_JoinRoomEventSendData> get copyWith =>
      throw _privateConstructorUsedError;
}
