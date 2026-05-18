// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './assignment_activity.dart';
import './assignment_view.dart';
import './close_activity.dart';
import './escalation_activity.dart';
import './historical_stats.dart';
import './live_stats.dart';
import './note_activity.dart';
import './queue_activity.dart';
import './reopen_activity.dart';
import './report_activity_view.dart';
import './report_assignment.dart';
import './report_view.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final reportAssignmentDescriptor = XRPCObjectDescriptor<ReportAssignment>(
  nsid: 'tools.ozone.report.defs',
  defName: 'reportAssignment',
  fromJson: (json) =>
      const ReportAssignmentConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ReportAssignmentConverter().toJson,
  matches: ReportAssignment.validate,
);

final reportViewDescriptor = XRPCObjectDescriptor<ReportView>(
  nsid: 'tools.ozone.report.defs',
  defName: 'reportView',
  fromJson: (json) =>
      const ReportViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ReportViewConverter().toJson,
  matches: ReportView.validate,
);

final queueActivityDescriptor = XRPCObjectDescriptor<QueueActivity>(
  nsid: 'tools.ozone.report.defs',
  defName: 'queueActivity',
  fromJson: (json) =>
      const QueueActivityConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const QueueActivityConverter().toJson,
  matches: QueueActivity.validate,
);

final assignmentActivityDescriptor = XRPCObjectDescriptor<AssignmentActivity>(
  nsid: 'tools.ozone.report.defs',
  defName: 'assignmentActivity',
  fromJson: (json) => const AssignmentActivityConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const AssignmentActivityConverter().toJson,
  matches: AssignmentActivity.validate,
);

final escalationActivityDescriptor = XRPCObjectDescriptor<EscalationActivity>(
  nsid: 'tools.ozone.report.defs',
  defName: 'escalationActivity',
  fromJson: (json) => const EscalationActivityConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const EscalationActivityConverter().toJson,
  matches: EscalationActivity.validate,
);

final closeActivityDescriptor = XRPCObjectDescriptor<CloseActivity>(
  nsid: 'tools.ozone.report.defs',
  defName: 'closeActivity',
  fromJson: (json) =>
      const CloseActivityConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const CloseActivityConverter().toJson,
  matches: CloseActivity.validate,
);

final reopenActivityDescriptor = XRPCObjectDescriptor<ReopenActivity>(
  nsid: 'tools.ozone.report.defs',
  defName: 'reopenActivity',
  fromJson: (json) =>
      const ReopenActivityConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ReopenActivityConverter().toJson,
  matches: ReopenActivity.validate,
);

final noteActivityDescriptor = XRPCObjectDescriptor<NoteActivity>(
  nsid: 'tools.ozone.report.defs',
  defName: 'noteActivity',
  fromJson: (json) =>
      const NoteActivityConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const NoteActivityConverter().toJson,
  matches: NoteActivity.validate,
);

final reportActivityViewDescriptor = XRPCObjectDescriptor<ReportActivityView>(
  nsid: 'tools.ozone.report.defs',
  defName: 'reportActivityView',
  fromJson: (json) => const ReportActivityViewConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const ReportActivityViewConverter().toJson,
  matches: ReportActivityView.validate,
);

final liveStatsDescriptor = XRPCObjectDescriptor<LiveStats>(
  nsid: 'tools.ozone.report.defs',
  defName: 'liveStats',
  fromJson: (json) =>
      const LiveStatsConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LiveStatsConverter().toJson,
  matches: LiveStats.validate,
);

final historicalStatsDescriptor = XRPCObjectDescriptor<HistoricalStats>(
  nsid: 'tools.ozone.report.defs',
  defName: 'historicalStats',
  fromJson: (json) =>
      const HistoricalStatsConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const HistoricalStatsConverter().toJson,
  matches: HistoricalStats.validate,
);

final assignmentViewDescriptor = XRPCObjectDescriptor<AssignmentView>(
  nsid: 'tools.ozone.report.defs',
  defName: 'assignmentView',
  fromJson: (json) =>
      const AssignmentViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const AssignmentViewConverter().toJson,
  matches: AssignmentView.validate,
);
