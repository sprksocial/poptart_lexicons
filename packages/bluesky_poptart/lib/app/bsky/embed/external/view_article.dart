// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_lex/com/atproto/label/defs.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';
import '../../actor/defs/profile_view_basic.dart';
import './view_article_publication.dart';

part 'view_article.freezed.dart';
part 'view_article.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedExternalViewArticle with _$EmbedExternalViewArticle {
  static const knownProps = <String>[
    'uri',
    'title',
    'description',
    'createdAt',
    'updatedAt',
    'labels',
    'associatedRefs',
    'associatedProfiles',
    'image',
    'publisher',
    'readingTime',
    'likeCount',
    'likers',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalViewArticle({
    @Default('app.bsky.embed.external#viewArticle') String $type,
    required String uri,
    required String title,
    required String description,
    DateTime? createdAt,
    DateTime? updatedAt,
    @LabelConverter() List<Label>? labels,
    @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
    @ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,
    String? image,
    @EmbedExternalViewArticlePublicationConverter()
    EmbedExternalViewArticlePublication? publisher,
    int? readingTime,
    int? likeCount,
    @ProfileViewBasicConverter() List<ProfileViewBasic>? likers,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalViewArticle;

  factory EmbedExternalViewArticle.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalViewArticleFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.external#viewArticle';
  }
}

extension EmbedExternalViewArticleExtension on EmbedExternalViewArticle {
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
  bool get hasImage => image != null;
  bool get hasNotImage => !hasImage;
  bool get hasPublisher => publisher != null;
  bool get hasNotPublisher => !hasPublisher;
  bool get hasReadingTime => readingTime != null;
  bool get hasNotReadingTime => !hasReadingTime;
  bool get hasLikeCount => likeCount != null;
  bool get hasNotLikeCount => !hasLikeCount;
}

final class EmbedExternalViewArticleConverter
    extends JsonConverter<EmbedExternalViewArticle, Map<String, dynamic>> {
  const EmbedExternalViewArticleConverter();

  @override
  EmbedExternalViewArticle fromJson(Map<String, dynamic> json) {
    return EmbedExternalViewArticle.fromJson(
      translate(json, EmbedExternalViewArticle.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedExternalViewArticle object) =>
      untranslate(object.toJson());
}
