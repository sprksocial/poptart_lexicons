// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_age_assurance_state.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationQueryEventsParametersAgeAssuranceState
    with _$ModerationQueryEventsParametersAgeAssuranceState {
  const ModerationQueryEventsParametersAgeAssuranceState._();

  const factory ModerationQueryEventsParametersAgeAssuranceState.knownValue({
    required KnownModerationQueryEventsParametersAgeAssuranceState data,
  }) = ModerationQueryEventsParametersAgeAssuranceStateKnownValue;

  const factory ModerationQueryEventsParametersAgeAssuranceState.unknown({
    required String data,
  }) = ModerationQueryEventsParametersAgeAssuranceStateUnknown;

  static ModerationQueryEventsParametersAgeAssuranceState? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue =
        KnownModerationQueryEventsParametersAgeAssuranceState.valueOf(value);

    return knownValue != null
        ? ModerationQueryEventsParametersAgeAssuranceState.knownValue(
            data: knownValue,
          )
        : ModerationQueryEventsParametersAgeAssuranceState.unknown(data: value);
  }

  String toJson() =>
      const ModerationQueryEventsParametersAgeAssuranceStateConverter().toJson(
        this,
      );
}

extension ModerationQueryEventsParametersAgeAssuranceStateExtension
    on ModerationQueryEventsParametersAgeAssuranceState {
  bool get isKnownValue =>
      isA<ModerationQueryEventsParametersAgeAssuranceStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownModerationQueryEventsParametersAgeAssuranceState? get knownValue =>
      isKnownValue
      ? data as KnownModerationQueryEventsParametersAgeAssuranceState
      : null;
  bool get isUnknown =>
      isA<ModerationQueryEventsParametersAgeAssuranceStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ModerationQueryEventsParametersAgeAssuranceStateConverter
    extends
        JsonConverter<
          ModerationQueryEventsParametersAgeAssuranceState,
          String
        > {
  const ModerationQueryEventsParametersAgeAssuranceStateConverter();

  @override
  ModerationQueryEventsParametersAgeAssuranceState fromJson(String json) {
    try {
      final knownValue =
          KnownModerationQueryEventsParametersAgeAssuranceState.valueOf(json);
      if (knownValue != null) {
        return ModerationQueryEventsParametersAgeAssuranceState.knownValue(
          data: knownValue,
        );
      }

      return ModerationQueryEventsParametersAgeAssuranceState.unknown(
        data: json,
      );
    } catch (_) {
      return ModerationQueryEventsParametersAgeAssuranceState.unknown(
        data: json,
      );
    }
  }

  @override
  String toJson(ModerationQueryEventsParametersAgeAssuranceState object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownModerationQueryEventsParametersAgeAssuranceState
    implements Serializable {
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('assured')
  assured('assured'),
  @JsonValue('unknown')
  unknown('unknown'),
  @JsonValue('reset')
  reset('reset'),
  @JsonValue('blocked')
  blocked('blocked');

  @override
  final String value;

  const KnownModerationQueryEventsParametersAgeAssuranceState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownModerationQueryEventsParametersAgeAssuranceState? valueOf(
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
