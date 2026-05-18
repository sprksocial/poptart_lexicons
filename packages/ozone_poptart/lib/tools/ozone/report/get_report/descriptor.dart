// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import '../defs/report_view.dart';
import './input.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final methodDescriptor =
    XRPCMethodDescriptor<ReportGetReportInput, EmptyData, ReportView>(
      nsid: NSID.parse('tools.ozone.report.getReport'),
      kind: XRPCMethodKind.query,
      parametersFromJson: (json) => const ReportGetReportInputConverter()
          .fromJson(json.cast<String, dynamic>()),
      parametersToJson: const ReportGetReportInputConverter().toJson,
      outputFromJson: (json) =>
          const ReportViewConverter().fromJson(json.cast<String, dynamic>()),
      outputToJson: const ReportViewConverter().toJson,
      errors: const ['NotFound'],
    );

final toolsOzoneReportGetReport = methodDescriptor;
