// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/aspect_ratio.dart';

part 'view_image.freezed.dart';
part 'view_image.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedGalleryViewImage with _$EmbedGalleryViewImage {
  static const knownProps = <String>[
    'thumbnail',
    'fullsize',
    'alt',
    'aspectRatio',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedGalleryViewImage({
    @Default('app.bsky.embed.gallery#viewImage') String $type,

    /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
    required String thumbnail,

    /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
    required String fullsize,

    /// Alt text description of the image, for accessibility.
    required String alt,
    @AspectRatioConverter() required AspectRatio aspectRatio,

    Map<String, dynamic>? $unknown,
  }) = _EmbedGalleryViewImage;

  factory EmbedGalleryViewImage.fromJson(Map<String, Object?> json) =>
      _$EmbedGalleryViewImageFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.gallery#viewImage';
  }
}

final class EmbedGalleryViewImageConverter
    extends JsonConverter<EmbedGalleryViewImage, Map<String, dynamic>> {
  const EmbedGalleryViewImageConverter();

  @override
  EmbedGalleryViewImage fromJson(Map<String, dynamic> json) {
    return EmbedGalleryViewImage.fromJson(
      translate(json, EmbedGalleryViewImage.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedGalleryViewImage object) =>
      untranslate(object.toJson());
}
