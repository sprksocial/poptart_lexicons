// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './contributor.dart';
import './main.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final documentRecordDescriptor = XRPCRecordDescriptor<DocumentRecord>(
  nsid: 'site.standard.document',
  defName: 'main',
  fromJson: (json) =>
      const DocumentRecordConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const DocumentRecordConverter().toJson,
  matches: DocumentRecord.validate,
  key: 'tid',
);

final contributorDescriptor = XRPCObjectDescriptor<Contributor>(
  nsid: 'site.standard.document',
  defName: 'contributor',
  fromJson: (json) =>
      const ContributorConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ContributorConverter().toJson,
  matches: Contributor.validate,
);
