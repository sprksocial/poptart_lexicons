// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'unverified_notification.freezed.dart';
part 'unverified_notification.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A verification of the requesting account was removed.
@freezed
abstract class UnverifiedNotification with _$UnverifiedNotification {
  static const knownProps = <String>['actor'];

  @JsonSerializable(includeIfNull: false)
  const factory UnverifiedNotification({
    @Default(
      'app.bsky.notification.getGroupedNotifications#unverifiedNotification',
    )
    String $type,
    required String actor,

    Map<String, dynamic>? $unknown,
  }) = _UnverifiedNotification;

  factory UnverifiedNotification.fromJson(Map<String, Object?> json) =>
      _$UnverifiedNotificationFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#unverifiedNotification';
  }
}

final class UnverifiedNotificationConverter
    extends JsonConverter<UnverifiedNotification, Map<String, dynamic>> {
  const UnverifiedNotificationConverter();

  @override
  UnverifiedNotification fromJson(Map<String, dynamic> json) {
    return UnverifiedNotification.fromJson(
      translate(json, UnverifiedNotification.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnverifiedNotification object) =>
      untranslate(object.toJson());
}
