// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../../media/image/main.dart';
import '../../media/video/main.dart';

part 'union_main_media.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UStoryPostMedia with _$UStoryPostMedia {
  const UStoryPostMedia._();

  const factory UStoryPostMedia.mediaImage({required MediaImage data}) =
      UStoryPostMediaMediaImage;
  const factory UStoryPostMedia.mediaVideo({required MediaVideo data}) =
      UStoryPostMediaMediaVideo;

  const factory UStoryPostMedia.unknown({required Map<String, dynamic> data}) =
      UStoryPostMediaUnknown;

  Map<String, dynamic> toJson() =>
      const UStoryPostMediaConverter().toJson(this);
}

extension UStoryPostMediaExtension on UStoryPostMedia {
  bool get isMediaImage => isA<UStoryPostMediaMediaImage>(this);
  bool get isNotMediaImage => !isMediaImage;
  MediaImage? get mediaImage => isMediaImage ? data as MediaImage : null;
  bool get isMediaVideo => isA<UStoryPostMediaMediaVideo>(this);
  bool get isNotMediaVideo => !isMediaVideo;
  MediaVideo? get mediaVideo => isMediaVideo ? data as MediaVideo : null;
  bool get isUnknown => isA<UStoryPostMediaUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UStoryPostMediaConverter
    implements JsonConverter<UStoryPostMedia, Map<String, dynamic>> {
  const UStoryPostMediaConverter();

  @override
  UStoryPostMedia fromJson(Map<String, dynamic> json) {
    try {
      if (MediaImage.validate(json)) {
        return UStoryPostMedia.mediaImage(
          data: const MediaImageConverter().fromJson(json),
        );
      }
      if (MediaVideo.validate(json)) {
        return UStoryPostMedia.mediaVideo(
          data: const MediaVideoConverter().fromJson(json),
        );
      }

      return UStoryPostMedia.unknown(data: json);
    } catch (_) {
      return UStoryPostMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UStoryPostMedia object) => object.when(
    mediaImage: (data) => const MediaImageConverter().toJson(data),
    mediaVideo: (data) => const MediaVideoConverter().toJson(data),

    unknown: (data) => data,
  );
}
