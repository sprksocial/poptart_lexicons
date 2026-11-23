// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../external/view_article.dart';
import '../external/view_article_publication.dart';
import '../external/view_gallery.dart';
import '../external/view_livestream.dart';

part 'union_main_output_data.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UEmbedGetEmbedExternalViewOutputData
    with _$UEmbedGetEmbedExternalViewOutputData {
  const UEmbedGetEmbedExternalViewOutputData._();

  const factory UEmbedGetEmbedExternalViewOutputData.embedExternalViewArticle({
    required EmbedExternalViewArticle data,
  }) = UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle;
  const factory UEmbedGetEmbedExternalViewOutputData.embedExternalViewArticlePublication({
    required EmbedExternalViewArticlePublication data,
  }) = UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication;
  const factory UEmbedGetEmbedExternalViewOutputData.embedExternalViewGallery({
    required EmbedExternalViewGallery data,
  }) = UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery;
  const factory UEmbedGetEmbedExternalViewOutputData.embedExternalViewLivestream({
    required EmbedExternalViewLivestream data,
  }) = UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream;

  const factory UEmbedGetEmbedExternalViewOutputData.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedGetEmbedExternalViewOutputDataUnknown;

  Map<String, dynamic> toJson() =>
      const UEmbedGetEmbedExternalViewOutputDataConverter().toJson(this);
}

extension UEmbedGetEmbedExternalViewOutputDataExtension
    on UEmbedGetEmbedExternalViewOutputData {
  bool get isEmbedExternalViewArticle =>
      isA<UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle>(this);
  bool get isNotEmbedExternalViewArticle => !isEmbedExternalViewArticle;
  EmbedExternalViewArticle? get embedExternalViewArticle =>
      isEmbedExternalViewArticle ? data as EmbedExternalViewArticle : null;
  bool get isEmbedExternalViewArticlePublication =>
      isA<
        UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication
      >(this);
  bool get isNotEmbedExternalViewArticlePublication =>
      !isEmbedExternalViewArticlePublication;
  EmbedExternalViewArticlePublication?
  get embedExternalViewArticlePublication =>
      isEmbedExternalViewArticlePublication
      ? data as EmbedExternalViewArticlePublication
      : null;
  bool get isEmbedExternalViewGallery =>
      isA<UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery>(this);
  bool get isNotEmbedExternalViewGallery => !isEmbedExternalViewGallery;
  EmbedExternalViewGallery? get embedExternalViewGallery =>
      isEmbedExternalViewGallery ? data as EmbedExternalViewGallery : null;
  bool get isEmbedExternalViewLivestream =>
      isA<UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream>(
        this,
      );
  bool get isNotEmbedExternalViewLivestream => !isEmbedExternalViewLivestream;
  EmbedExternalViewLivestream? get embedExternalViewLivestream =>
      isEmbedExternalViewLivestream
      ? data as EmbedExternalViewLivestream
      : null;
  bool get isUnknown => isA<UEmbedGetEmbedExternalViewOutputDataUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UEmbedGetEmbedExternalViewOutputDataConverter
    implements
        JsonConverter<
          UEmbedGetEmbedExternalViewOutputData,
          Map<String, dynamic>
        > {
  const UEmbedGetEmbedExternalViewOutputDataConverter();

  @override
  UEmbedGetEmbedExternalViewOutputData fromJson(Map<String, dynamic> json) {
    try {
      if (EmbedExternalViewArticle.validate(json)) {
        return UEmbedGetEmbedExternalViewOutputData.embedExternalViewArticle(
          data: const EmbedExternalViewArticleConverter().fromJson(json),
        );
      }
      if (EmbedExternalViewArticlePublication.validate(json)) {
        return UEmbedGetEmbedExternalViewOutputData.embedExternalViewArticlePublication(
          data: const EmbedExternalViewArticlePublicationConverter().fromJson(
            json,
          ),
        );
      }
      if (EmbedExternalViewGallery.validate(json)) {
        return UEmbedGetEmbedExternalViewOutputData.embedExternalViewGallery(
          data: const EmbedExternalViewGalleryConverter().fromJson(json),
        );
      }
      if (EmbedExternalViewLivestream.validate(json)) {
        return UEmbedGetEmbedExternalViewOutputData.embedExternalViewLivestream(
          data: const EmbedExternalViewLivestreamConverter().fromJson(json),
        );
      }

      return UEmbedGetEmbedExternalViewOutputData.unknown(data: json);
    } catch (_) {
      return UEmbedGetEmbedExternalViewOutputData.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedGetEmbedExternalViewOutputData object) =>
      object.when(
        embedExternalViewArticle: (data) =>
            const EmbedExternalViewArticleConverter().toJson(data),
        embedExternalViewArticlePublication: (data) =>
            const EmbedExternalViewArticlePublicationConverter().toJson(data),
        embedExternalViewGallery: (data) =>
            const EmbedExternalViewGalleryConverter().toJson(data),
        embedExternalViewLivestream: (data) =>
            const EmbedExternalViewLivestreamConverter().toJson(data),

        unknown: (data) => data,
      );
}
