// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './frame.dart';
import './media_ref.dart';
import './placement.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final placementDescriptor = XRPCObjectDescriptor<Placement>(
  nsid: 'so.sprk.embed.defs',
  defName: 'placement',
  fromJson: (json) =>
      const PlacementConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const PlacementConverter().toJson,
  matches: Placement.validate,
);

final frameDescriptor = XRPCObjectDescriptor<Frame>(
  nsid: 'so.sprk.embed.defs',
  defName: 'frame',
  fromJson: (json) =>
      const FrameConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const FrameConverter().toJson,
  matches: Frame.validate,
);

final mediaRefDescriptor = XRPCObjectDescriptor<MediaRef>(
  nsid: 'so.sprk.embed.defs',
  defName: 'mediaRef',
  fromJson: (json) =>
      const MediaRefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const MediaRefConverter().toJson,
  matches: MediaRef.validate,
);
