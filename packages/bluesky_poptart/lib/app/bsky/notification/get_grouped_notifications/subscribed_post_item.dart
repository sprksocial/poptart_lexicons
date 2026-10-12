// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'subscribed_post_item.freezed.dart';
part 'subscribed_post_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// One new post by an actor the requesting account subscribes to.
@freezed
abstract class SubscribedPostItem with _$SubscribedPostItem {
  static const knownProps = <String>['actor', 'post'];

  @JsonSerializable(includeIfNull: false)
  const factory SubscribedPostItem({
    @Default('app.bsky.notification.getGroupedNotifications#subscribedPostItem')
    String $type,
    required String actor,
    @AtUriConverter() required AtUri post,

    Map<String, dynamic>? $unknown,
  }) = _SubscribedPostItem;

  factory SubscribedPostItem.fromJson(Map<String, Object?> json) =>
      _$SubscribedPostItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#subscribedPostItem';
  }
}

final class SubscribedPostItemConverter
    extends JsonConverter<SubscribedPostItem, Map<String, dynamic>> {
  const SubscribedPostItemConverter();

  @override
  SubscribedPostItem fromJson(Map<String, dynamic> json) {
    return SubscribedPostItem.fromJson(
      translate(json, SubscribedPostItem.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SubscribedPostItem object) =>
      untranslate(object.toJson());
}
