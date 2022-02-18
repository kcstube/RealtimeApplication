import 'package:chat_app/root/notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class InputDisplayNameWidget extends ConsumerWidget {
  const InputDisplayNameWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final String displayName = ref.watch(
      rootNotifierProvider.select((state) => state.displayName),
    );
    final textEditingController = useTextEditingController();
    textEditingController.addListener(() {
      final String newDisplayName = textEditingController.text;
      ref.read(rootNotifierProvider.notifier).updateDisplayName(newDisplayName);
    });
    textEditingController.text = displayName;
    return Scaffold(
      body: Center(
        child: TextField(
          controller: textEditingController,
        ),
      ),
    );
  }
}
