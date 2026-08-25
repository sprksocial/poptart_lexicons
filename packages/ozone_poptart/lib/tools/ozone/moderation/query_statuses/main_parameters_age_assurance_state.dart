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
abstract class ModerationQueryStatusesParametersAgeAssuranceState
    with _$ModerationQueryStatusesParametersAgeAssuranceState {
  const ModerationQueryStatusesParametersAgeAssuranceState._();

  const factory ModerationQueryStatusesParametersAgeAssuranceState.knownValue({
    required KnownModerationQueryStatusesParametersAgeAssuranceState data,
  }) = ModerationQueryStatusesParametersAgeAssuranceStateKnownValue;

  const factory ModerationQueryStatusesParametersAgeAssuranceState.unknown({
    required String data,
  }) = ModerationQueryStatusesParametersAgeAssuranceStateUnknown;

  static ModerationQueryStatusesParametersAgeAssuranceState? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue =
        KnownModerationQueryStatusesParametersAgeAssuranceState.valueOf(value);

    return knownValue != null
        ? ModerationQueryStatusesParametersAgeAssuranceState.knownValue(
            data: knownValue,
          )
        : ModerationQueryStatusesParametersAgeAssuranceState.unknown(
            data: value,
          );
  }

  String toJson() =>
      const ModerationQueryStatusesParametersAgeAssuranceStateConverter()
          .toJson(this);
}

extension ModerationQueryStatusesParametersAgeAssuranceStateExtension
    on ModerationQueryStatusesParametersAgeAssuranceState {
  bool get isKnownValue =>
      isA<ModerationQueryStatusesParametersAgeAssuranceStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownModerationQueryStatusesParametersAgeAssuranceState? get knownValue =>
      isKnownValue
      ? data as KnownModerationQueryStatusesParametersAgeAssuranceState
      : null;
  bool get isUnknown =>
      isA<ModerationQueryStatusesParametersAgeAssuranceStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ModerationQueryStatusesParametersAgeAssuranceStateConverter
    extends
        JsonConverter<
          ModerationQueryStatusesParametersAgeAssuranceState,
          String
        > {
  const ModerationQueryStatusesParametersAgeAssuranceStateConverter();

  @override
  ModerationQueryStatusesParametersAgeAssuranceState fromJson(String json) {
    try {
      final knownValue =
          KnownModerationQueryStatusesParametersAgeAssuranceState.valueOf(json);
      if (knownValue != null) {
        return ModerationQueryStatusesParametersAgeAssuranceState.knownValue(
          data: knownValue,
        );
      }

      return ModerationQueryStatusesParametersAgeAssuranceState.unknown(
        data: json,
      );
    } catch (_) {
      return ModerationQueryStatusesParametersAgeAssuranceState.unknown(
        data: json,
      );
    }
  }

  @override
  String toJson(ModerationQueryStatusesParametersAgeAssuranceState object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownModerationQueryStatusesParametersAgeAssuranceState
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

  const KnownModerationQueryStatusesParametersAgeAssuranceState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownModerationQueryStatusesParametersAgeAssuranceState? valueOf(
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
