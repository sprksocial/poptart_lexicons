// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './post_view.dart';

part 'feed_view_post.freezed.dart';
part 'feed_view_post.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedViewPost with _$FeedViewPost {
  static const knownProps = <String>['post', 'feedContext'];

  @JsonSerializable(includeIfNull: false)
  const factory FeedViewPost({
    @Default('so.sprk.feed.defs#feedViewPost') String $type,
    @PostViewConverter() required PostView post,

    /// Context provided by feed generator that may be passed back alongside interactions.
    String? feedContext,

    Map<String, dynamic>? $unknown,
  }) = _FeedViewPost;

  factory FeedViewPost.fromJson(Map<String, Object?> json) =>
      _$FeedViewPostFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.feed.defs#feedViewPost';
  }
}

extension FeedViewPostExtension on FeedViewPost {
  bool get hasFeedContext => feedContext != null;
  bool get hasNotFeedContext => !hasFeedContext;
}

final class FeedViewPostConverter
    extends JsonConverter<FeedViewPost, Map<String, dynamic>> {
  const FeedViewPostConverter();

  @override
  FeedViewPost fromJson(Map<String, dynamic> json) {
    return FeedViewPost.fromJson(translate(json, FeedViewPost.knownProps));
  }

  @override
  Map<String, dynamic> toJson(FeedViewPost object) =>
      untranslate(object.toJson());
}
