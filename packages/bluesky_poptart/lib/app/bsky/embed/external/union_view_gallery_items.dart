// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import './view_gallery_image.dart';

part 'union_view_gallery_items.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UEmbedExternalViewGalleryItems
    with _$UEmbedExternalViewGalleryItems {
  const UEmbedExternalViewGalleryItems._();

  const factory UEmbedExternalViewGalleryItems.embedExternalViewGalleryImage({
    required EmbedExternalViewGalleryImage data,
  }) = UEmbedExternalViewGalleryItemsEmbedExternalViewGalleryImage;

  const factory UEmbedExternalViewGalleryItems.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedExternalViewGalleryItemsUnknown;

  Map<String, dynamic> toJson() =>
      const UEmbedExternalViewGalleryItemsConverter().toJson(this);
}

extension UEmbedExternalViewGalleryItemsExtension
    on UEmbedExternalViewGalleryItems {
  bool get isEmbedExternalViewGalleryImage =>
      isA<UEmbedExternalViewGalleryItemsEmbedExternalViewGalleryImage>(this);
  bool get isNotEmbedExternalViewGalleryImage =>
      !isEmbedExternalViewGalleryImage;
  EmbedExternalViewGalleryImage? get embedExternalViewGalleryImage =>
      isEmbedExternalViewGalleryImage
      ? data as EmbedExternalViewGalleryImage
      : null;
  bool get isUnknown => isA<UEmbedExternalViewGalleryItemsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UEmbedExternalViewGalleryItemsConverter
    implements
        JsonConverter<UEmbedExternalViewGalleryItems, Map<String, dynamic>> {
  const UEmbedExternalViewGalleryItemsConverter();

  @override
  UEmbedExternalViewGalleryItems fromJson(Map<String, dynamic> json) {
    try {
      if (EmbedExternalViewGalleryImage.validate(json)) {
        return UEmbedExternalViewGalleryItems.embedExternalViewGalleryImage(
          data: const EmbedExternalViewGalleryImageConverter().fromJson(json),
        );
      }

      return UEmbedExternalViewGalleryItems.unknown(data: json);
    } catch (_) {
      return UEmbedExternalViewGalleryItems.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedExternalViewGalleryItems object) =>
      object.when(
        embedExternalViewGalleryImage: (data) =>
            const EmbedExternalViewGalleryImageConverter().toJson(data),

        unknown: (data) => data,
      );
}
