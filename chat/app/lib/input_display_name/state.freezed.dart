// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InputDisplayNameStateTearOff {
  const _$InputDisplayNameStateTearOff();

  _InputDisplayNameState call(
      {required String displayName,
      required TextEditingController textEditingController,
      bool isOnboardingCompleted = false}) {
    return _InputDisplayNameState(
      displayName: displayName,
      textEditingController: textEditingController,
      isOnboardingCompleted: isOnboardingCompleted,
    );
  }
}

/// @nodoc
const $InputDisplayNameState = _$InputDisplayNameStateTearOff();

/// @nodoc
mixin _$InputDisplayNameState {
  String get displayName => throw _privateConstructorUsedError;
  TextEditingController get textEditingController =>
      throw _privateConstructorUsedError;
  bool get isOnboardingCompleted => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InputDisplayNameStateCopyWith<InputDisplayNameState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InputDisplayNameStateCopyWith<$Res> {
  factory $InputDisplayNameStateCopyWith(InputDisplayNameState value,
          $Res Function(InputDisplayNameState) then) =
      _$InputDisplayNameStateCopyWithImpl<$Res>;
  $Res call(
      {String displayName,
      TextEditingController textEditingController,
      bool isOnboardingCompleted});
}

/// @nodoc
class _$InputDisplayNameStateCopyWithImpl<$Res>
    implements $InputDisplayNameStateCopyWith<$Res> {
  _$InputDisplayNameStateCopyWithImpl(this._value, this._then);

  final InputDisplayNameState _value;
  // ignore: unused_field
  final $Res Function(InputDisplayNameState) _then;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? textEditingController = freezed,
    Object? isOnboardingCompleted = freezed,
  }) {
    return _then(_value.copyWith(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      textEditingController: textEditingController == freezed
          ? _value.textEditingController
          : textEditingController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      isOnboardingCompleted: isOnboardingCompleted == freezed
          ? _value.isOnboardingCompleted
          : isOnboardingCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$InputDisplayNameStateCopyWith<$Res>
    implements $InputDisplayNameStateCopyWith<$Res> {
  factory _$InputDisplayNameStateCopyWith(_InputDisplayNameState value,
          $Res Function(_InputDisplayNameState) then) =
      __$InputDisplayNameStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {String displayName,
      TextEditingController textEditingController,
      bool isOnboardingCompleted});
}

/// @nodoc
class __$InputDisplayNameStateCopyWithImpl<$Res>
    extends _$InputDisplayNameStateCopyWithImpl<$Res>
    implements _$InputDisplayNameStateCopyWith<$Res> {
  __$InputDisplayNameStateCopyWithImpl(_InputDisplayNameState _value,
      $Res Function(_InputDisplayNameState) _then)
      : super(_value, (v) => _then(v as _InputDisplayNameState));

  @override
  _InputDisplayNameState get _value => super._value as _InputDisplayNameState;

  @override
  $Res call({
    Object? displayName = freezed,
    Object? textEditingController = freezed,
    Object? isOnboardingCompleted = freezed,
  }) {
    return _then(_InputDisplayNameState(
      displayName: displayName == freezed
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      textEditingController: textEditingController == freezed
          ? _value.textEditingController
          : textEditingController // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      isOnboardingCompleted: isOnboardingCompleted == freezed
          ? _value.isOnboardingCompleted
          : isOnboardingCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_InputDisplayNameState implements _InputDisplayNameState {
  _$_InputDisplayNameState(
      {required this.displayName,
      required this.textEditingController,
      this.isOnboardingCompleted = false});

  @override
  final String displayName;
  @override
  final TextEditingController textEditingController;
  @JsonKey()
  @override
  final bool isOnboardingCompleted;

  @override
  String toString() {
    return 'InputDisplayNameState(displayName: $displayName, textEditingController: $textEditingController, isOnboardingCompleted: $isOnboardingCompleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InputDisplayNameState &&
            const DeepCollectionEquality()
                .equals(other.displayName, displayName) &&
            const DeepCollectionEquality()
                .equals(other.textEditingController, textEditingController) &&
            const DeepCollectionEquality()
                .equals(other.isOnboardingCompleted, isOnboardingCompleted));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(displayName),
      const DeepCollectionEquality().hash(textEditingController),
      const DeepCollectionEquality().hash(isOnboardingCompleted));

  @JsonKey(ignore: true)
  @override
  _$InputDisplayNameStateCopyWith<_InputDisplayNameState> get copyWith =>
      __$InputDisplayNameStateCopyWithImpl<_InputDisplayNameState>(
          this, _$identity);
}

abstract class _InputDisplayNameState implements InputDisplayNameState {
  factory _InputDisplayNameState(
      {required String displayName,
      required TextEditingController textEditingController,
      bool isOnboardingCompleted}) = _$_InputDisplayNameState;

  @override
  String get displayName;
  @override
  TextEditingController get textEditingController;
  @override
  bool get isOnboardingCompleted;
  @override
  @JsonKey(ignore: true)
  _$InputDisplayNameStateCopyWith<_InputDisplayNameState> get copyWith =>
      throw _privateConstructorUsedError;
}
