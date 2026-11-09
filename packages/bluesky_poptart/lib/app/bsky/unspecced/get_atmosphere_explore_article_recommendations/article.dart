// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'article.freezed.dart';
part 'article.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Article with _$Article {
  static const knownProps = <String>['uri'];

  @JsonSerializable(includeIfNull: false)
  const factory Article({
    @Default(
      'app.bsky.unspecced.getAtmosphereExploreArticleRecommendations#article',
    )
    String $type,
    @AtUriConverter() required AtUri uri,

    Map<String, dynamic>? $unknown,
  }) = _Article;

  factory Article.fromJson(Map<String, Object?> json) =>
      _$ArticleFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereExploreArticleRecommendations#article';
  }
}

final class ArticleConverter
    extends JsonConverter<Article, Map<String, dynamic>> {
  const ArticleConverter();

  @override
  Article fromJson(Map<String, dynamic> json) {
    return Article.fromJson(translate(json, Article.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Article object) => untranslate(object.toJson());
}
