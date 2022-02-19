import 'package:chat_app/const.dart';
import 'package:chat_app/create_room/state.dart';
import 'package:chat_app/db/data_store.dart';
import 'package:chat_app/services/events/create_room/event.dart';
import 'package:chat_app/services/socket_io_client.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:uuid/uuid.dart';

class CreateRoomNotifier extends StateNotifier<CreateRoomState> {
  CreateRoomNotifier(
    CreateRoomState state,
    DataStore dataStore,
    SocketIOClientService socketIOClientService,
  )   : _dataStore = dataStore,
        _socketIOClientService = socketIOClientService,
        super(state);

  final DataStore _dataStore;
  final SocketIOClientService _socketIOClientService;

  void commitRoom() {
    final String roomName = state.roomName;
    final String roomId = const Uuid().v4();
    try {
      final String myDisplayName = _dataStore.fetch(key: Const.displayNameKey);
      final CreateRoomEventSendData eventSendData = CreateRoomEventSendData(
        roomId: roomId,
        roomName: roomName,
        ownerDisplayName: myDisplayName,
      );
      _socketIOClientService.send(
        eventName: CreateRoomEventSendData.eventName,
        json: eventSendData.toJson(),
      );
    } catch (err) {
      if (kDebugMode) {
        print(err);
      }
    }
  }

  void updateRoomName(String roomName) {
    state = state.copyWith(roomName: roomName);
  }
}

final createRoomNotifier =
    StateNotifierProvider.autoDispose<CreateRoomNotifier, CreateRoomState>(
        (ref) {
  final CreateRoomState state = CreateRoomState();
  final DataStore dataStore = ref.watch(dataStoreProvider);
  final SocketIOClientService service = ref.watch(socketIOClientProvider);
  return CreateRoomNotifier(
    state,
    dataStore,
    service,
  );
});
