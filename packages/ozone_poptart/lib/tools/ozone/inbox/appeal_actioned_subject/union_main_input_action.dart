// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import './action_ref.dart';
import './label_ref.dart';
import './takedown_ref.dart';

part 'union_main_input_action.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UInboxAppealActionedSubjectInputAction
    with _$UInboxAppealActionedSubjectInputAction {
  const UInboxAppealActionedSubjectInputAction._();

  const factory UInboxAppealActionedSubjectInputAction.actionRef({
    required ActionRef data,
  }) = UInboxAppealActionedSubjectInputActionActionRef;
  const factory UInboxAppealActionedSubjectInputAction.labelRef({
    required LabelRef data,
  }) = UInboxAppealActionedSubjectInputActionLabelRef;
  const factory UInboxAppealActionedSubjectInputAction.takedownRef({
    required TakedownRef data,
  }) = UInboxAppealActionedSubjectInputActionTakedownRef;

  const factory UInboxAppealActionedSubjectInputAction.unknown({
    required Map<String, dynamic> data,
  }) = UInboxAppealActionedSubjectInputActionUnknown;

  Map<String, dynamic> toJson() =>
      const UInboxAppealActionedSubjectInputActionConverter().toJson(this);
}

extension UInboxAppealActionedSubjectInputActionExtension
    on UInboxAppealActionedSubjectInputAction {
  bool get isActionRef =>
      isA<UInboxAppealActionedSubjectInputActionActionRef>(this);
  bool get isNotActionRef => !isActionRef;
  ActionRef? get actionRef => isActionRef ? data as ActionRef : null;
  bool get isLabelRef =>
      isA<UInboxAppealActionedSubjectInputActionLabelRef>(this);
  bool get isNotLabelRef => !isLabelRef;
  LabelRef? get labelRef => isLabelRef ? data as LabelRef : null;
  bool get isTakedownRef =>
      isA<UInboxAppealActionedSubjectInputActionTakedownRef>(this);
  bool get isNotTakedownRef => !isTakedownRef;
  TakedownRef? get takedownRef => isTakedownRef ? data as TakedownRef : null;
  bool get isUnknown =>
      isA<UInboxAppealActionedSubjectInputActionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UInboxAppealActionedSubjectInputActionConverter
    implements
        JsonConverter<
          UInboxAppealActionedSubjectInputAction,
          Map<String, dynamic>
        > {
  const UInboxAppealActionedSubjectInputActionConverter();

  @override
  UInboxAppealActionedSubjectInputAction fromJson(Map<String, dynamic> json) {
    try {
      if (ActionRef.validate(json)) {
        return UInboxAppealActionedSubjectInputAction.actionRef(
          data: const ActionRefConverter().fromJson(json),
        );
      }
      if (LabelRef.validate(json)) {
        return UInboxAppealActionedSubjectInputAction.labelRef(
          data: const LabelRefConverter().fromJson(json),
        );
      }
      if (TakedownRef.validate(json)) {
        return UInboxAppealActionedSubjectInputAction.takedownRef(
          data: const TakedownRefConverter().fromJson(json),
        );
      }

      return UInboxAppealActionedSubjectInputAction.unknown(data: json);
    } catch (_) {
      return UInboxAppealActionedSubjectInputAction.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UInboxAppealActionedSubjectInputAction object) =>
      object.when(
        actionRef: (data) => const ActionRefConverter().toJson(data),
        labelRef: (data) => const LabelRefConverter().toJson(data),
        takedownRef: (data) => const TakedownRefConverter().toJson(data),

        unknown: (data) => data,
      );
}
