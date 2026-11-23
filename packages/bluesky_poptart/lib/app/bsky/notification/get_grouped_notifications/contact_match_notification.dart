// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'contact_match_notification.freezed.dart';
part 'contact_match_notification.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A contact of the requesting account joined Bluesky.
@freezed
abstract class ContactMatchNotification with _$ContactMatchNotification {
  static const knownProps = <String>['actor'];

  @JsonSerializable(includeIfNull: false)
  const factory ContactMatchNotification({
    @Default(
      'app.bsky.notification.getGroupedNotifications#contactMatchNotification',
    )
    String $type,
    required String actor,

    Map<String, dynamic>? $unknown,
  }) = _ContactMatchNotification;

  factory ContactMatchNotification.fromJson(Map<String, Object?> json) =>
      _$ContactMatchNotificationFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#contactMatchNotification';
  }
}

final class ContactMatchNotificationConverter
    extends JsonConverter<ContactMatchNotification, Map<String, dynamic>> {
  const ContactMatchNotificationConverter();

  @override
  ContactMatchNotification fromJson(Map<String, dynamic> json) {
    return ContactMatchNotification.fromJson(
      translate(json, ContactMatchNotification.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ContactMatchNotification object) =>
      untranslate(object.toJson());
}
