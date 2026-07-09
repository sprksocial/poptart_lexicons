// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import './view_image.dart';

part 'union_view_items.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UEmbedGalleryViewItems with _$UEmbedGalleryViewItems {
  const UEmbedGalleryViewItems._();

  const factory UEmbedGalleryViewItems.embedGalleryViewImage({
    required EmbedGalleryViewImage data,
  }) = UEmbedGalleryViewItemsEmbedGalleryViewImage;

  const factory UEmbedGalleryViewItems.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedGalleryViewItemsUnknown;

  Map<String, dynamic> toJson() =>
      const UEmbedGalleryViewItemsConverter().toJson(this);
}

extension UEmbedGalleryViewItemsExtension on UEmbedGalleryViewItems {
  bool get isEmbedGalleryViewImage =>
      isA<UEmbedGalleryViewItemsEmbedGalleryViewImage>(this);
  bool get isNotEmbedGalleryViewImage => !isEmbedGalleryViewImage;
  EmbedGalleryViewImage? get embedGalleryViewImage =>
      isEmbedGalleryViewImage ? data as EmbedGalleryViewImage : null;
  bool get isUnknown => isA<UEmbedGalleryViewItemsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UEmbedGalleryViewItemsConverter
    implements JsonConverter<UEmbedGalleryViewItems, Map<String, dynamic>> {
  const UEmbedGalleryViewItemsConverter();

  @override
  UEmbedGalleryViewItems fromJson(Map<String, dynamic> json) {
    try {
      if (EmbedGalleryViewImage.validate(json)) {
        return UEmbedGalleryViewItems.embedGalleryViewImage(
          data: const EmbedGalleryViewImageConverter().fromJson(json),
        );
      }

      return UEmbedGalleryViewItems.unknown(data: json);
    } catch (_) {
      return UEmbedGalleryViewItems.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedGalleryViewItems object) => object.when(
    embedGalleryViewImage: (data) =>
        const EmbedGalleryViewImageConverter().toJson(data),

    unknown: (data) => data,
  );
}
