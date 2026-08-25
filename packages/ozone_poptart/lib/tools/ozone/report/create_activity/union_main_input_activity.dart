// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../defs/queue_activity.dart';
import '../defs/assignment_activity.dart';
import '../defs/escalation_activity.dart';
import '../defs/close_activity.dart';
import '../defs/reopen_activity.dart';
import '../defs/note_activity.dart';

part 'union_main_input_activity.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UReportCreateActivityInputActivity
    with _$UReportCreateActivityInputActivity {
  const UReportCreateActivityInputActivity._();

  const factory UReportCreateActivityInputActivity.queueActivity({
    required QueueActivity data,
  }) = UReportCreateActivityInputActivityQueueActivity;
  const factory UReportCreateActivityInputActivity.assignmentActivity({
    required AssignmentActivity data,
  }) = UReportCreateActivityInputActivityAssignmentActivity;
  const factory UReportCreateActivityInputActivity.escalationActivity({
    required EscalationActivity data,
  }) = UReportCreateActivityInputActivityEscalationActivity;
  const factory UReportCreateActivityInputActivity.closeActivity({
    required CloseActivity data,
  }) = UReportCreateActivityInputActivityCloseActivity;
  const factory UReportCreateActivityInputActivity.reopenActivity({
    required ReopenActivity data,
  }) = UReportCreateActivityInputActivityReopenActivity;
  const factory UReportCreateActivityInputActivity.noteActivity({
    required NoteActivity data,
  }) = UReportCreateActivityInputActivityNoteActivity;

  const factory UReportCreateActivityInputActivity.unknown({
    required Map<String, dynamic> data,
  }) = UReportCreateActivityInputActivityUnknown;

  Map<String, dynamic> toJson() =>
      const UReportCreateActivityInputActivityConverter().toJson(this);
}

extension UReportCreateActivityInputActivityExtension
    on UReportCreateActivityInputActivity {
  bool get isQueueActivity =>
      isA<UReportCreateActivityInputActivityQueueActivity>(this);
  bool get isNotQueueActivity => !isQueueActivity;
  QueueActivity? get queueActivity =>
      isQueueActivity ? data as QueueActivity : null;
  bool get isAssignmentActivity =>
      isA<UReportCreateActivityInputActivityAssignmentActivity>(this);
  bool get isNotAssignmentActivity => !isAssignmentActivity;
  AssignmentActivity? get assignmentActivity =>
      isAssignmentActivity ? data as AssignmentActivity : null;
  bool get isEscalationActivity =>
      isA<UReportCreateActivityInputActivityEscalationActivity>(this);
  bool get isNotEscalationActivity => !isEscalationActivity;
  EscalationActivity? get escalationActivity =>
      isEscalationActivity ? data as EscalationActivity : null;
  bool get isCloseActivity =>
      isA<UReportCreateActivityInputActivityCloseActivity>(this);
  bool get isNotCloseActivity => !isCloseActivity;
  CloseActivity? get closeActivity =>
      isCloseActivity ? data as CloseActivity : null;
  bool get isReopenActivity =>
      isA<UReportCreateActivityInputActivityReopenActivity>(this);
  bool get isNotReopenActivity => !isReopenActivity;
  ReopenActivity? get reopenActivity =>
      isReopenActivity ? data as ReopenActivity : null;
  bool get isNoteActivity =>
      isA<UReportCreateActivityInputActivityNoteActivity>(this);
  bool get isNotNoteActivity => !isNoteActivity;
  NoteActivity? get noteActivity =>
      isNoteActivity ? data as NoteActivity : null;
  bool get isUnknown => isA<UReportCreateActivityInputActivityUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UReportCreateActivityInputActivityConverter
    implements
        JsonConverter<
          UReportCreateActivityInputActivity,
          Map<String, dynamic>
        > {
  const UReportCreateActivityInputActivityConverter();

  @override
  UReportCreateActivityInputActivity fromJson(Map<String, dynamic> json) {
    try {
      if (QueueActivity.validate(json)) {
        return UReportCreateActivityInputActivity.queueActivity(
          data: const QueueActivityConverter().fromJson(json),
        );
      }
      if (AssignmentActivity.validate(json)) {
        return UReportCreateActivityInputActivity.assignmentActivity(
          data: const AssignmentActivityConverter().fromJson(json),
        );
      }
      if (EscalationActivity.validate(json)) {
        return UReportCreateActivityInputActivity.escalationActivity(
          data: const EscalationActivityConverter().fromJson(json),
        );
      }
      if (CloseActivity.validate(json)) {
        return UReportCreateActivityInputActivity.closeActivity(
          data: const CloseActivityConverter().fromJson(json),
        );
      }
      if (ReopenActivity.validate(json)) {
        return UReportCreateActivityInputActivity.reopenActivity(
          data: const ReopenActivityConverter().fromJson(json),
        );
      }
      if (NoteActivity.validate(json)) {
        return UReportCreateActivityInputActivity.noteActivity(
          data: const NoteActivityConverter().fromJson(json),
        );
      }

      return UReportCreateActivityInputActivity.unknown(data: json);
    } catch (_) {
      return UReportCreateActivityInputActivity.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReportCreateActivityInputActivity object) =>
      object.when(
        queueActivity: (data) => const QueueActivityConverter().toJson(data),
        assignmentActivity: (data) =>
            const AssignmentActivityConverter().toJson(data),
        escalationActivity: (data) =>
            const EscalationActivityConverter().toJson(data),
        closeActivity: (data) => const CloseActivityConverter().toJson(data),
        reopenActivity: (data) => const ReopenActivityConverter().toJson(data),
        noteActivity: (data) => const NoteActivityConverter().toJson(data),

        unknown: (data) => data,
      );
}
