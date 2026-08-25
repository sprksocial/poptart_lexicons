// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_subject_type.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationQueryEventsParametersSubjectType
    with _$ModerationQueryEventsParametersSubjectType {
  const ModerationQueryEventsParametersSubjectType._();

  const factory ModerationQueryEventsParametersSubjectType.knownValue({
    required KnownModerationQueryEventsParametersSubjectType data,
  }) = ModerationQueryEventsParametersSubjectTypeKnownValue;

  const factory ModerationQueryEventsParametersSubjectType.unknown({
    required String data,
  }) = ModerationQueryEventsParametersSubjectTypeUnknown;

  static ModerationQueryEventsParametersSubjectType? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue = KnownModerationQueryEventsParametersSubjectType.valueOf(
      value,
    );

    return knownValue != null
        ? ModerationQueryEventsParametersSubjectType.knownValue(
            data: knownValue,
          )
        : ModerationQueryEventsParametersSubjectType.unknown(data: value);
  }

  String toJson() =>
      const ModerationQueryEventsParametersSubjectTypeConverter().toJson(this);
}

extension ModerationQueryEventsParametersSubjectTypeExtension
    on ModerationQueryEventsParametersSubjectType {
  bool get isKnownValue =>
      isA<ModerationQueryEventsParametersSubjectTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownModerationQueryEventsParametersSubjectType? get knownValue =>
      isKnownValue
      ? data as KnownModerationQueryEventsParametersSubjectType
      : null;
  bool get isUnknown =>
      isA<ModerationQueryEventsParametersSubjectTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ModerationQueryEventsParametersSubjectTypeConverter
    extends JsonConverter<ModerationQueryEventsParametersSubjectType, String> {
  const ModerationQueryEventsParametersSubjectTypeConverter();

  @override
  ModerationQueryEventsParametersSubjectType fromJson(String json) {
    try {
      final knownValue =
          KnownModerationQueryEventsParametersSubjectType.valueOf(json);
      if (knownValue != null) {
        return ModerationQueryEventsParametersSubjectType.knownValue(
          data: knownValue,
        );
      }

      return ModerationQueryEventsParametersSubjectType.unknown(data: json);
    } catch (_) {
      return ModerationQueryEventsParametersSubjectType.unknown(data: json);
    }
  }

  @override
  String toJson(ModerationQueryEventsParametersSubjectType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownModerationQueryEventsParametersSubjectType implements Serializable {
  @JsonValue('account')
  account('account'),
  @JsonValue('record')
  record('record'),
  @JsonValue('conversation')
  conversation('conversation');

  @override
  final String value;

  const KnownModerationQueryEventsParametersSubjectType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownModerationQueryEventsParametersSubjectType? valueOf(
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
