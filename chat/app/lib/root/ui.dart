import 'package:chat_app/input_display_name/notifier.dart';
import 'package:chat_app/input_display_name/ui.dart';
import 'package:chat_app/room/ui.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:flutter/material.dart';

class RootWidget extends ConsumerWidget {
  const RootWidget({final Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final gotoOnboarding = ref.watch(
      inputDisplayNameProvider.select(
        (state) => state.isOnboardingCompleted,
      ),
    );

    if (!gotoOnboarding) {
      return const InputDisplayNameWidget();
    } else {
      return const RoomWidget();
    }
  }
}
