// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/aspect_ratio.dart';

part 'view.freezed.dart';
part 'view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MediaImageView with _$MediaImageView {
  static const knownProps = <String>['thumb', 'fullsize', 'alt', 'aspectRatio'];

  @JsonSerializable(includeIfNull: false)
  const factory MediaImageView({
    @Default('so.sprk.media.image#view') String $type,

    /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
    required String thumb,

    /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
    required String fullsize,

    /// Alt text description of the image, for accessibility.
    required String alt,
    @AspectRatioConverter() AspectRatio? aspectRatio,

    Map<String, dynamic>? $unknown,
  }) = _MediaImageView;

  factory MediaImageView.fromJson(Map<String, Object?> json) =>
      _$MediaImageViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.media.image#view';
  }
}

extension MediaImageViewExtension on MediaImageView {
  bool get hasAspectRatio => aspectRatio != null;
  bool get hasNotAspectRatio => !hasAspectRatio;
}

final class MediaImageViewConverter
    extends JsonConverter<MediaImageView, Map<String, dynamic>> {
  const MediaImageViewConverter();

  @override
  MediaImageView fromJson(Map<String, dynamic> json) {
    return MediaImageView.fromJson(translate(json, MediaImageView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(MediaImageView object) =>
      untranslate(object.toJson());
}
