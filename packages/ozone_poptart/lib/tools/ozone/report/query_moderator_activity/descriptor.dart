// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './activity_row.dart';
import './input.dart';
import './output.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final activityRowDescriptor = XRPCObjectDescriptor<ActivityRow>(
  nsid: 'tools.ozone.report.queryModeratorActivity',
  defName: 'activityRow',
  fromJson: (json) =>
      const ActivityRowConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ActivityRowConverter().toJson,
  matches: ActivityRow.validate,
);

final methodDescriptor =
    XRPCMethodDescriptor<
      ReportQueryModeratorActivityInput,
      EmptyData,
      ReportQueryModeratorActivityOutput
    >(
      nsid: NSID.parse('tools.ozone.report.queryModeratorActivity'),
      kind: XRPCMethodKind.query,
      parametersFromJson: (json) =>
          const ReportQueryModeratorActivityInputConverter().fromJson(
            json.cast<String, dynamic>(),
          ),
      parametersToJson:
          const ReportQueryModeratorActivityInputConverter().toJson,
      outputFromJson: (json) =>
          const ReportQueryModeratorActivityOutputConverter().fromJson(
            json.cast<String, dynamic>(),
          ),
      outputToJson: const ReportQueryModeratorActivityOutputConverter().toJson,
      errors: const [],
    );

final toolsOzoneReportQueryModeratorActivity = methodDescriptor;
