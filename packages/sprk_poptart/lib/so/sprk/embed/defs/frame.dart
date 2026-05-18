// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'frame.freezed.dart';
part 'frame.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Bounding box in 10,000-based normalized coordinates relative to media canvas dimensions.
@freezed
abstract class Frame with _$Frame {
  static const knownProps = <String>['x', 'y', 'w', 'h'];

  @JsonSerializable(includeIfNull: false)
  const factory Frame({
    @Default('so.sprk.embed.defs#frame') String $type,
    required int x,
    required int y,
    required int w,
    required int h,

    Map<String, dynamic>? $unknown,
  }) = _Frame;

  factory Frame.fromJson(Map<String, Object?> json) => _$FrameFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.embed.defs#frame';
  }
}

final class FrameConverter extends JsonConverter<Frame, Map<String, dynamic>> {
  const FrameConverter();

  @override
  Frame fromJson(Map<String, dynamic> json) {
    return Frame.fromJson(translate(json, Frame.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Frame object) => untranslate(object.toJson());
}
