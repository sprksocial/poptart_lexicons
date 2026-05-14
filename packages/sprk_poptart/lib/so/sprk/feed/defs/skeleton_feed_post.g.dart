// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_feed_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SkeletonFeedPost _$SkeletonFeedPostFromJson(Map json) =>
    $checkedCreate('_SkeletonFeedPost', json, ($checkedConvert) {
      final val = _SkeletonFeedPost(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.feed.defs#skeletonFeedPost',
        ),
        post: $checkedConvert(
          'post',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        feedContext: $checkedConvert('feedContext', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SkeletonFeedPostToJson(_SkeletonFeedPost instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'post': const AtUriConverter().toJson(instance.post),
      'feedContext': ?instance.feedContext,
      r'$unknown': ?instance.$unknown,
    };
