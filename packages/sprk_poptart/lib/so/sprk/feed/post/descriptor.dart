// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './caption_ref.dart';
import './main.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final feedPostRecordDescriptor = XRPCRecordDescriptor<FeedPostRecord>(
  nsid: 'so.sprk.feed.post',
  defName: 'main',
  fromJson: (json) =>
      const FeedPostRecordConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const FeedPostRecordConverter().toJson,
  matches: FeedPostRecord.validate,
  key: 'tid',
);

final captionRefDescriptor = XRPCObjectDescriptor<CaptionRef>(
  nsid: 'so.sprk.feed.post',
  defName: 'captionRef',
  fromJson: (json) =>
      const CaptionRefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const CaptionRefConverter().toJson,
  matches: CaptionRef.validate,
);
