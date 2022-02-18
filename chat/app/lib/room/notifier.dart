import 'package:chat_app/room/state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RoomNotifier extends StateNotifier<RoomState> {
  RoomNotifier(RoomState state) : super(state);
}
