// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'like_item.freezed.dart';
part 'like_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// One actor who liked the group's post.
@freezed
abstract class LikeItem with _$LikeItem {
  static const knownProps = <String>['actor'];

  @JsonSerializable(includeIfNull: false)
  const factory LikeItem({
    @Default('app.bsky.notification.getGroupedNotifications#likeItem')
    String $type,
    required String actor,

    Map<String, dynamic>? $unknown,
  }) = _LikeItem;

  factory LikeItem.fromJson(Map<String, Object?> json) =>
      _$LikeItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#likeItem';
  }
}

final class LikeItemConverter
    extends JsonConverter<LikeItem, Map<String, dynamic>> {
  const LikeItemConverter();

  @override
  LikeItem fromJson(Map<String, dynamic> json) {
    return LikeItem.fromJson(translate(json, LikeItem.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LikeItem object) => untranslate(object.toJson());
}
