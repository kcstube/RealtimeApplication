import 'package:chat_app/state/root.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RootNotifier extends StateNotifier<RootState> {
  RootNotifier(RootState state) : super(state);
  
  void updateDisplayName(String name) {
    state = state.copyWith(displayName: name);
  }
}