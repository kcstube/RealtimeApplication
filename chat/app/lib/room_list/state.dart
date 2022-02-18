import 'package:chat_app/models/room.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
class RoomListState with _$RoomListState {
  factory RoomListState({
    @Default([]) final List<Room> rooms,
  }) = _RoomListState;
}
