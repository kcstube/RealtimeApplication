import 'package:chat_app/input_display_name/notifier.dart';
import 'package:chat_app/input_display_name/state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class InputDisplayNameWidget extends ConsumerWidget {
  const InputDisplayNameWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final InputDisplayNameState state = ref.watch(inputDisplayNameProvider);
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Theme.of(context)
                      .colorScheme
                      .secondaryContainer
                      .withOpacity(0.8),
                  borderRadius: BorderRadius.circular(4),
                ),
                child: const Text(
                  "最初に名前を決めましょう！\n入力した名前は他のユーザーにも表示されるよ",
                ),
              ),
              Center(
                child: TextField(
                  controller: state.textEditingController,
                  decoration: const InputDecoration(
                    hintText: "1文字以上で入力してください",
                    labelText: "表示名",
                  ),
                  onChanged: (newDisplayName) {
                    ref
                        .read(inputDisplayNameProvider.notifier)
                        .updateDisplayName(newDisplayName);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          ref.read(inputDisplayNameProvider.notifier).save();
        },
        label: const Text(
          "Next",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
