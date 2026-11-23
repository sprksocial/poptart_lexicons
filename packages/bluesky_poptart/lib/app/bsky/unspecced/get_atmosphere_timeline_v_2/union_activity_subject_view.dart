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

part 'union_activity_subject_view.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UActivitySubjectView with _$UActivitySubjectView {
  const UActivitySubjectView._();

  const factory UActivitySubjectView.embedExternalViewArticle({
    required EmbedExternalViewArticle data,
  }) = UActivitySubjectViewEmbedExternalViewArticle;
  const factory UActivitySubjectView.embedExternalViewArticlePublication({
    required EmbedExternalViewArticlePublication data,
  }) = UActivitySubjectViewEmbedExternalViewArticlePublication;
  const factory UActivitySubjectView.embedExternalViewGallery({
    required EmbedExternalViewGallery data,
  }) = UActivitySubjectViewEmbedExternalViewGallery;
  const factory UActivitySubjectView.embedExternalViewLivestream({
    required EmbedExternalViewLivestream data,
  }) = UActivitySubjectViewEmbedExternalViewLivestream;

  const factory UActivitySubjectView.unknown({
    required Map<String, dynamic> data,
  }) = UActivitySubjectViewUnknown;

  Map<String, dynamic> toJson() =>
      const UActivitySubjectViewConverter().toJson(this);
}

extension UActivitySubjectViewExtension on UActivitySubjectView {
  bool get isEmbedExternalViewArticle =>
      isA<UActivitySubjectViewEmbedExternalViewArticle>(this);
  bool get isNotEmbedExternalViewArticle => !isEmbedExternalViewArticle;
  EmbedExternalViewArticle? get embedExternalViewArticle =>
      isEmbedExternalViewArticle ? data as EmbedExternalViewArticle : null;
  bool get isEmbedExternalViewArticlePublication =>
      isA<UActivitySubjectViewEmbedExternalViewArticlePublication>(this);
  bool get isNotEmbedExternalViewArticlePublication =>
      !isEmbedExternalViewArticlePublication;
  EmbedExternalViewArticlePublication?
  get embedExternalViewArticlePublication =>
      isEmbedExternalViewArticlePublication
      ? data as EmbedExternalViewArticlePublication
      : null;
  bool get isEmbedExternalViewGallery =>
      isA<UActivitySubjectViewEmbedExternalViewGallery>(this);
  bool get isNotEmbedExternalViewGallery => !isEmbedExternalViewGallery;
  EmbedExternalViewGallery? get embedExternalViewGallery =>
      isEmbedExternalViewGallery ? data as EmbedExternalViewGallery : null;
  bool get isEmbedExternalViewLivestream =>
      isA<UActivitySubjectViewEmbedExternalViewLivestream>(this);
  bool get isNotEmbedExternalViewLivestream => !isEmbedExternalViewLivestream;
  EmbedExternalViewLivestream? get embedExternalViewLivestream =>
      isEmbedExternalViewLivestream
      ? data as EmbedExternalViewLivestream
      : null;
  bool get isUnknown => isA<UActivitySubjectViewUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UActivitySubjectViewConverter
    implements JsonConverter<UActivitySubjectView, Map<String, dynamic>> {
  const UActivitySubjectViewConverter();

  @override
  UActivitySubjectView fromJson(Map<String, dynamic> json) {
    try {
      if (EmbedExternalViewArticle.validate(json)) {
        return UActivitySubjectView.embedExternalViewArticle(
          data: const EmbedExternalViewArticleConverter().fromJson(json),
        );
      }
      if (EmbedExternalViewArticlePublication.validate(json)) {
        return UActivitySubjectView.embedExternalViewArticlePublication(
          data: const EmbedExternalViewArticlePublicationConverter().fromJson(
            json,
          ),
        );
      }
      if (EmbedExternalViewGallery.validate(json)) {
        return UActivitySubjectView.embedExternalViewGallery(
          data: const EmbedExternalViewGalleryConverter().fromJson(json),
        );
      }
      if (EmbedExternalViewLivestream.validate(json)) {
        return UActivitySubjectView.embedExternalViewLivestream(
          data: const EmbedExternalViewLivestreamConverter().fromJson(json),
        );
      }

      return UActivitySubjectView.unknown(data: json);
    } catch (_) {
      return UActivitySubjectView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UActivitySubjectView object) => object.when(
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
