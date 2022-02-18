// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JoinRoomEventSendData _$JoinRoomEventSendDataFromJson(
        Map<String, dynamic> json) =>
    JoinRoomEventSendData(
      userDisplayName: json['userDisplayName'] as String,
      roomId: json['roomId'] as String,
    );

Map<String, dynamic> _$JoinRoomEventSendDataToJson(
        JoinRoomEventSendData instance) =>
    <String, dynamic>{
      'userDisplayName': instance.userDisplayName,
      'roomId': instance.roomId,
    };
