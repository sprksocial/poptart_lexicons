// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './group.dart';
import './union_main_output_related_views.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class NotificationGetGroupedNotificationsOutput
    with _$NotificationGetGroupedNotificationsOutput {
  static const knownProps = <String>[
    'cursor',
    'groups',
    'seenAt',
    'relatedViews',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory NotificationGetGroupedNotificationsOutput({
    String? cursor,
    @GroupConverter() required List<Group> groups,
    DateTime? seenAt,
    @UNotificationGetGroupedNotificationsOutputRelatedViewsConverter()
    List<UNotificationGetGroupedNotificationsOutputRelatedViews>? relatedViews,

    Map<String, dynamic>? $unknown,
  }) = _NotificationGetGroupedNotificationsOutput;

  factory NotificationGetGroupedNotificationsOutput.fromJson(
    Map<String, Object?> json,
  ) => _$NotificationGetGroupedNotificationsOutputFromJson(json);
}

extension NotificationGetGroupedNotificationsOutputExtension
    on NotificationGetGroupedNotificationsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasSeenAt => seenAt != null;
  bool get hasNotSeenAt => !hasSeenAt;
}

final class NotificationGetGroupedNotificationsOutputConverter
    extends
        JsonConverter<
          NotificationGetGroupedNotificationsOutput,
          Map<String, dynamic>
        > {
  const NotificationGetGroupedNotificationsOutputConverter();

  @override
  NotificationGetGroupedNotificationsOutput fromJson(
    Map<String, dynamic> json,
  ) {
    return NotificationGetGroupedNotificationsOutput.fromJson(
      translate(json, NotificationGetGroupedNotificationsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(
    NotificationGetGroupedNotificationsOutput object,
  ) => untranslate(object.toJson());
}
