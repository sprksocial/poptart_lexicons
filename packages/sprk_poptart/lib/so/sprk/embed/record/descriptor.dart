// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './main.dart';
import './view.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final embedRecordDescriptor = XRPCObjectDescriptor<EmbedRecord>(
  nsid: 'so.sprk.embed.record',
  defName: 'main',
  fromJson: (json) =>
      const EmbedRecordConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const EmbedRecordConverter().toJson,
  matches: EmbedRecord.validate,
);

final embedRecordViewDescriptor = XRPCObjectDescriptor<EmbedRecordView>(
  nsid: 'so.sprk.embed.record',
  defName: 'view',
  fromJson: (json) =>
      const EmbedRecordViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const EmbedRecordViewConverter().toJson,
  matches: EmbedRecordView.validate,
);
