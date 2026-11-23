// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/internals.dart' show isA;

import '../../embed/external/view_article.dart';
import '../../embed/external/view_article_publication.dart';
import '../../embed/external/view_gallery.dart';
import '../../embed/external/view_livestream.dart';

part 'union_main_output_view.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UUnspeccedGetAtmosphereRecordViewOutputView
    with _$UUnspeccedGetAtmosphereRecordViewOutputView {
  const UUnspeccedGetAtmosphereRecordViewOutputView._();

  const factory UUnspeccedGetAtmosphereRecordViewOutputView.embedExternalViewArticle({
    required EmbedExternalViewArticle data,
  }) = UUnspeccedGetAtmosphereRecordViewOutputViewEmbedExternalViewArticle;
  const factory UUnspeccedGetAtmosphereRecordViewOutputView.embedExternalViewArticlePublication({
    required EmbedExternalViewArticlePublication data,
  }) =
      UUnspeccedGetAtmosphereRecordViewOutputViewEmbedExternalViewArticlePublication;
  const factory UUnspeccedGetAtmosphereRecordViewOutputView.embedExternalViewGallery({
    required EmbedExternalViewGallery data,
  }) = UUnspeccedGetAtmosphereRecordViewOutputViewEmbedExternalViewGallery;
  const factory UUnspeccedGetAtmosphereRecordViewOutputView.embedExternalViewLivestream({
    required EmbedExternalViewLivestream data,
  }) = UUnspeccedGetAtmosphereRecordViewOutputViewEmbedExternalViewLivestream;

  const factory UUnspeccedGetAtmosphereRecordViewOutputView.unknown({
    required Map<String, dynamic> data,
  }) = UUnspeccedGetAtmosphereRecordViewOutputViewUnknown;

  Map<String, dynamic> toJson() =>
      const UUnspeccedGetAtmosphereRecordViewOutputViewConverter().toJson(this);
}

extension UUnspeccedGetAtmosphereRecordViewOutputViewExtension
    on UUnspeccedGetAtmosphereRecordViewOutputView {
  bool get isEmbedExternalViewArticle =>
      isA<UUnspeccedGetAtmosphereRecordViewOutputViewEmbedExternalViewArticle>(
        this,
      );
  bool get isNotEmbedExternalViewArticle => !isEmbedExternalViewArticle;
  EmbedExternalViewArticle? get embedExternalViewArticle =>
      isEmbedExternalViewArticle ? data as EmbedExternalViewArticle : null;
  bool get isEmbedExternalViewArticlePublication =>
      isA<
        UUnspeccedGetAtmosphereRecordViewOutputViewEmbedExternalViewArticlePublication
      >(this);
  bool get isNotEmbedExternalViewArticlePublication =>
      !isEmbedExternalViewArticlePublication;
  EmbedExternalViewArticlePublication?
  get embedExternalViewArticlePublication =>
      isEmbedExternalViewArticlePublication
      ? data as EmbedExternalViewArticlePublication
      : null;
  bool get isEmbedExternalViewGallery =>
      isA<UUnspeccedGetAtmosphereRecordViewOutputViewEmbedExternalViewGallery>(
        this,
      );
  bool get isNotEmbedExternalViewGallery => !isEmbedExternalViewGallery;
  EmbedExternalViewGallery? get embedExternalViewGallery =>
      isEmbedExternalViewGallery ? data as EmbedExternalViewGallery : null;
  bool get isEmbedExternalViewLivestream =>
      isA<
        UUnspeccedGetAtmosphereRecordViewOutputViewEmbedExternalViewLivestream
      >(this);
  bool get isNotEmbedExternalViewLivestream => !isEmbedExternalViewLivestream;
  EmbedExternalViewLivestream? get embedExternalViewLivestream =>
      isEmbedExternalViewLivestream
      ? data as EmbedExternalViewLivestream
      : null;
  bool get isUnknown =>
      isA<UUnspeccedGetAtmosphereRecordViewOutputViewUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UUnspeccedGetAtmosphereRecordViewOutputViewConverter
    implements
        JsonConverter<
          UUnspeccedGetAtmosphereRecordViewOutputView,
          Map<String, dynamic>
        > {
  const UUnspeccedGetAtmosphereRecordViewOutputViewConverter();

  @override
  UUnspeccedGetAtmosphereRecordViewOutputView fromJson(
    Map<String, dynamic> json,
  ) {
    try {
      if (EmbedExternalViewArticle.validate(json)) {
        return UUnspeccedGetAtmosphereRecordViewOutputView.embedExternalViewArticle(
          data: const EmbedExternalViewArticleConverter().fromJson(json),
        );
      }
      if (EmbedExternalViewArticlePublication.validate(json)) {
        return UUnspeccedGetAtmosphereRecordViewOutputView.embedExternalViewArticlePublication(
          data: const EmbedExternalViewArticlePublicationConverter().fromJson(
            json,
          ),
        );
      }
      if (EmbedExternalViewGallery.validate(json)) {
        return UUnspeccedGetAtmosphereRecordViewOutputView.embedExternalViewGallery(
          data: const EmbedExternalViewGalleryConverter().fromJson(json),
        );
      }
      if (EmbedExternalViewLivestream.validate(json)) {
        return UUnspeccedGetAtmosphereRecordViewOutputView.embedExternalViewLivestream(
          data: const EmbedExternalViewLivestreamConverter().fromJson(json),
        );
      }

      return UUnspeccedGetAtmosphereRecordViewOutputView.unknown(data: json);
    } catch (_) {
      return UUnspeccedGetAtmosphereRecordViewOutputView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(
    UUnspeccedGetAtmosphereRecordViewOutputView object,
  ) => object.when(
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
