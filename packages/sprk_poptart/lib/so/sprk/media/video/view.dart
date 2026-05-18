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
abstract class MediaVideoView with _$MediaVideoView {
  static const knownProps = <String>[
    'cid',
    'playlist',
    'thumbnail',
    'alt',
    'aspectRatio',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory MediaVideoView({
    @Default('so.sprk.media.video#view') String $type,
    required String cid,
    required String playlist,
    String? thumbnail,
    String? alt,
    @AspectRatioConverter() AspectRatio? aspectRatio,

    Map<String, dynamic>? $unknown,
  }) = _MediaVideoView;

  factory MediaVideoView.fromJson(Map<String, Object?> json) =>
      _$MediaVideoViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.media.video#view';
  }
}

extension MediaVideoViewExtension on MediaVideoView {
  bool get hasThumbnail => thumbnail != null;
  bool get hasNotThumbnail => !hasThumbnail;
  bool get hasAlt => alt != null;
  bool get hasNotAlt => !hasAlt;
  bool get hasAspectRatio => aspectRatio != null;
  bool get hasNotAspectRatio => !hasAspectRatio;
}

final class MediaVideoViewConverter
    extends JsonConverter<MediaVideoView, Map<String, dynamic>> {
  const MediaVideoViewConverter();

  @override
  MediaVideoView fromJson(Map<String, dynamic> json) {
    return MediaVideoView.fromJson(translate(json, MediaVideoView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(MediaVideoView object) =>
      untranslate(object.toJson());
}
