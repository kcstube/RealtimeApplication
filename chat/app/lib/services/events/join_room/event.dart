import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';
part 'event.g.dart';

@freezed
class JoinRoomEventSendData with _$JoinRoomEventSendData {
  factory JoinRoomEventSendData({
    required final String userDisplayName,
    required final String roomId,
  }) = _JoinRoomEventSendData;

  static String get eventName => "join_room";

  factory JoinRoomEventSendData.fromJson(Map<String, dynamic> json) => _$JoinRoomEventSendDataFromJson(json);
}
