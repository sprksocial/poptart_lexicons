// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import './takedown.dart';

part 'union_main_input_action.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModerationScheduleActionInputAction
    with _$UModerationScheduleActionInputAction {
  const UModerationScheduleActionInputAction._();

  const factory UModerationScheduleActionInputAction.takedown({
    required Takedown data,
  }) = UModerationScheduleActionInputActionTakedown;

  const factory UModerationScheduleActionInputAction.unknown({
    required Map<String, dynamic> data,
  }) = UModerationScheduleActionInputActionUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationScheduleActionInputActionConverter().toJson(this);
}

extension UModerationScheduleActionInputActionExtension
    on UModerationScheduleActionInputAction {
  bool get isTakedown =>
      isA<UModerationScheduleActionInputActionTakedown>(this);
  bool get isNotTakedown => !isTakedown;
  Takedown? get takedown => isTakedown ? data as Takedown : null;
  bool get isUnknown => isA<UModerationScheduleActionInputActionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModerationScheduleActionInputActionConverter
    implements
        JsonConverter<
          UModerationScheduleActionInputAction,
          Map<String, dynamic>
        > {
  const UModerationScheduleActionInputActionConverter();

  @override
  UModerationScheduleActionInputAction fromJson(Map<String, dynamic> json) {
    try {
      if (Takedown.validate(json)) {
        return UModerationScheduleActionInputAction.takedown(
          data: const TakedownConverter().fromJson(json),
        );
      }

      return UModerationScheduleActionInputAction.unknown(data: json);
    } catch (_) {
      return UModerationScheduleActionInputAction.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModerationScheduleActionInputAction object) =>
      object.when(
        takedown: (data) => const TakedownConverter().toJson(data),

        unknown: (data) => data,
      );
}
