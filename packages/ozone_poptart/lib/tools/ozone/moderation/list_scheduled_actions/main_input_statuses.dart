// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_input_statuses.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationListScheduledActionsInputStatuses
    with _$ModerationListScheduledActionsInputStatuses {
  const ModerationListScheduledActionsInputStatuses._();

  const factory ModerationListScheduledActionsInputStatuses.knownValue({
    required KnownModerationListScheduledActionsInputStatuses data,
  }) = ModerationListScheduledActionsInputStatusesKnownValue;

  const factory ModerationListScheduledActionsInputStatuses.unknown({
    required String data,
  }) = ModerationListScheduledActionsInputStatusesUnknown;

  static ModerationListScheduledActionsInputStatuses? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue = KnownModerationListScheduledActionsInputStatuses.valueOf(
      value,
    );

    return knownValue != null
        ? ModerationListScheduledActionsInputStatuses.knownValue(
            data: knownValue,
          )
        : ModerationListScheduledActionsInputStatuses.unknown(data: value);
  }

  String toJson() =>
      const ModerationListScheduledActionsInputStatusesConverter().toJson(this);
}

extension ModerationListScheduledActionsInputStatusesExtension
    on ModerationListScheduledActionsInputStatuses {
  bool get isKnownValue =>
      isA<ModerationListScheduledActionsInputStatusesKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownModerationListScheduledActionsInputStatuses? get knownValue =>
      isKnownValue
      ? data as KnownModerationListScheduledActionsInputStatuses
      : null;
  bool get isUnknown =>
      isA<ModerationListScheduledActionsInputStatusesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ModerationListScheduledActionsInputStatusesConverter
    extends JsonConverter<ModerationListScheduledActionsInputStatuses, String> {
  const ModerationListScheduledActionsInputStatusesConverter();

  @override
  ModerationListScheduledActionsInputStatuses fromJson(String json) {
    try {
      final knownValue =
          KnownModerationListScheduledActionsInputStatuses.valueOf(json);
      if (knownValue != null) {
        return ModerationListScheduledActionsInputStatuses.knownValue(
          data: knownValue,
        );
      }

      return ModerationListScheduledActionsInputStatuses.unknown(data: json);
    } catch (_) {
      return ModerationListScheduledActionsInputStatuses.unknown(data: json);
    }
  }

  @override
  String toJson(ModerationListScheduledActionsInputStatuses object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownModerationListScheduledActionsInputStatuses implements Serializable {
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('executed')
  executed('executed'),
  @JsonValue('cancelled')
  cancelled('cancelled'),
  @JsonValue('failed')
  failed('failed');

  @override
  final String value;

  const KnownModerationListScheduledActionsInputStatuses(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownModerationListScheduledActionsInputStatuses? valueOf(
    final String? value,
  ) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
