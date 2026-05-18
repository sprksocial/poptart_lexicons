// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_core/poptart_core.dart';
import '../defs/aspect_ratio.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MediaImage with _$MediaImage {
  static const knownProps = <String>['image', 'alt', 'aspectRatio'];

  @JsonSerializable(includeIfNull: false)
  const factory MediaImage({
    @Default('so.sprk.media.image') String $type,
    @BlobConverter() required Blob image,

    /// Alt text description of the image, for accessibility.
    required String alt,
    @AspectRatioConverter() AspectRatio? aspectRatio,

    Map<String, dynamic>? $unknown,
  }) = _MediaImage;

  factory MediaImage.fromJson(Map<String, Object?> json) =>
      _$MediaImageFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.media.image' ||
        object['\$type'] == 'so.sprk.media.image#main';
  }
}

extension MediaImageExtension on MediaImage {
  bool get hasAspectRatio => aspectRatio != null;
  bool get hasNotAspectRatio => !hasAspectRatio;
}

final class MediaImageConverter
    extends JsonConverter<MediaImage, Map<String, dynamic>> {
  const MediaImageConverter();

  @override
  MediaImage fromJson(Map<String, dynamic> json) {
    return MediaImage.fromJson(translate(json, MediaImage.knownProps));
  }

  @override
  Map<String, dynamic> toJson(MediaImage object) =>
      untranslate(object.toJson());
}
