// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'follow_back_notification.freezed.dart';
part 'follow_back_notification.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// An actor followed the requesting account back, possibly via a starter pack.
@freezed
abstract class FollowBackNotification with _$FollowBackNotification {
  static const knownProps = <String>['actor', 'starterPack'];

  @JsonSerializable(includeIfNull: false)
  const factory FollowBackNotification({
    @Default(
      'app.bsky.notification.getGroupedNotifications#followBackNotification',
    )
    String $type,
    required String actor,
    @AtUriConverter() AtUri? starterPack,

    Map<String, dynamic>? $unknown,
  }) = _FollowBackNotification;

  factory FollowBackNotification.fromJson(Map<String, Object?> json) =>
      _$FollowBackNotificationFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#followBackNotification';
  }
}

extension FollowBackNotificationExtension on FollowBackNotification {
  bool get hasStarterPack => starterPack != null;
  bool get hasNotStarterPack => !hasStarterPack;
}

final class FollowBackNotificationConverter
    extends JsonConverter<FollowBackNotification, Map<String, dynamic>> {
  const FollowBackNotificationConverter();

  @override
  FollowBackNotification fromJson(Map<String, dynamic> json) {
    return FollowBackNotification.fromJson(
      translate(json, FollowBackNotification.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FollowBackNotification object) =>
      untranslate(object.toJson());
}
