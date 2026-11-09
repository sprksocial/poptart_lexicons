// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/notification_preferences.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxPutNotificationPreferencesOutput
    with _$InboxPutNotificationPreferencesOutput {
  static const knownProps = <String>['preferences'];

  @JsonSerializable(includeIfNull: false)
  const factory InboxPutNotificationPreferencesOutput({
    @NotificationPreferencesConverter()
    required NotificationPreferences preferences,

    Map<String, dynamic>? $unknown,
  }) = _InboxPutNotificationPreferencesOutput;

  factory InboxPutNotificationPreferencesOutput.fromJson(
    Map<String, Object?> json,
  ) => _$InboxPutNotificationPreferencesOutputFromJson(json);
}

final class InboxPutNotificationPreferencesOutputConverter
    extends
        JsonConverter<
          InboxPutNotificationPreferencesOutput,
          Map<String, dynamic>
        > {
  const InboxPutNotificationPreferencesOutputConverter();

  @override
  InboxPutNotificationPreferencesOutput fromJson(Map<String, dynamic> json) {
    return InboxPutNotificationPreferencesOutput.fromJson(
      translate(json, InboxPutNotificationPreferencesOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxPutNotificationPreferencesOutput object) =>
      untranslate(object.toJson());
}
