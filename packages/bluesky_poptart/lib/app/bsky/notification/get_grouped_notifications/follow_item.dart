// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'follow_item.freezed.dart';
part 'follow_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// An actor who followed the requesting account, possibly via a starter pack.
@freezed
abstract class FollowItem with _$FollowItem {
  static const knownProps = <String>['actor', 'starterPack'];

  @JsonSerializable(includeIfNull: false)
  const factory FollowItem({
    @Default('app.bsky.notification.getGroupedNotifications#followItem')
    String $type,
    required String actor,
    @AtUriConverter() AtUri? starterPack,

    Map<String, dynamic>? $unknown,
  }) = _FollowItem;

  factory FollowItem.fromJson(Map<String, Object?> json) =>
      _$FollowItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#followItem';
  }
}

extension FollowItemExtension on FollowItem {
  bool get hasStarterPack => starterPack != null;
  bool get hasNotStarterPack => !hasStarterPack;
}

final class FollowItemConverter
    extends JsonConverter<FollowItem, Map<String, dynamic>> {
  const FollowItemConverter();

  @override
  FollowItem fromJson(Map<String, dynamic> json) {
    return FollowItem.fromJson(translate(json, FollowItem.knownProps));
  }

  @override
  Map<String, dynamic> toJson(FollowItem object) =>
      untranslate(object.toJson());
}
