// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../defs/mod_event_takedown.dart';
import '../defs/mod_event_acknowledge.dart';
import '../defs/mod_event_label.dart';
import '../defs/mod_event_report.dart';
import '../defs/mod_event_reverse_takedown.dart';
import '../defs/mod_event_resolve_appeal.dart';
import '../defs/mod_event_email.dart';
import '../defs/mod_event_tag.dart';
import '../defs/revoke_account_credentials_event.dart';

part 'union_main_input_event.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModerationEmitEventsInputEvent
    with _$UModerationEmitEventsInputEvent {
  const UModerationEmitEventsInputEvent._();

  const factory UModerationEmitEventsInputEvent.modEventTakedown({
    required ModEventTakedown data,
  }) = UModerationEmitEventsInputEventModEventTakedown;
  const factory UModerationEmitEventsInputEvent.modEventAcknowledge({
    required ModEventAcknowledge data,
  }) = UModerationEmitEventsInputEventModEventAcknowledge;
  const factory UModerationEmitEventsInputEvent.modEventLabel({
    required ModEventLabel data,
  }) = UModerationEmitEventsInputEventModEventLabel;
  const factory UModerationEmitEventsInputEvent.modEventReport({
    required ModEventReport data,
  }) = UModerationEmitEventsInputEventModEventReport;
  const factory UModerationEmitEventsInputEvent.modEventReverseTakedown({
    required ModEventReverseTakedown data,
  }) = UModerationEmitEventsInputEventModEventReverseTakedown;
  const factory UModerationEmitEventsInputEvent.modEventResolveAppeal({
    required ModEventResolveAppeal data,
  }) = UModerationEmitEventsInputEventModEventResolveAppeal;
  const factory UModerationEmitEventsInputEvent.modEventEmail({
    required ModEventEmail data,
  }) = UModerationEmitEventsInputEventModEventEmail;
  const factory UModerationEmitEventsInputEvent.modEventTag({
    required ModEventTag data,
  }) = UModerationEmitEventsInputEventModEventTag;
  const factory UModerationEmitEventsInputEvent.revokeAccountCredentialsEvent({
    required RevokeAccountCredentialsEvent data,
  }) = UModerationEmitEventsInputEventRevokeAccountCredentialsEvent;

  const factory UModerationEmitEventsInputEvent.unknown({
    required Map<String, dynamic> data,
  }) = UModerationEmitEventsInputEventUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationEmitEventsInputEventConverter().toJson(this);
}

extension UModerationEmitEventsInputEventExtension
    on UModerationEmitEventsInputEvent {
  bool get isModEventTakedown =>
      isA<UModerationEmitEventsInputEventModEventTakedown>(this);
  bool get isNotModEventTakedown => !isModEventTakedown;
  ModEventTakedown? get modEventTakedown =>
      isModEventTakedown ? data as ModEventTakedown : null;
  bool get isModEventAcknowledge =>
      isA<UModerationEmitEventsInputEventModEventAcknowledge>(this);
  bool get isNotModEventAcknowledge => !isModEventAcknowledge;
  ModEventAcknowledge? get modEventAcknowledge =>
      isModEventAcknowledge ? data as ModEventAcknowledge : null;
  bool get isModEventLabel =>
      isA<UModerationEmitEventsInputEventModEventLabel>(this);
  bool get isNotModEventLabel => !isModEventLabel;
  ModEventLabel? get modEventLabel =>
      isModEventLabel ? data as ModEventLabel : null;
  bool get isModEventReport =>
      isA<UModerationEmitEventsInputEventModEventReport>(this);
  bool get isNotModEventReport => !isModEventReport;
  ModEventReport? get modEventReport =>
      isModEventReport ? data as ModEventReport : null;
  bool get isModEventReverseTakedown =>
      isA<UModerationEmitEventsInputEventModEventReverseTakedown>(this);
  bool get isNotModEventReverseTakedown => !isModEventReverseTakedown;
  ModEventReverseTakedown? get modEventReverseTakedown =>
      isModEventReverseTakedown ? data as ModEventReverseTakedown : null;
  bool get isModEventResolveAppeal =>
      isA<UModerationEmitEventsInputEventModEventResolveAppeal>(this);
  bool get isNotModEventResolveAppeal => !isModEventResolveAppeal;
  ModEventResolveAppeal? get modEventResolveAppeal =>
      isModEventResolveAppeal ? data as ModEventResolveAppeal : null;
  bool get isModEventEmail =>
      isA<UModerationEmitEventsInputEventModEventEmail>(this);
  bool get isNotModEventEmail => !isModEventEmail;
  ModEventEmail? get modEventEmail =>
      isModEventEmail ? data as ModEventEmail : null;
  bool get isModEventTag =>
      isA<UModerationEmitEventsInputEventModEventTag>(this);
  bool get isNotModEventTag => !isModEventTag;
  ModEventTag? get modEventTag => isModEventTag ? data as ModEventTag : null;
  bool get isRevokeAccountCredentialsEvent =>
      isA<UModerationEmitEventsInputEventRevokeAccountCredentialsEvent>(this);
  bool get isNotRevokeAccountCredentialsEvent =>
      !isRevokeAccountCredentialsEvent;
  RevokeAccountCredentialsEvent? get revokeAccountCredentialsEvent =>
      isRevokeAccountCredentialsEvent
      ? data as RevokeAccountCredentialsEvent
      : null;
  bool get isUnknown => isA<UModerationEmitEventsInputEventUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModerationEmitEventsInputEventConverter
    implements
        JsonConverter<UModerationEmitEventsInputEvent, Map<String, dynamic>> {
  const UModerationEmitEventsInputEventConverter();

  @override
  UModerationEmitEventsInputEvent fromJson(Map<String, dynamic> json) {
    try {
      if (ModEventTakedown.validate(json)) {
        return UModerationEmitEventsInputEvent.modEventTakedown(
          data: const ModEventTakedownConverter().fromJson(json),
        );
      }
      if (ModEventAcknowledge.validate(json)) {
        return UModerationEmitEventsInputEvent.modEventAcknowledge(
          data: const ModEventAcknowledgeConverter().fromJson(json),
        );
      }
      if (ModEventLabel.validate(json)) {
        return UModerationEmitEventsInputEvent.modEventLabel(
          data: const ModEventLabelConverter().fromJson(json),
        );
      }
      if (ModEventReport.validate(json)) {
        return UModerationEmitEventsInputEvent.modEventReport(
          data: const ModEventReportConverter().fromJson(json),
        );
      }
      if (ModEventReverseTakedown.validate(json)) {
        return UModerationEmitEventsInputEvent.modEventReverseTakedown(
          data: const ModEventReverseTakedownConverter().fromJson(json),
        );
      }
      if (ModEventResolveAppeal.validate(json)) {
        return UModerationEmitEventsInputEvent.modEventResolveAppeal(
          data: const ModEventResolveAppealConverter().fromJson(json),
        );
      }
      if (ModEventEmail.validate(json)) {
        return UModerationEmitEventsInputEvent.modEventEmail(
          data: const ModEventEmailConverter().fromJson(json),
        );
      }
      if (ModEventTag.validate(json)) {
        return UModerationEmitEventsInputEvent.modEventTag(
          data: const ModEventTagConverter().fromJson(json),
        );
      }
      if (RevokeAccountCredentialsEvent.validate(json)) {
        return UModerationEmitEventsInputEvent.revokeAccountCredentialsEvent(
          data: const RevokeAccountCredentialsEventConverter().fromJson(json),
        );
      }

      return UModerationEmitEventsInputEvent.unknown(data: json);
    } catch (_) {
      return UModerationEmitEventsInputEvent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModerationEmitEventsInputEvent object) =>
      object.when(
        modEventTakedown: (data) =>
            const ModEventTakedownConverter().toJson(data),
        modEventAcknowledge: (data) =>
            const ModEventAcknowledgeConverter().toJson(data),
        modEventLabel: (data) => const ModEventLabelConverter().toJson(data),
        modEventReport: (data) => const ModEventReportConverter().toJson(data),
        modEventReverseTakedown: (data) =>
            const ModEventReverseTakedownConverter().toJson(data),
        modEventResolveAppeal: (data) =>
            const ModEventResolveAppealConverter().toJson(data),
        modEventEmail: (data) => const ModEventEmailConverter().toJson(data),
        modEventTag: (data) => const ModEventTagConverter().toJson(data),
        revokeAccountCredentialsEvent: (data) =>
            const RevokeAccountCredentialsEventConverter().toJson(data),

        unknown: (data) => data,
      );
}
