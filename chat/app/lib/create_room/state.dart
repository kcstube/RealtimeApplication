import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';
part 'state.g.dart';

@freezed
class CreateRoomState with _$CreateRoomState {
  factory CreateRoomState({
    @Default("") final String roomName,
  }) = _CraeteRoomState;

  factory CreateRoomState.fromJson(Map<String, dynamic> json) => _$CreateRoomStateFromJson(json);
}
