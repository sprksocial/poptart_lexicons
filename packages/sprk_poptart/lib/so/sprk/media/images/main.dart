// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../image/main.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MediaImages with _$MediaImages {
  static const knownProps = <String>['images'];

  @JsonSerializable(includeIfNull: false)
  const factory MediaImages({
    @Default('so.sprk.media.images') String $type,
    @MediaImageConverter() required List<MediaImage> images,

    Map<String, dynamic>? $unknown,
  }) = _MediaImages;

  factory MediaImages.fromJson(Map<String, Object?> json) =>
      _$MediaImagesFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.media.images' ||
        object['\$type'] == 'so.sprk.media.images#main';
  }
}

final class MediaImagesConverter
    extends JsonConverter<MediaImages, Map<String, dynamic>> {
  const MediaImagesConverter();

  @override
  MediaImages fromJson(Map<String, dynamic> json) {
    return MediaImages.fromJson(translate(json, MediaImages.knownProps));
  }

  @override
  Map<String, dynamic> toJson(MediaImages object) =>
      untranslate(object.toJson());
}
