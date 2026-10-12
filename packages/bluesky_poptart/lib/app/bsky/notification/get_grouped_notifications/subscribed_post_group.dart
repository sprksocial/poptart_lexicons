// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './subscribed_post_item.dart';

part 'subscribed_post_group.freezed.dart';
part 'subscribed_post_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Group of new posts by actors the requesting account subscribes to.
@freezed
abstract class SubscribedPostGroup with _$SubscribedPostGroup {
  static const knownProps = <String>['items'];

  @JsonSerializable(includeIfNull: false)
  const factory SubscribedPostGroup({
    @Default(
      'app.bsky.notification.getGroupedNotifications#subscribedPostGroup',
    )
    String $type,
    @SubscribedPostItemConverter() required List<SubscribedPostItem> items,

    Map<String, dynamic>? $unknown,
  }) = _SubscribedPostGroup;

  factory SubscribedPostGroup.fromJson(Map<String, Object?> json) =>
      _$SubscribedPostGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#subscribedPostGroup';
  }
}

final class SubscribedPostGroupConverter
    extends JsonConverter<SubscribedPostGroup, Map<String, dynamic>> {
  const SubscribedPostGroupConverter();

  @override
  SubscribedPostGroup fromJson(Map<String, dynamic> json) {
    return SubscribedPostGroup.fromJson(
      translate(json, SubscribedPostGroup.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SubscribedPostGroup object) =>
      untranslate(object.toJson());
}
