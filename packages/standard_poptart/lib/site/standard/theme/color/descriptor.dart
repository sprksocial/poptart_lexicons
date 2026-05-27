// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './rgb.dart';
import './rgba.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final rgbDescriptor = XRPCObjectDescriptor<Rgb>(
  nsid: 'site.standard.theme.color',
  defName: 'rgb',
  fromJson: (json) =>
      const RgbConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const RgbConverter().toJson,
  matches: Rgb.validate,
);

final rgbaDescriptor = XRPCObjectDescriptor<Rgba>(
  nsid: 'site.standard.theme.color',
  defName: 'rgba',
  fromJson: (json) =>
      const RgbaConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const RgbaConverter().toJson,
  matches: Rgba.validate,
);
