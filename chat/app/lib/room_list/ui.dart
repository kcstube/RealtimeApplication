import 'package:chat_app/create_room/notifier.dart';
import 'package:chat_app/models/room.dart';
import 'package:chat_app/room_list/notifier.dart';
import 'package:chat_app/room_list/state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../components/app_card.dart';

class RoomListWidget extends ConsumerWidget {
  const RoomListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final RoomListState state = ref.watch(roomListProvider);
    final List<Room> rooms = state.rooms;
    // TODO
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Flexible(
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                  ),
                  itemCount: rooms.length + 1,
                  itemBuilder: (context, index) {
                    if (index == 0) {
                      return _buildHeadingCard(context, ref);
                    }
                    final Room room = rooms[index];
                    return AppCard(title: room.name);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeadingCard(BuildContext context, WidgetRef ref) {
    return AppCard(
      title: "+",
      subTitle: "新規ルームの作成",
      onPressed: () {
        final dialog = AlertDialog(
          title: const Text("部屋の名前を入力"),
          content: TextField(
            decoration: const InputDecoration(
              label: Text("ルーム名"),
            ),
            onChanged: (roomName) {
              ref.read(createRoomNotifier.notifier).updateRoomName(roomName);
            },
          ),
          actions: [
            TextButton(
                onPressed: () {
                  ref.read(createRoomNotifier.notifier).commitRoom();
                },
                child: const Text("決定")),
          ],
        );
        showDialog(context: context, builder: (context) => dialog);
      },
    );
  }
}
