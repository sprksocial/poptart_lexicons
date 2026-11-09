// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'notification_preferences.freezed.dart';
part 'notification_preferences.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Push notification preferences by moderation notification category. These preferences do not hide in-app inbox activity. Each category defaults to enabled.
@freezed
abstract class NotificationPreferences with _$NotificationPreferences {
  static const knownProps = <String>['reports', 'account', 'labels'];

  @JsonSerializable(includeIfNull: false)
  const factory NotificationPreferences({
    @Default('tools.ozone.inbox.defs#notificationPreferences') String $type,

    /// Notify about outcomes of reports filed by the account (reportResolved and reportReopened).
    required bool reports,

    /// Notify about moderation actions against the account or its content, action reversals, appeal outcomes, and standing changes. Label application and removal are controlled by labels.
    required bool account,

    /// Notify when labels are applied to or removed from the account or its content (labelApplied and labelRemoved actions).
    required bool labels,

    Map<String, dynamic>? $unknown,
  }) = _NotificationPreferences;

  factory NotificationPreferences.fromJson(Map<String, Object?> json) =>
      _$NotificationPreferencesFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.defs#notificationPreferences';
  }
}

extension NotificationPreferencesExtension on NotificationPreferences {
  bool get isReports => reports;
  bool get isNotReports => !isReports;
  bool get isAccount => account;
  bool get isNotAccount => !isAccount;
  bool get isLabels => labels;
  bool get isNotLabels => !isLabels;
}

final class NotificationPreferencesConverter
    extends JsonConverter<NotificationPreferences, Map<String, dynamic>> {
  const NotificationPreferencesConverter();

  @override
  NotificationPreferences fromJson(Map<String, dynamic> json) {
    return NotificationPreferences.fromJson(
      translate(json, NotificationPreferences.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(NotificationPreferences object) =>
      untranslate(object.toJson());
}
