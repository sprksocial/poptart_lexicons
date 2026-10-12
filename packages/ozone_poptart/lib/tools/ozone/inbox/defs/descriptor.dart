// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './action_view.dart';
import './appeal_view.dart';
import './enforcement_view.dart';
import './notification.dart';
import './notification_preferences.dart';
import './policy_view.dart';
import './report_ref.dart';
import './reports_summary.dart';
import './standing_ref.dart';
import './subject_ref.dart';
import './subject_view.dart';
import './subject_view_detail.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final subjectViewDescriptor = XRPCObjectDescriptor<SubjectView>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'subjectView',
  fromJson: (json) =>
      const SubjectViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const SubjectViewConverter().toJson,
  matches: SubjectView.validate,
);

final enforcementViewDescriptor = XRPCObjectDescriptor<EnforcementView>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'enforcementView',
  fromJson: (json) =>
      const EnforcementViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const EnforcementViewConverter().toJson,
  matches: EnforcementView.validate,
);

final appealViewDescriptor = XRPCObjectDescriptor<AppealView>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'appealView',
  fromJson: (json) =>
      const AppealViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const AppealViewConverter().toJson,
  matches: AppealView.validate,
);

final actionViewDescriptor = XRPCObjectDescriptor<ActionView>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'actionView',
  fromJson: (json) =>
      const ActionViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ActionViewConverter().toJson,
  matches: ActionView.validate,
);

final policyViewDescriptor = XRPCObjectDescriptor<PolicyView>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'policyView',
  fromJson: (json) =>
      const PolicyViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const PolicyViewConverter().toJson,
  matches: PolicyView.validate,
);

final subjectViewDetailDescriptor = XRPCObjectDescriptor<SubjectViewDetail>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'subjectViewDetail',
  fromJson: (json) =>
      const SubjectViewDetailConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const SubjectViewDetailConverter().toJson,
  matches: SubjectViewDetail.validate,
);

final reportsSummaryDescriptor = XRPCObjectDescriptor<ReportsSummary>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'reportsSummary',
  fromJson: (json) =>
      const ReportsSummaryConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ReportsSummaryConverter().toJson,
  matches: ReportsSummary.validate,
);

final notificationDescriptor = XRPCObjectDescriptor<Notification>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'notification',
  fromJson: (json) =>
      const NotificationConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const NotificationConverter().toJson,
  matches: Notification.validate,
);

final notificationPreferencesDescriptor =
    XRPCObjectDescriptor<NotificationPreferences>(
      nsid: 'tools.ozone.inbox.defs',
      defName: 'notificationPreferences',
      fromJson: (json) => const NotificationPreferencesConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const NotificationPreferencesConverter().toJson,
      matches: NotificationPreferences.validate,
    );

final reportRefDescriptor = XRPCObjectDescriptor<ReportRef>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'reportRef',
  fromJson: (json) =>
      const ReportRefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ReportRefConverter().toJson,
  matches: ReportRef.validate,
);

final subjectRefDescriptor = XRPCObjectDescriptor<SubjectRef>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'subjectRef',
  fromJson: (json) =>
      const SubjectRefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const SubjectRefConverter().toJson,
  matches: SubjectRef.validate,
);

final standingRefDescriptor = XRPCObjectDescriptor<StandingRef>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'standingRef',
  fromJson: (json) =>
      const StandingRefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const StandingRefConverter().toJson,
  matches: StandingRef.validate,
);
