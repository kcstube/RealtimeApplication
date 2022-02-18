import 'package:freezed_annotation/freezed_annotation.dart';

part 'event.freezed.dart';
part 'event.g.dart';

@JsonSerializable()
@freezed
class JoinRoomEventSendData with _$JoinRoomEventSendData {
  factory JoinRoomEventSendData({
    required final String userDisplayName,
    required final String roomId,
  }) = _JoinRoomEventSendData;

  static String get eventName => "join_room";

  Map<String, dynamic> toJson() => _$JoinRoomEventSendDataToJson(this);
}
