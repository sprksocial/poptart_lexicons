// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_visibility.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TrackVisibility with _$TrackVisibility {
  const TrackVisibility._();

  const factory TrackVisibility.knownValue({
    required KnownTrackVisibility data,
  }) = TrackVisibilityKnownValue;

  const factory TrackVisibility.unknown({required String data}) =
      TrackVisibilityUnknown;

  static TrackVisibility? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownTrackVisibility.valueOf(value);

    return knownValue != null
        ? TrackVisibility.knownValue(data: knownValue)
        : TrackVisibility.unknown(data: value);
  }

  String toJson() => const TrackVisibilityConverter().toJson(this);
}

extension TrackVisibilityExtension on TrackVisibility {
  bool get isKnownValue => isA<TrackVisibilityKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownTrackVisibility? get knownValue =>
      isKnownValue ? data as KnownTrackVisibility : null;
  bool get isUnknown => isA<TrackVisibilityUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class TrackVisibilityConverter
    extends JsonConverter<TrackVisibility, String> {
  const TrackVisibilityConverter();

  @override
  TrackVisibility fromJson(String json) {
    try {
      final knownValue = KnownTrackVisibility.valueOf(json);
      if (knownValue != null) {
        return TrackVisibility.knownValue(data: knownValue);
      }

      return TrackVisibility.unknown(data: json);
    } catch (_) {
      return TrackVisibility.unknown(data: json);
    }
  }

  @override
  String toJson(TrackVisibility object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownTrackVisibility implements Serializable {
  @JsonValue('unlisted')
  unlisted('unlisted');

  @override
  final String value;

  const KnownTrackVisibility(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownTrackVisibility? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
