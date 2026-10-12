// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './input.dart';
import './output.dart';
import './report_view.dart';
import './resolution_view.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final reportViewDescriptor = XRPCObjectDescriptor<ReportView>(
  nsid: 'tools.ozone.inbox.getReport',
  defName: 'reportView',
  fromJson: (json) =>
      const ReportViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ReportViewConverter().toJson,
  matches: ReportView.validate,
);

final resolutionViewDescriptor = XRPCObjectDescriptor<ResolutionView>(
  nsid: 'tools.ozone.inbox.getReport',
  defName: 'resolutionView',
  fromJson: (json) =>
      const ResolutionViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ResolutionViewConverter().toJson,
  matches: ResolutionView.validate,
);

final methodDescriptor =
    XRPCMethodDescriptor<InboxGetReportInput, EmptyData, InboxGetReportOutput>(
      nsid: NSID.parse('tools.ozone.inbox.getReport'),
      kind: XRPCMethodKind.query,
      parametersFromJson: (json) => const InboxGetReportInputConverter()
          .fromJson(json.cast<String, dynamic>()),
      parametersToJson: const InboxGetReportInputConverter().toJson,
      outputFromJson: (json) => const InboxGetReportOutputConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      outputToJson: const InboxGetReportOutputConverter().toJson,
      errors: const ['NotFound'],
    );

final toolsOzoneInboxGetReport = methodDescriptor;
