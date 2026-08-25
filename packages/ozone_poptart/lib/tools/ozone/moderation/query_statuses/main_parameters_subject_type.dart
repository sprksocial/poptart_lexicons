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
abstract class ModerationQueryStatusesParametersSubjectType
    with _$ModerationQueryStatusesParametersSubjectType {
  const ModerationQueryStatusesParametersSubjectType._();

  const factory ModerationQueryStatusesParametersSubjectType.knownValue({
    required KnownModerationQueryStatusesParametersSubjectType data,
  }) = ModerationQueryStatusesParametersSubjectTypeKnownValue;

  const factory ModerationQueryStatusesParametersSubjectType.unknown({
    required String data,
  }) = ModerationQueryStatusesParametersSubjectTypeUnknown;

  static ModerationQueryStatusesParametersSubjectType? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue =
        KnownModerationQueryStatusesParametersSubjectType.valueOf(value);

    return knownValue != null
        ? ModerationQueryStatusesParametersSubjectType.knownValue(
            data: knownValue,
          )
        : ModerationQueryStatusesParametersSubjectType.unknown(data: value);
  }

  String toJson() =>
      const ModerationQueryStatusesParametersSubjectTypeConverter().toJson(
        this,
      );
}

extension ModerationQueryStatusesParametersSubjectTypeExtension
    on ModerationQueryStatusesParametersSubjectType {
  bool get isKnownValue =>
      isA<ModerationQueryStatusesParametersSubjectTypeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownModerationQueryStatusesParametersSubjectType? get knownValue =>
      isKnownValue
      ? data as KnownModerationQueryStatusesParametersSubjectType
      : null;
  bool get isUnknown =>
      isA<ModerationQueryStatusesParametersSubjectTypeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ModerationQueryStatusesParametersSubjectTypeConverter
    extends
        JsonConverter<ModerationQueryStatusesParametersSubjectType, String> {
  const ModerationQueryStatusesParametersSubjectTypeConverter();

  @override
  ModerationQueryStatusesParametersSubjectType fromJson(String json) {
    try {
      final knownValue =
          KnownModerationQueryStatusesParametersSubjectType.valueOf(json);
      if (knownValue != null) {
        return ModerationQueryStatusesParametersSubjectType.knownValue(
          data: knownValue,
        );
      }

      return ModerationQueryStatusesParametersSubjectType.unknown(data: json);
    } catch (_) {
      return ModerationQueryStatusesParametersSubjectType.unknown(data: json);
    }
  }

  @override
  String toJson(ModerationQueryStatusesParametersSubjectType object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownModerationQueryStatusesParametersSubjectType implements Serializable {
  @JsonValue('account')
  account('account'),
  @JsonValue('record')
  record('record'),
  @JsonValue('conversation')
  conversation('conversation');

  @override
  final String value;

  const KnownModerationQueryStatusesParametersSubjectType(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownModerationQueryStatusesParametersSubjectType? valueOf(
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
