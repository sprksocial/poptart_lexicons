// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './repost_item.dart';

part 'repost_group.freezed.dart';
part 'repost_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Group of reposts by different actors of the same post.
@freezed
abstract class RepostGroup with _$RepostGroup {
  static const knownProps = <String>['post', 'items'];

  @JsonSerializable(includeIfNull: false)
  const factory RepostGroup({
    @Default('app.bsky.notification.getGroupedNotifications#repostGroup')
    String $type,
    @AtUriConverter() required AtUri post,
    @RepostItemConverter() required List<RepostItem> items,

    Map<String, dynamic>? $unknown,
  }) = _RepostGroup;

  factory RepostGroup.fromJson(Map<String, Object?> json) =>
      _$RepostGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#repostGroup';
  }
}

final class RepostGroupConverter
    extends JsonConverter<RepostGroup, Map<String, dynamic>> {
  const RepostGroupConverter();

  @override
  RepostGroup fromJson(Map<String, dynamic> json) {
    return RepostGroup.fromJson(translate(json, RepostGroup.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RepostGroup object) =>
      untranslate(object.toJson());
}
