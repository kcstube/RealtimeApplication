import 'package:freezed_annotation/freezed_annotation.dart';

part 'root.freezed.dart';

@freezed
class RootState with _$RootState {
  factory RootState({
    @Default("") String displayName,
  }) = _RootState;
}
