// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateRoomEventSendData _$$_CreateRoomEventSendDataFromJson(
        Map<String, dynamic> json) =>
    _$_CreateRoomEventSendData(
      roomId: json['roomId'] as String,
      roomName: json['roomName'] as String,
      ownerDisplayName: json['ownerDisplayName'] as String,
    );

Map<String, dynamic> _$$_CreateRoomEventSendDataToJson(
        _$_CreateRoomEventSendData instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'roomName': instance.roomName,
      'ownerDisplayName': instance.ownerDisplayName,
    };
