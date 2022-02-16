import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';

@freezed
class CreateRoomEventSendData with _$CreateRoomEventSendData {
  factory CreateRoomEventSendData({
    required final String roomId,
    required final String roomName,
    required final String ownerDisplayName,
  }) = _CreateRoomEventSendData;

  static String get eventName => 'create_room';
}
