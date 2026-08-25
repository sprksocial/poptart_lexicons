// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_review_state.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModerationQueryStatusesParametersReviewState
    with _$ModerationQueryStatusesParametersReviewState {
  const ModerationQueryStatusesParametersReviewState._();

  const factory ModerationQueryStatusesParametersReviewState.knownValue({
    required KnownModerationQueryStatusesParametersReviewState data,
  }) = ModerationQueryStatusesParametersReviewStateKnownValue;

  const factory ModerationQueryStatusesParametersReviewState.unknown({
    required String data,
  }) = ModerationQueryStatusesParametersReviewStateUnknown;

  static ModerationQueryStatusesParametersReviewState? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue =
        KnownModerationQueryStatusesParametersReviewState.valueOf(value);

    return knownValue != null
        ? ModerationQueryStatusesParametersReviewState.knownValue(
            data: knownValue,
          )
        : ModerationQueryStatusesParametersReviewState.unknown(data: value);
  }

  String toJson() =>
      const ModerationQueryStatusesParametersReviewStateConverter().toJson(
        this,
      );
}

extension ModerationQueryStatusesParametersReviewStateExtension
    on ModerationQueryStatusesParametersReviewState {
  bool get isKnownValue =>
      isA<ModerationQueryStatusesParametersReviewStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownModerationQueryStatusesParametersReviewState? get knownValue =>
      isKnownValue
      ? data as KnownModerationQueryStatusesParametersReviewState
      : null;
  bool get isUnknown =>
      isA<ModerationQueryStatusesParametersReviewStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ModerationQueryStatusesParametersReviewStateConverter
    extends
        JsonConverter<ModerationQueryStatusesParametersReviewState, String> {
  const ModerationQueryStatusesParametersReviewStateConverter();

  @override
  ModerationQueryStatusesParametersReviewState fromJson(String json) {
    try {
      final knownValue =
          KnownModerationQueryStatusesParametersReviewState.valueOf(json);
      if (knownValue != null) {
        return ModerationQueryStatusesParametersReviewState.knownValue(
          data: knownValue,
        );
      }

      return ModerationQueryStatusesParametersReviewState.unknown(data: json);
    } catch (_) {
      return ModerationQueryStatusesParametersReviewState.unknown(data: json);
    }
  }

  @override
  String toJson(ModerationQueryStatusesParametersReviewState object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownModerationQueryStatusesParametersReviewState implements Serializable {
  @JsonValue('tools.ozone.moderation.defs#reviewOpen')
  toolsOzoneModerationDefsReviewOpen('tools.ozone.moderation.defs#reviewOpen'),
  @JsonValue('tools.ozone.moderation.defs#reviewClosed')
  toolsOzoneModerationDefsReviewClosed(
    'tools.ozone.moderation.defs#reviewClosed',
  ),
  @JsonValue('tools.ozone.moderation.defs#reviewEscalated')
  toolsOzoneModerationDefsReviewEscalated(
    'tools.ozone.moderation.defs#reviewEscalated',
  ),
  @JsonValue('tools.ozone.moderation.defs#reviewNone')
  toolsOzoneModerationDefsReviewNone('tools.ozone.moderation.defs#reviewNone');

  @override
  final String value;

  const KnownModerationQueryStatusesParametersReviewState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownModerationQueryStatusesParametersReviewState? valueOf(
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
