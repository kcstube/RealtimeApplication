import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';
part 'event.g.dart';

@freezed
class CreateRoomEventSendData with _$CreateRoomEventSendData {
  factory CreateRoomEventSendData({
    required final String roomId,
    required final String roomName,
    required final String ownerDisplayName,
  }) = _CreateRoomEventSendData;

  static String get eventName => 'create_room';

  factory CreateRoomEventSendData.fromJson(Map<String, dynamic> json) => _$CreateRoomEventSendDataFromJson(json);
}
