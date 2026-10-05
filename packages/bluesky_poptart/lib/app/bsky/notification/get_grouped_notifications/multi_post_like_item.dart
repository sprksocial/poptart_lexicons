// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'multi_post_like_item.freezed.dart';
part 'multi_post_like_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// One post which was liked by the group's actor.
@freezed
abstract class MultiPostLikeItem with _$MultiPostLikeItem {
  static const knownProps = <String>['post'];

  @JsonSerializable(includeIfNull: false)
  const factory MultiPostLikeItem({
    @Default('app.bsky.notification.getGroupedNotifications#multiPostLikeItem')
    String $type,
    @AtUriConverter() required AtUri post,

    Map<String, dynamic>? $unknown,
  }) = _MultiPostLikeItem;

  factory MultiPostLikeItem.fromJson(Map<String, Object?> json) =>
      _$MultiPostLikeItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#multiPostLikeItem';
  }
}

final class MultiPostLikeItemConverter
    extends JsonConverter<MultiPostLikeItem, Map<String, dynamic>> {
  const MultiPostLikeItemConverter();

  @override
  MultiPostLikeItem fromJson(Map<String, dynamic> json) {
    return MultiPostLikeItem.fromJson(
      translate(json, MultiPostLikeItem.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(MultiPostLikeItem object) =>
      untranslate(object.toJson());
}
