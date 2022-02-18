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
      ),
    );
  }

  Widget _buildHeadingCard(BuildContext context, WidgetRef ref) {
    return const AppCard(
      title: "+",
      subTitle: "新規ルームの作成",
    );
  }
}
