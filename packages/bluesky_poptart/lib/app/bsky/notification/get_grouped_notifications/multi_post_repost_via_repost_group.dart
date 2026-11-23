// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './multi_post_repost_via_repost_item.dart';

part 'multi_post_repost_via_repost_group.freezed.dart';
part 'multi_post_repost_via_repost_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Group of reposts by the same actor of different posts via the requesting account's reposts.
@freezed
abstract class MultiPostRepostViaRepostGroup
    with _$MultiPostRepostViaRepostGroup {
  static const knownProps = <String>['actor', 'items'];

  @JsonSerializable(includeIfNull: false)
  const factory MultiPostRepostViaRepostGroup({
    @Default(
      'app.bsky.notification.getGroupedNotifications#multiPostRepostViaRepostGroup',
    )
    String $type,
    required String actor,
    @MultiPostRepostViaRepostItemConverter()
    required List<MultiPostRepostViaRepostItem> items,

    Map<String, dynamic>? $unknown,
  }) = _MultiPostRepostViaRepostGroup;

  factory MultiPostRepostViaRepostGroup.fromJson(Map<String, Object?> json) =>
      _$MultiPostRepostViaRepostGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#multiPostRepostViaRepostGroup';
  }
}

final class MultiPostRepostViaRepostGroupConverter
    extends JsonConverter<MultiPostRepostViaRepostGroup, Map<String, dynamic>> {
  const MultiPostRepostViaRepostGroupConverter();

  @override
  MultiPostRepostViaRepostGroup fromJson(Map<String, dynamic> json) {
    return MultiPostRepostViaRepostGroup.fromJson(
      translate(json, MultiPostRepostViaRepostGroup.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(MultiPostRepostViaRepostGroup object) =>
      untranslate(object.toJson());
}
