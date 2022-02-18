import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
class InputDisplayNameState with _$InputDisplayNameState {
  factory InputDisplayNameState({
    required final String displayName,
    required final TextEditingController textEditingController,
    @Default(false) final bool isOnboardingCompleted,
  }) = _InputDisplayNameState;
}
