// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './input.dart';
import './output.dart';
import './report_type_breakdown.dart';
import './report_type_stats.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final reportTypeStatsDescriptor = XRPCObjectDescriptor<ReportTypeStats>(
  nsid: 'tools.ozone.report.getStatGroupDetails',
  defName: 'reportTypeStats',
  fromJson: (json) =>
      const ReportTypeStatsConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ReportTypeStatsConverter().toJson,
  matches: ReportTypeStats.validate,
);

final reportTypeBreakdownDescriptor = XRPCObjectDescriptor<ReportTypeBreakdown>(
  nsid: 'tools.ozone.report.getStatGroupDetails',
  defName: 'reportTypeBreakdown',
  fromJson: (json) => const ReportTypeBreakdownConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const ReportTypeBreakdownConverter().toJson,
  matches: ReportTypeBreakdown.validate,
);

final methodDescriptor =
    XRPCMethodDescriptor<
      ReportGetStatGroupDetailsInput,
      EmptyData,
      ReportGetStatGroupDetailsOutput
    >(
      nsid: NSID.parse('tools.ozone.report.getStatGroupDetails'),
      kind: XRPCMethodKind.query,
      parametersFromJson: (json) =>
          const ReportGetStatGroupDetailsInputConverter().fromJson(
            json.cast<String, dynamic>(),
          ),
      parametersToJson: const ReportGetStatGroupDetailsInputConverter().toJson,
      outputFromJson: (json) => const ReportGetStatGroupDetailsOutputConverter()
          .fromJson(json.cast<String, dynamic>()),
      outputToJson: const ReportGetStatGroupDetailsOutputConverter().toJson,
      errors: const ['QueueNotFound'],
    );

final toolsOzoneReportGetStatGroupDetails = methodDescriptor;
