import 'package:chat_app/const.dart';
import 'package:chat_app/db/data_store.dart';
import 'package:chat_app/input_display_name/state.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class InputDisplayNameNotifier extends StateNotifier<InputDisplayNameState> {
  InputDisplayNameNotifier(InputDisplayNameState state, DataStore dataStore)
      : _dataStore = dataStore,
        super(state) {
    try {
      final latestDisplayName = _dataStore.fetch(key: Const.displayNameKey);
      state = state.copyWith(displayName: latestDisplayName);
    } catch (err) {
      if (kDebugMode) {
        print(err);
      }
    }
  }

  final DataStore _dataStore;

  void updateDisplayName(String name) {
    state = state.copyWith(displayName: name);
  }

  void save() {
    final String name = state.displayName;
    _dataStore.save(key: Const.displayNameKey, value: name);
    state = state.copyWith(
      isOnboardingCompleted: name.isNotEmpty,
    );
  }
}

final inputDisplayNameProvider =
    StateNotifierProvider<InputDisplayNameNotifier, InputDisplayNameState>(
        (StateNotifierProviderRef ref) {
  final initialState = InputDisplayNameState(
    displayName: "",
    textEditingController: TextEditingController(),
  );
  final DataStore dataStore = ref.watch(dataStoreProvider);
  return InputDisplayNameNotifier(
    initialState,
    dataStore,
  );
});
