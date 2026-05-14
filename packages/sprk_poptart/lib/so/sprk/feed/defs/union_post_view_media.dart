// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../../media/images/view.dart';
import '../../media/video/view.dart';


part 'union_post_view_media.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


@freezed
sealed class UPostViewMedia with _$UPostViewMedia {
  const UPostViewMedia._();

  const factory UPostViewMedia.mediaImagesView({
  required MediaImagesView data,
}) = UPostViewMediaMediaImagesView;
const factory UPostViewMedia.mediaVideoView({
  required MediaVideoView data,
}) = UPostViewMediaMediaVideoView;


  const factory UPostViewMedia.unknown({
    required Map<String, dynamic> data,
  }) = UPostViewMediaUnknown;

  Map<String, dynamic> toJson() => const UPostViewMediaConverter().toJson(this);
}

extension UPostViewMediaExtension on UPostViewMedia {
  bool get isMediaImagesView => isA<UPostViewMediaMediaImagesView>(this);
bool get isNotMediaImagesView => !isMediaImagesView;
MediaImagesView? get mediaImagesView => isMediaImagesView ? data as MediaImagesView : null;
bool get isMediaVideoView => isA<UPostViewMediaMediaVideoView>(this);
bool get isNotMediaVideoView => !isMediaVideoView;
MediaVideoView? get mediaVideoView => isMediaVideoView ? data as MediaVideoView : null;
bool get isUnknown => isA<UPostViewMediaUnknown>(this);
bool get isNotUnknown => !isUnknown;
Map<String, dynamic>? get unknown => isUnknown ? data as Map<String, dynamic> : null;

}

final class UPostViewMediaConverter implements JsonConverter<UPostViewMedia, Map<String, dynamic>> {
  const UPostViewMediaConverter();

  @override
  UPostViewMedia fromJson(Map<String, dynamic> json) {
    try {
      if (MediaImagesView.validate(json)) {
  return UPostViewMedia.mediaImagesView(
    data: const MediaImagesViewConverter().fromJson(json),
  );
}
if (MediaVideoView.validate(json)) {
  return UPostViewMedia.mediaVideoView(
    data: const MediaVideoViewConverter().fromJson(json),
  );
}


      return UPostViewMedia.unknown(data: json);
    } catch (_) {
      return UPostViewMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UPostViewMedia object) => object.when(
        mediaImagesView: (data) => const MediaImagesViewConverter().toJson(data),
mediaVideoView: (data) => const MediaVideoViewConverter().toJson(data),

        unknown: (data) => data,
      );
}
