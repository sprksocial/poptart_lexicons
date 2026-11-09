// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './input.dart';
import './output.dart';
import './report_view.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final reportViewDescriptor = XRPCObjectDescriptor<ReportView>(
  nsid: 'tools.ozone.inbox.listReports',
  defName: 'reportView',
  fromJson: (json) =>
      const ReportViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ReportViewConverter().toJson,
  matches: ReportView.validate,
);

final methodDescriptor =
    XRPCMethodDescriptor<
      InboxListReportsInput,
      EmptyData,
      InboxListReportsOutput
    >(
      nsid: NSID.parse('tools.ozone.inbox.listReports'),
      kind: XRPCMethodKind.query,
      parametersFromJson: (json) => const InboxListReportsInputConverter()
          .fromJson(json.cast<String, dynamic>()),
      parametersToJson: const InboxListReportsInputConverter().toJson,
      outputFromJson: (json) => const InboxListReportsOutputConverter()
          .fromJson(json.cast<String, dynamic>()),
      outputToJson: const InboxListReportsOutputConverter().toJson,
      errors: const [],
    );

final toolsOzoneInboxListReports = methodDescriptor;
