// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../../media/image/view.dart';
import '../../media/video/view.dart';


part 'union_story_view_media.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


@freezed
sealed class UStoryViewMedia with _$UStoryViewMedia {
  const UStoryViewMedia._();

  const factory UStoryViewMedia.mediaImageView({
  required MediaImageView data,
}) = UStoryViewMediaMediaImageView;
const factory UStoryViewMedia.mediaVideoView({
  required MediaVideoView data,
}) = UStoryViewMediaMediaVideoView;


  const factory UStoryViewMedia.unknown({
    required Map<String, dynamic> data,
  }) = UStoryViewMediaUnknown;

  Map<String, dynamic> toJson() => const UStoryViewMediaConverter().toJson(this);
}

extension UStoryViewMediaExtension on UStoryViewMedia {
  bool get isMediaImageView => isA<UStoryViewMediaMediaImageView>(this);
bool get isNotMediaImageView => !isMediaImageView;
MediaImageView? get mediaImageView => isMediaImageView ? data as MediaImageView : null;
bool get isMediaVideoView => isA<UStoryViewMediaMediaVideoView>(this);
bool get isNotMediaVideoView => !isMediaVideoView;
MediaVideoView? get mediaVideoView => isMediaVideoView ? data as MediaVideoView : null;
bool get isUnknown => isA<UStoryViewMediaUnknown>(this);
bool get isNotUnknown => !isUnknown;
Map<String, dynamic>? get unknown => isUnknown ? data as Map<String, dynamic> : null;

}

final class UStoryViewMediaConverter implements JsonConverter<UStoryViewMedia, Map<String, dynamic>> {
  const UStoryViewMediaConverter();

  @override
  UStoryViewMedia fromJson(Map<String, dynamic> json) {
    try {
      if (MediaImageView.validate(json)) {
  return UStoryViewMedia.mediaImageView(
    data: const MediaImageViewConverter().fromJson(json),
  );
}
if (MediaVideoView.validate(json)) {
  return UStoryViewMedia.mediaVideoView(
    data: const MediaVideoViewConverter().fromJson(json),
  );
}


      return UStoryViewMedia.unknown(data: json);
    } catch (_) {
      return UStoryViewMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UStoryViewMedia object) => object.when(
        mediaImageView: (data) => const MediaImageViewConverter().toJson(data),
mediaVideoView: (data) => const MediaVideoViewConverter().toJson(data),

        unknown: (data) => data,
      );
}
