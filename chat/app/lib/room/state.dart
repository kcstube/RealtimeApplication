import 'package:chat_app/models/room.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
class RoomState with _$RoomState {
  factory RoomState({
    required String displayName,
    Room? room,
  }) = _RoomState;
}
