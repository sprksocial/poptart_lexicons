// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './like_via_repost_item.dart';

part 'like_via_repost_group.freezed.dart';
part 'like_via_repost_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Group of likes by different actors on the same post via the requesting account's repost.
@freezed
abstract class LikeViaRepostGroup with _$LikeViaRepostGroup {
  static const knownProps = <String>['post', 'viaRepost', 'items'];

  @JsonSerializable(includeIfNull: false)
  const factory LikeViaRepostGroup({
    @Default('app.bsky.notification.getGroupedNotifications#likeViaRepostGroup')
    String $type,
    @AtUriConverter() required AtUri post,
    @AtUriConverter() required AtUri viaRepost,
    @LikeViaRepostItemConverter() required List<LikeViaRepostItem> items,

    Map<String, dynamic>? $unknown,
  }) = _LikeViaRepostGroup;

  factory LikeViaRepostGroup.fromJson(Map<String, Object?> json) =>
      _$LikeViaRepostGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#likeViaRepostGroup';
  }
}

final class LikeViaRepostGroupConverter
    extends JsonConverter<LikeViaRepostGroup, Map<String, dynamic>> {
  const LikeViaRepostGroupConverter();

  @override
  LikeViaRepostGroup fromJson(Map<String, dynamic> json) {
    return LikeViaRepostGroup.fromJson(
      translate(json, LikeViaRepostGroup.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LikeViaRepostGroup object) =>
      untranslate(object.toJson());
}
