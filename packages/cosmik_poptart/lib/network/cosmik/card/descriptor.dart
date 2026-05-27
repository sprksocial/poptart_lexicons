// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './main.dart';
import './note_content.dart';
import './url_content.dart';
import './url_metadata.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final cardRecordDescriptor = XRPCRecordDescriptor<CardRecord>(
  nsid: 'network.cosmik.card',
  defName: 'main',
  fromJson: (json) =>
      const CardRecordConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const CardRecordConverter().toJson,
  matches: CardRecord.validate,
  key: 'tid',
);

final urlContentDescriptor = XRPCObjectDescriptor<UrlContent>(
  nsid: 'network.cosmik.card',
  defName: 'urlContent',
  fromJson: (json) =>
      const UrlContentConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const UrlContentConverter().toJson,
  matches: UrlContent.validate,
);

final noteContentDescriptor = XRPCObjectDescriptor<NoteContent>(
  nsid: 'network.cosmik.card',
  defName: 'noteContent',
  fromJson: (json) =>
      const NoteContentConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const NoteContentConverter().toJson,
  matches: NoteContent.validate,
);

final urlMetadataDescriptor = XRPCObjectDescriptor<UrlMetadata>(
  nsid: 'network.cosmik.card',
  defName: 'urlMetadata',
  fromJson: (json) =>
      const UrlMetadataConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const UrlMetadataConverter().toJson,
  matches: UrlMetadata.validate,
);
