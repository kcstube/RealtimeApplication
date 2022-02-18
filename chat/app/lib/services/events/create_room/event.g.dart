// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRoomEventSendData _$CreateRoomEventSendDataFromJson(
        Map<String, dynamic> json) =>
    CreateRoomEventSendData(
      roomId: json['roomId'] as String,
      roomName: json['roomName'] as String,
      ownerDisplayName: json['ownerDisplayName'] as String,
    );

Map<String, dynamic> _$CreateRoomEventSendDataToJson(
        CreateRoomEventSendData instance) =>
    <String, dynamic>{
      'roomId': instance.roomId,
      'roomName': instance.roomName,
      'ownerDisplayName': instance.ownerDisplayName,
    };
