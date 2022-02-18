import 'package:chat_app/const.dart';
import 'package:chat_app/db/data_store.dart';
import 'package:chat_app/root/state.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RootNotifier extends StateNotifier<RootState> {
  RootNotifier(RootState state, DataStore dataStore)
      : _dataStore = dataStore,
        super(state);

  final DataStore _dataStore;
}

final rootNotifierProvider = StateNotifierProvider<RootNotifier, RootState>(
  (final StateNotifierProviderRef ref) {
    final DataStore dataStore = ref.watch(dataStoreProvider);
    return RootNotifier(
      RootState(),
      dataStore,
    );
  },
);
