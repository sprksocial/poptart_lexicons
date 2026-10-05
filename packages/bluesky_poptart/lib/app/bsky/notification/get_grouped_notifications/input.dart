// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './main_parameters_feed.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NotificationGetGroupedNotificationsInput
    with _$NotificationGetGroupedNotificationsInput {
  static const knownProps = <String>['feed', 'limit', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory NotificationGetGroupedNotificationsInput({
    /// Which notification feed to return. Grouping behavior varies by feed: notifications about follows might be grouped in 'all' and ungrouped (or rather, in single-item groups) in 'followers'.
    @NotificationGetGroupedNotificationsParametersFeedConverter()
    NotificationGetGroupedNotificationsParametersFeed? feed,

    /// Maximum number of groups to return.
    @Default(30) int limit,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _NotificationGetGroupedNotificationsInput;

  factory NotificationGetGroupedNotificationsInput.fromJson(
    Map<String, Object?> json,
  ) => _$NotificationGetGroupedNotificationsInputFromJson(json);
}

extension NotificationGetGroupedNotificationsInputExtension
    on NotificationGetGroupedNotificationsInput {
  bool get hasFeed => feed != null;
  bool get hasNotFeed => !hasFeed;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class NotificationGetGroupedNotificationsInputConverter
    extends
        JsonConverter<
          NotificationGetGroupedNotificationsInput,
          Map<String, dynamic>
        > {
  const NotificationGetGroupedNotificationsInputConverter();

  @override
  NotificationGetGroupedNotificationsInput fromJson(Map<String, dynamic> json) {
    return NotificationGetGroupedNotificationsInput.fromJson(
      translate(json, NotificationGetGroupedNotificationsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(
    NotificationGetGroupedNotificationsInput object,
  ) => untranslate(object.toJson());
}
