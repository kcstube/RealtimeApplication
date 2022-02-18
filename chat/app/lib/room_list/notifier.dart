import 'package:chat_app/const.dart';
import 'package:chat_app/db/data_store.dart';
import 'package:chat_app/room_list/state.dart';
import 'package:chat_app/services/events/create_room/event.dart';
import 'package:chat_app/services/socket_io_client.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:uuid/uuid.dart';

class RoomListNotifier extends StateNotifier<RoomListState> {
  RoomListNotifier(RoomListState state,
      SocketIOClientService socketIOClientService, DataStore dataStore)
      : _socketIOClientService = socketIOClientService,
        _dataStore = dataStore,
        super(state);

  final DataStore _dataStore;
  final SocketIOClientService _socketIOClientService;

  createRoom({required final String newName}) {
    final newId = const Uuid().v4();
    String displayName = "";
    try {
      displayName = _dataStore.fetch(key: Const.displayNameKey);
    } catch (err) {
      if (kDebugMode) {
        print(err);
      }
    }
    if (displayName.isEmpty) return;
    final sendData = CreateRoomEventSendData(
        roomId: newId, roomName: newName, ownerDisplayName: displayName);
    _socketIOClientService.send(
      eventName: CreateRoomEventSendData.eventName,
      json: sendData.toJson(),
    );
  }
}

final roomListProvider = StateNotifierProvider<RoomListNotifier, RoomListState>(
    (final StateNotifierProviderRef ref) {
  final RoomListState state = RoomListState();
  final socketClient = ref.watch(socketIOClientProvider);
  final dataStore = ref.watch(dataStoreProvider);
  return RoomListNotifier(
    state,
    socketClient,
    dataStore,
  );
});
