// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../richtext/facet/main.dart';

part 'caption_ref.freezed.dart';
part 'caption_ref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class CaptionRef with _$CaptionRef {
  static const knownProps = <String>['text', 'facets'];

  @JsonSerializable(includeIfNull: false)
  const factory CaptionRef({
    @Default('so.sprk.feed.post#captionRef') String $type,

    /// The post description.
    String? text,
    @RichtextFacetConverter() List<RichtextFacet>? facets,

    Map<String, dynamic>? $unknown,
  }) = _CaptionRef;

  factory CaptionRef.fromJson(Map<String, Object?> json) =>
      _$CaptionRefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.feed.post#captionRef';
  }
}

extension CaptionRefExtension on CaptionRef {
  bool get hasText => text != null;
  bool get hasNotText => !hasText;
}

final class CaptionRefConverter
    extends JsonConverter<CaptionRef, Map<String, dynamic>> {
  const CaptionRefConverter();

  @override
  CaptionRef fromJson(Map<String, dynamic> json) {
    return CaptionRef.fromJson(translate(json, CaptionRef.knownProps));
  }

  @override
  Map<String, dynamic> toJson(CaptionRef object) =>
      untranslate(object.toJson());
}
