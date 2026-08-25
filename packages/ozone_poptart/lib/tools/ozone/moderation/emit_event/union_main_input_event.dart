// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../defs/mod_event_takedown.dart';
import '../defs/mod_event_acknowledge.dart';
import '../defs/mod_event_escalate.dart';
import '../defs/mod_event_comment.dart';
import '../defs/mod_event_label.dart';
import '../defs/mod_event_report.dart';
import '../defs/mod_event_mute.dart';
import '../defs/mod_event_unmute.dart';
import '../defs/mod_event_mute_reporter.dart';
import '../defs/mod_event_unmute_reporter.dart';
import '../defs/mod_event_reverse_takedown.dart';
import '../defs/mod_event_resolve_appeal.dart';
import '../defs/mod_event_email.dart';
import '../defs/mod_event_divert.dart';
import '../defs/mod_event_tag.dart';
import '../defs/account_event.dart';
import '../defs/identity_event.dart';
import '../defs/record_event.dart';
import '../defs/mod_event_priority_score.dart';
import '../defs/age_assurance_event.dart';
import '../defs/age_assurance_override_event.dart';
import '../defs/age_assurance_purge_event.dart';
import '../defs/revoke_account_credentials_event.dart';
import '../defs/schedule_takedown_event.dart';
import '../defs/cancel_scheduled_takedown_event.dart';

part 'union_main_input_event.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UModerationEmitEventInputEvent
    with _$UModerationEmitEventInputEvent {
  const UModerationEmitEventInputEvent._();

  const factory UModerationEmitEventInputEvent.modEventTakedown({
    required ModEventTakedown data,
  }) = UModerationEmitEventInputEventModEventTakedown;
  const factory UModerationEmitEventInputEvent.modEventAcknowledge({
    required ModEventAcknowledge data,
  }) = UModerationEmitEventInputEventModEventAcknowledge;
  const factory UModerationEmitEventInputEvent.modEventEscalate({
    required ModEventEscalate data,
  }) = UModerationEmitEventInputEventModEventEscalate;
  const factory UModerationEmitEventInputEvent.modEventComment({
    required ModEventComment data,
  }) = UModerationEmitEventInputEventModEventComment;
  const factory UModerationEmitEventInputEvent.modEventLabel({
    required ModEventLabel data,
  }) = UModerationEmitEventInputEventModEventLabel;
  const factory UModerationEmitEventInputEvent.modEventReport({
    required ModEventReport data,
  }) = UModerationEmitEventInputEventModEventReport;
  const factory UModerationEmitEventInputEvent.modEventMute({
    required ModEventMute data,
  }) = UModerationEmitEventInputEventModEventMute;
  const factory UModerationEmitEventInputEvent.modEventUnmute({
    required ModEventUnmute data,
  }) = UModerationEmitEventInputEventModEventUnmute;
  const factory UModerationEmitEventInputEvent.modEventMuteReporter({
    required ModEventMuteReporter data,
  }) = UModerationEmitEventInputEventModEventMuteReporter;
  const factory UModerationEmitEventInputEvent.modEventUnmuteReporter({
    required ModEventUnmuteReporter data,
  }) = UModerationEmitEventInputEventModEventUnmuteReporter;
  const factory UModerationEmitEventInputEvent.modEventReverseTakedown({
    required ModEventReverseTakedown data,
  }) = UModerationEmitEventInputEventModEventReverseTakedown;
  const factory UModerationEmitEventInputEvent.modEventResolveAppeal({
    required ModEventResolveAppeal data,
  }) = UModerationEmitEventInputEventModEventResolveAppeal;
  const factory UModerationEmitEventInputEvent.modEventEmail({
    required ModEventEmail data,
  }) = UModerationEmitEventInputEventModEventEmail;
  const factory UModerationEmitEventInputEvent.modEventDivert({
    required ModEventDivert data,
  }) = UModerationEmitEventInputEventModEventDivert;
  const factory UModerationEmitEventInputEvent.modEventTag({
    required ModEventTag data,
  }) = UModerationEmitEventInputEventModEventTag;
  const factory UModerationEmitEventInputEvent.accountEvent({
    required AccountEvent data,
  }) = UModerationEmitEventInputEventAccountEvent;
  const factory UModerationEmitEventInputEvent.identityEvent({
    required IdentityEvent data,
  }) = UModerationEmitEventInputEventIdentityEvent;
  const factory UModerationEmitEventInputEvent.recordEvent({
    required RecordEvent data,
  }) = UModerationEmitEventInputEventRecordEvent;
  const factory UModerationEmitEventInputEvent.modEventPriorityScore({
    required ModEventPriorityScore data,
  }) = UModerationEmitEventInputEventModEventPriorityScore;
  const factory UModerationEmitEventInputEvent.ageAssuranceEvent({
    required AgeAssuranceEvent data,
  }) = UModerationEmitEventInputEventAgeAssuranceEvent;
  const factory UModerationEmitEventInputEvent.ageAssuranceOverrideEvent({
    required AgeAssuranceOverrideEvent data,
  }) = UModerationEmitEventInputEventAgeAssuranceOverrideEvent;
  const factory UModerationEmitEventInputEvent.ageAssurancePurgeEvent({
    required AgeAssurancePurgeEvent data,
  }) = UModerationEmitEventInputEventAgeAssurancePurgeEvent;
  const factory UModerationEmitEventInputEvent.revokeAccountCredentialsEvent({
    required RevokeAccountCredentialsEvent data,
  }) = UModerationEmitEventInputEventRevokeAccountCredentialsEvent;
  const factory UModerationEmitEventInputEvent.scheduleTakedownEvent({
    required ScheduleTakedownEvent data,
  }) = UModerationEmitEventInputEventScheduleTakedownEvent;
  const factory UModerationEmitEventInputEvent.cancelScheduledTakedownEvent({
    required CancelScheduledTakedownEvent data,
  }) = UModerationEmitEventInputEventCancelScheduledTakedownEvent;

  const factory UModerationEmitEventInputEvent.unknown({
    required Map<String, dynamic> data,
  }) = UModerationEmitEventInputEventUnknown;

  Map<String, dynamic> toJson() =>
      const UModerationEmitEventInputEventConverter().toJson(this);
}

extension UModerationEmitEventInputEventExtension
    on UModerationEmitEventInputEvent {
  bool get isModEventTakedown =>
      isA<UModerationEmitEventInputEventModEventTakedown>(this);
  bool get isNotModEventTakedown => !isModEventTakedown;
  ModEventTakedown? get modEventTakedown =>
      isModEventTakedown ? data as ModEventTakedown : null;
  bool get isModEventAcknowledge =>
      isA<UModerationEmitEventInputEventModEventAcknowledge>(this);
  bool get isNotModEventAcknowledge => !isModEventAcknowledge;
  ModEventAcknowledge? get modEventAcknowledge =>
      isModEventAcknowledge ? data as ModEventAcknowledge : null;
  bool get isModEventEscalate =>
      isA<UModerationEmitEventInputEventModEventEscalate>(this);
  bool get isNotModEventEscalate => !isModEventEscalate;
  ModEventEscalate? get modEventEscalate =>
      isModEventEscalate ? data as ModEventEscalate : null;
  bool get isModEventComment =>
      isA<UModerationEmitEventInputEventModEventComment>(this);
  bool get isNotModEventComment => !isModEventComment;
  ModEventComment? get modEventComment =>
      isModEventComment ? data as ModEventComment : null;
  bool get isModEventLabel =>
      isA<UModerationEmitEventInputEventModEventLabel>(this);
  bool get isNotModEventLabel => !isModEventLabel;
  ModEventLabel? get modEventLabel =>
      isModEventLabel ? data as ModEventLabel : null;
  bool get isModEventReport =>
      isA<UModerationEmitEventInputEventModEventReport>(this);
  bool get isNotModEventReport => !isModEventReport;
  ModEventReport? get modEventReport =>
      isModEventReport ? data as ModEventReport : null;
  bool get isModEventMute =>
      isA<UModerationEmitEventInputEventModEventMute>(this);
  bool get isNotModEventMute => !isModEventMute;
  ModEventMute? get modEventMute =>
      isModEventMute ? data as ModEventMute : null;
  bool get isModEventUnmute =>
      isA<UModerationEmitEventInputEventModEventUnmute>(this);
  bool get isNotModEventUnmute => !isModEventUnmute;
  ModEventUnmute? get modEventUnmute =>
      isModEventUnmute ? data as ModEventUnmute : null;
  bool get isModEventMuteReporter =>
      isA<UModerationEmitEventInputEventModEventMuteReporter>(this);
  bool get isNotModEventMuteReporter => !isModEventMuteReporter;
  ModEventMuteReporter? get modEventMuteReporter =>
      isModEventMuteReporter ? data as ModEventMuteReporter : null;
  bool get isModEventUnmuteReporter =>
      isA<UModerationEmitEventInputEventModEventUnmuteReporter>(this);
  bool get isNotModEventUnmuteReporter => !isModEventUnmuteReporter;
  ModEventUnmuteReporter? get modEventUnmuteReporter =>
      isModEventUnmuteReporter ? data as ModEventUnmuteReporter : null;
  bool get isModEventReverseTakedown =>
      isA<UModerationEmitEventInputEventModEventReverseTakedown>(this);
  bool get isNotModEventReverseTakedown => !isModEventReverseTakedown;
  ModEventReverseTakedown? get modEventReverseTakedown =>
      isModEventReverseTakedown ? data as ModEventReverseTakedown : null;
  bool get isModEventResolveAppeal =>
      isA<UModerationEmitEventInputEventModEventResolveAppeal>(this);
  bool get isNotModEventResolveAppeal => !isModEventResolveAppeal;
  ModEventResolveAppeal? get modEventResolveAppeal =>
      isModEventResolveAppeal ? data as ModEventResolveAppeal : null;
  bool get isModEventEmail =>
      isA<UModerationEmitEventInputEventModEventEmail>(this);
  bool get isNotModEventEmail => !isModEventEmail;
  ModEventEmail? get modEventEmail =>
      isModEventEmail ? data as ModEventEmail : null;
  bool get isModEventDivert =>
      isA<UModerationEmitEventInputEventModEventDivert>(this);
  bool get isNotModEventDivert => !isModEventDivert;
  ModEventDivert? get modEventDivert =>
      isModEventDivert ? data as ModEventDivert : null;
  bool get isModEventTag =>
      isA<UModerationEmitEventInputEventModEventTag>(this);
  bool get isNotModEventTag => !isModEventTag;
  ModEventTag? get modEventTag => isModEventTag ? data as ModEventTag : null;
  bool get isAccountEvent =>
      isA<UModerationEmitEventInputEventAccountEvent>(this);
  bool get isNotAccountEvent => !isAccountEvent;
  AccountEvent? get accountEvent =>
      isAccountEvent ? data as AccountEvent : null;
  bool get isIdentityEvent =>
      isA<UModerationEmitEventInputEventIdentityEvent>(this);
  bool get isNotIdentityEvent => !isIdentityEvent;
  IdentityEvent? get identityEvent =>
      isIdentityEvent ? data as IdentityEvent : null;
  bool get isRecordEvent =>
      isA<UModerationEmitEventInputEventRecordEvent>(this);
  bool get isNotRecordEvent => !isRecordEvent;
  RecordEvent? get recordEvent => isRecordEvent ? data as RecordEvent : null;
  bool get isModEventPriorityScore =>
      isA<UModerationEmitEventInputEventModEventPriorityScore>(this);
  bool get isNotModEventPriorityScore => !isModEventPriorityScore;
  ModEventPriorityScore? get modEventPriorityScore =>
      isModEventPriorityScore ? data as ModEventPriorityScore : null;
  bool get isAgeAssuranceEvent =>
      isA<UModerationEmitEventInputEventAgeAssuranceEvent>(this);
  bool get isNotAgeAssuranceEvent => !isAgeAssuranceEvent;
  AgeAssuranceEvent? get ageAssuranceEvent =>
      isAgeAssuranceEvent ? data as AgeAssuranceEvent : null;
  bool get isAgeAssuranceOverrideEvent =>
      isA<UModerationEmitEventInputEventAgeAssuranceOverrideEvent>(this);
  bool get isNotAgeAssuranceOverrideEvent => !isAgeAssuranceOverrideEvent;
  AgeAssuranceOverrideEvent? get ageAssuranceOverrideEvent =>
      isAgeAssuranceOverrideEvent ? data as AgeAssuranceOverrideEvent : null;
  bool get isAgeAssurancePurgeEvent =>
      isA<UModerationEmitEventInputEventAgeAssurancePurgeEvent>(this);
  bool get isNotAgeAssurancePurgeEvent => !isAgeAssurancePurgeEvent;
  AgeAssurancePurgeEvent? get ageAssurancePurgeEvent =>
      isAgeAssurancePurgeEvent ? data as AgeAssurancePurgeEvent : null;
  bool get isRevokeAccountCredentialsEvent =>
      isA<UModerationEmitEventInputEventRevokeAccountCredentialsEvent>(this);
  bool get isNotRevokeAccountCredentialsEvent =>
      !isRevokeAccountCredentialsEvent;
  RevokeAccountCredentialsEvent? get revokeAccountCredentialsEvent =>
      isRevokeAccountCredentialsEvent
      ? data as RevokeAccountCredentialsEvent
      : null;
  bool get isScheduleTakedownEvent =>
      isA<UModerationEmitEventInputEventScheduleTakedownEvent>(this);
  bool get isNotScheduleTakedownEvent => !isScheduleTakedownEvent;
  ScheduleTakedownEvent? get scheduleTakedownEvent =>
      isScheduleTakedownEvent ? data as ScheduleTakedownEvent : null;
  bool get isCancelScheduledTakedownEvent =>
      isA<UModerationEmitEventInputEventCancelScheduledTakedownEvent>(this);
  bool get isNotCancelScheduledTakedownEvent => !isCancelScheduledTakedownEvent;
  CancelScheduledTakedownEvent? get cancelScheduledTakedownEvent =>
      isCancelScheduledTakedownEvent
      ? data as CancelScheduledTakedownEvent
      : null;
  bool get isUnknown => isA<UModerationEmitEventInputEventUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UModerationEmitEventInputEventConverter
    implements
        JsonConverter<UModerationEmitEventInputEvent, Map<String, dynamic>> {
  const UModerationEmitEventInputEventConverter();

  @override
  UModerationEmitEventInputEvent fromJson(Map<String, dynamic> json) {
    try {
      if (ModEventTakedown.validate(json)) {
        return UModerationEmitEventInputEvent.modEventTakedown(
          data: const ModEventTakedownConverter().fromJson(json),
        );
      }
      if (ModEventAcknowledge.validate(json)) {
        return UModerationEmitEventInputEvent.modEventAcknowledge(
          data: const ModEventAcknowledgeConverter().fromJson(json),
        );
      }
      if (ModEventEscalate.validate(json)) {
        return UModerationEmitEventInputEvent.modEventEscalate(
          data: const ModEventEscalateConverter().fromJson(json),
        );
      }
      if (ModEventComment.validate(json)) {
        return UModerationEmitEventInputEvent.modEventComment(
          data: const ModEventCommentConverter().fromJson(json),
        );
      }
      if (ModEventLabel.validate(json)) {
        return UModerationEmitEventInputEvent.modEventLabel(
          data: const ModEventLabelConverter().fromJson(json),
        );
      }
      if (ModEventReport.validate(json)) {
        return UModerationEmitEventInputEvent.modEventReport(
          data: const ModEventReportConverter().fromJson(json),
        );
      }
      if (ModEventMute.validate(json)) {
        return UModerationEmitEventInputEvent.modEventMute(
          data: const ModEventMuteConverter().fromJson(json),
        );
      }
      if (ModEventUnmute.validate(json)) {
        return UModerationEmitEventInputEvent.modEventUnmute(
          data: const ModEventUnmuteConverter().fromJson(json),
        );
      }
      if (ModEventMuteReporter.validate(json)) {
        return UModerationEmitEventInputEvent.modEventMuteReporter(
          data: const ModEventMuteReporterConverter().fromJson(json),
        );
      }
      if (ModEventUnmuteReporter.validate(json)) {
        return UModerationEmitEventInputEvent.modEventUnmuteReporter(
          data: const ModEventUnmuteReporterConverter().fromJson(json),
        );
      }
      if (ModEventReverseTakedown.validate(json)) {
        return UModerationEmitEventInputEvent.modEventReverseTakedown(
          data: const ModEventReverseTakedownConverter().fromJson(json),
        );
      }
      if (ModEventResolveAppeal.validate(json)) {
        return UModerationEmitEventInputEvent.modEventResolveAppeal(
          data: const ModEventResolveAppealConverter().fromJson(json),
        );
      }
      if (ModEventEmail.validate(json)) {
        return UModerationEmitEventInputEvent.modEventEmail(
          data: const ModEventEmailConverter().fromJson(json),
        );
      }
      if (ModEventDivert.validate(json)) {
        return UModerationEmitEventInputEvent.modEventDivert(
          data: const ModEventDivertConverter().fromJson(json),
        );
      }
      if (ModEventTag.validate(json)) {
        return UModerationEmitEventInputEvent.modEventTag(
          data: const ModEventTagConverter().fromJson(json),
        );
      }
      if (AccountEvent.validate(json)) {
        return UModerationEmitEventInputEvent.accountEvent(
          data: const AccountEventConverter().fromJson(json),
        );
      }
      if (IdentityEvent.validate(json)) {
        return UModerationEmitEventInputEvent.identityEvent(
          data: const IdentityEventConverter().fromJson(json),
        );
      }
      if (RecordEvent.validate(json)) {
        return UModerationEmitEventInputEvent.recordEvent(
          data: const RecordEventConverter().fromJson(json),
        );
      }
      if (ModEventPriorityScore.validate(json)) {
        return UModerationEmitEventInputEvent.modEventPriorityScore(
          data: const ModEventPriorityScoreConverter().fromJson(json),
        );
      }
      if (AgeAssuranceEvent.validate(json)) {
        return UModerationEmitEventInputEvent.ageAssuranceEvent(
          data: const AgeAssuranceEventConverter().fromJson(json),
        );
      }
      if (AgeAssuranceOverrideEvent.validate(json)) {
        return UModerationEmitEventInputEvent.ageAssuranceOverrideEvent(
          data: const AgeAssuranceOverrideEventConverter().fromJson(json),
        );
      }
      if (AgeAssurancePurgeEvent.validate(json)) {
        return UModerationEmitEventInputEvent.ageAssurancePurgeEvent(
          data: const AgeAssurancePurgeEventConverter().fromJson(json),
        );
      }
      if (RevokeAccountCredentialsEvent.validate(json)) {
        return UModerationEmitEventInputEvent.revokeAccountCredentialsEvent(
          data: const RevokeAccountCredentialsEventConverter().fromJson(json),
        );
      }
      if (ScheduleTakedownEvent.validate(json)) {
        return UModerationEmitEventInputEvent.scheduleTakedownEvent(
          data: const ScheduleTakedownEventConverter().fromJson(json),
        );
      }
      if (CancelScheduledTakedownEvent.validate(json)) {
        return UModerationEmitEventInputEvent.cancelScheduledTakedownEvent(
          data: const CancelScheduledTakedownEventConverter().fromJson(json),
        );
      }

      return UModerationEmitEventInputEvent.unknown(data: json);
    } catch (_) {
      return UModerationEmitEventInputEvent.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModerationEmitEventInputEvent object) =>
      object.when(
        modEventTakedown: (data) =>
            const ModEventTakedownConverter().toJson(data),
        modEventAcknowledge: (data) =>
            const ModEventAcknowledgeConverter().toJson(data),
        modEventEscalate: (data) =>
            const ModEventEscalateConverter().toJson(data),
        modEventComment: (data) =>
            const ModEventCommentConverter().toJson(data),
        modEventLabel: (data) => const ModEventLabelConverter().toJson(data),
        modEventReport: (data) => const ModEventReportConverter().toJson(data),
        modEventMute: (data) => const ModEventMuteConverter().toJson(data),
        modEventUnmute: (data) => const ModEventUnmuteConverter().toJson(data),
        modEventMuteReporter: (data) =>
            const ModEventMuteReporterConverter().toJson(data),
        modEventUnmuteReporter: (data) =>
            const ModEventUnmuteReporterConverter().toJson(data),
        modEventReverseTakedown: (data) =>
            const ModEventReverseTakedownConverter().toJson(data),
        modEventResolveAppeal: (data) =>
            const ModEventResolveAppealConverter().toJson(data),
        modEventEmail: (data) => const ModEventEmailConverter().toJson(data),
        modEventDivert: (data) => const ModEventDivertConverter().toJson(data),
        modEventTag: (data) => const ModEventTagConverter().toJson(data),
        accountEvent: (data) => const AccountEventConverter().toJson(data),
        identityEvent: (data) => const IdentityEventConverter().toJson(data),
        recordEvent: (data) => const RecordEventConverter().toJson(data),
        modEventPriorityScore: (data) =>
            const ModEventPriorityScoreConverter().toJson(data),
        ageAssuranceEvent: (data) =>
            const AgeAssuranceEventConverter().toJson(data),
        ageAssuranceOverrideEvent: (data) =>
            const AgeAssuranceOverrideEventConverter().toJson(data),
        ageAssurancePurgeEvent: (data) =>
            const AgeAssurancePurgeEventConverter().toJson(data),
        revokeAccountCredentialsEvent: (data) =>
            const RevokeAccountCredentialsEventConverter().toJson(data),
        scheduleTakedownEvent: (data) =>
            const ScheduleTakedownEventConverter().toJson(data),
        cancelScheduledTakedownEvent: (data) =>
            const CancelScheduledTakedownEventConverter().toJson(data),

        unknown: (data) => data,
      );
}
