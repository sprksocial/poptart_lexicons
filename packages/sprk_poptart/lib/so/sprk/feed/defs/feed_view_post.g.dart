// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_view_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedViewPost _$FeedViewPostFromJson(Map json) =>
    $checkedCreate('_FeedViewPost', json, ($checkedConvert) {
      final val = _FeedViewPost(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.feed.defs#feedViewPost',
        ),
        post: $checkedConvert(
          'post',
          (v) => const PostViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        feedContext: $checkedConvert('feedContext', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeedViewPostToJson(_FeedViewPost instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': const PostViewConverter().toJson(instance.post),
      'feedContext': ?instance.feedContext,
      r'$unknown': ?instance.$unknown,
    };
