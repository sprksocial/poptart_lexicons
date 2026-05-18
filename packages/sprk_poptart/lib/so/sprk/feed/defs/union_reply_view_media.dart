// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../../media/image/view.dart';

part 'union_reply_view_media.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UReplyViewMedia with _$UReplyViewMedia {
  const UReplyViewMedia._();

  const factory UReplyViewMedia.mediaImageView({required MediaImageView data}) =
      UReplyViewMediaMediaImageView;

  const factory UReplyViewMedia.unknown({required Map<String, dynamic> data}) =
      UReplyViewMediaUnknown;

  Map<String, dynamic> toJson() =>
      const UReplyViewMediaConverter().toJson(this);
}

extension UReplyViewMediaExtension on UReplyViewMedia {
  bool get isMediaImageView => isA<UReplyViewMediaMediaImageView>(this);
  bool get isNotMediaImageView => !isMediaImageView;
  MediaImageView? get mediaImageView =>
      isMediaImageView ? data as MediaImageView : null;
  bool get isUnknown => isA<UReplyViewMediaUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UReplyViewMediaConverter
    implements JsonConverter<UReplyViewMedia, Map<String, dynamic>> {
  const UReplyViewMediaConverter();

  @override
  UReplyViewMedia fromJson(Map<String, dynamic> json) {
    try {
      if (MediaImageView.validate(json)) {
        return UReplyViewMedia.mediaImageView(
          data: const MediaImageViewConverter().fromJson(json),
        );
      }

      return UReplyViewMedia.unknown(data: json);
    } catch (_) {
      return UReplyViewMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UReplyViewMedia object) => object.when(
    mediaImageView: (data) => const MediaImageViewConverter().toJson(data),

    unknown: (data) => data,
  );
}
