// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_core/poptart_core.dart';
import './caption.dart';
import '../defs/aspect_ratio.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class MediaVideo with _$MediaVideo {
  static const knownProps = <String>['video', 'captions', 'alt', 'aspectRatio'];

  @JsonSerializable(includeIfNull: false)
  const factory MediaVideo({
    @Default('so.sprk.media.video') String $type,
    @BlobConverter() required Blob video,
    @MediaVideoCaptionConverter() List<MediaVideoCaption>? captions,

    /// Alt text description of the video, for accessibility.
    String? alt,
    @AspectRatioConverter() AspectRatio? aspectRatio,

    Map<String, dynamic>? $unknown,
  }) = _MediaVideo;

  factory MediaVideo.fromJson(Map<String, Object?> json) =>
      _$MediaVideoFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.media.video' ||
        object['\$type'] == 'so.sprk.media.video#main';
  }
}

extension MediaVideoExtension on MediaVideo {
  bool get hasAlt => alt != null;
  bool get hasNotAlt => !hasAlt;
  bool get hasAspectRatio => aspectRatio != null;
  bool get hasNotAspectRatio => !hasAspectRatio;
}

final class MediaVideoConverter
    extends JsonConverter<MediaVideo, Map<String, dynamic>> {
  const MediaVideoConverter();

  @override
  MediaVideo fromJson(Map<String, dynamic> json) {
    return MediaVideo.fromJson(translate(json, MediaVideo.knownProps));
  }

  @override
  Map<String, dynamic> toJson(MediaVideo object) =>
      untranslate(object.toJson());
}
