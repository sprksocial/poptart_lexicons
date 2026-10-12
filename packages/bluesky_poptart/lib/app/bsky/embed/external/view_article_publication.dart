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
import './view_article_publication_theme.dart';

part 'view_article_publication.freezed.dart';
part 'view_article_publication.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedExternalViewArticlePublication
    with _$EmbedExternalViewArticlePublication {
  static const knownProps = <String>[
    'uri',
    'title',
    'description',
    'createdAt',
    'updatedAt',
    'labels',
    'associatedRefs',
    'associatedProfiles',
    'logo',
    'image',
    'theme',
    'subscriptionCount',
    'subscribers',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalViewArticlePublication({
    @Default('app.bsky.embed.external#viewArticlePublication') String $type,
    required String uri,
    required String title,
    required String description,
    DateTime? createdAt,
    DateTime? updatedAt,
    @LabelConverter() List<Label>? labels,
    @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
    @ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,
    String? logo,
    String? image,
    @EmbedExternalViewArticlePublicationThemeConverter()
    EmbedExternalViewArticlePublicationTheme? theme,
    int? subscriptionCount,
    @ProfileViewBasicConverter() List<ProfileViewBasic>? subscribers,

    Map<String, dynamic>? $unknown,
  }) = _EmbedExternalViewArticlePublication;

  factory EmbedExternalViewArticlePublication.fromJson(
    Map<String, Object?> json,
  ) => _$EmbedExternalViewArticlePublicationFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.external#viewArticlePublication';
  }
}

extension EmbedExternalViewArticlePublicationExtension
    on EmbedExternalViewArticlePublication {
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
  bool get hasLogo => logo != null;
  bool get hasNotLogo => !hasLogo;
  bool get hasImage => image != null;
  bool get hasNotImage => !hasImage;
  bool get hasTheme => theme != null;
  bool get hasNotTheme => !hasTheme;
  bool get hasSubscriptionCount => subscriptionCount != null;
  bool get hasNotSubscriptionCount => !hasSubscriptionCount;
}

final class EmbedExternalViewArticlePublicationConverter
    extends
        JsonConverter<
          EmbedExternalViewArticlePublication,
          Map<String, dynamic>
        > {
  const EmbedExternalViewArticlePublicationConverter();

  @override
  EmbedExternalViewArticlePublication fromJson(Map<String, dynamic> json) {
    return EmbedExternalViewArticlePublication.fromJson(
      translate(json, EmbedExternalViewArticlePublication.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedExternalViewArticlePublication object) =>
      untranslate(object.toJson());
}
