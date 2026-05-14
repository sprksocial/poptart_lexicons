// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../../media/images/main.dart';
import '../../media/video/main.dart';


part 'union_main_media.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


@freezed
sealed class UFeedPostMedia with _$UFeedPostMedia {
  const UFeedPostMedia._();

  const factory UFeedPostMedia.mediaImages({
  required MediaImages data,
}) = UFeedPostMediaMediaImages;
const factory UFeedPostMedia.mediaVideo({
  required MediaVideo data,
}) = UFeedPostMediaMediaVideo;


  const factory UFeedPostMedia.unknown({
    required Map<String, dynamic> data,
  }) = UFeedPostMediaUnknown;

  Map<String, dynamic> toJson() => const UFeedPostMediaConverter().toJson(this);
}

extension UFeedPostMediaExtension on UFeedPostMedia {
  bool get isMediaImages => isA<UFeedPostMediaMediaImages>(this);
bool get isNotMediaImages => !isMediaImages;
MediaImages? get mediaImages => isMediaImages ? data as MediaImages : null;
bool get isMediaVideo => isA<UFeedPostMediaMediaVideo>(this);
bool get isNotMediaVideo => !isMediaVideo;
MediaVideo? get mediaVideo => isMediaVideo ? data as MediaVideo : null;
bool get isUnknown => isA<UFeedPostMediaUnknown>(this);
bool get isNotUnknown => !isUnknown;
Map<String, dynamic>? get unknown => isUnknown ? data as Map<String, dynamic> : null;

}

final class UFeedPostMediaConverter implements JsonConverter<UFeedPostMedia, Map<String, dynamic>> {
  const UFeedPostMediaConverter();

  @override
  UFeedPostMedia fromJson(Map<String, dynamic> json) {
    try {
      if (MediaImages.validate(json)) {
  return UFeedPostMedia.mediaImages(
    data: const MediaImagesConverter().fromJson(json),
  );
}
if (MediaVideo.validate(json)) {
  return UFeedPostMedia.mediaVideo(
    data: const MediaVideoConverter().fromJson(json),
  );
}


      return UFeedPostMedia.unknown(data: json);
    } catch (_) {
      return UFeedPostMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedPostMedia object) => object.when(
        mediaImages: (data) => const MediaImagesConverter().toJson(data),
mediaVideo: (data) => const MediaVideoConverter().toJson(data),

        unknown: (data) => data,
      );
}
