// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'label_preference_visibility.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


@freezed
abstract class LabelPreferenceVisibility with _$LabelPreferenceVisibility {
  const LabelPreferenceVisibility._();

  const factory LabelPreferenceVisibility.knownValue({
    required KnownLabelPreferenceVisibility data,
  }) = LabelPreferenceVisibilityKnownValue;

  const factory LabelPreferenceVisibility.unknown({
    required String data,
  }) = LabelPreferenceVisibilityUnknown;

  static LabelPreferenceVisibility? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownLabelPreferenceVisibility.valueOf(value);

    return knownValue != null ? LabelPreferenceVisibility.knownValue(data: knownValue) : LabelPreferenceVisibility.unknown(data: value);
  }

  String toJson() => const LabelPreferenceVisibilityConverter().toJson(this);
}

extension LabelPreferenceVisibilityExtension on LabelPreferenceVisibility {
  bool get isKnownValue => isA<LabelPreferenceVisibilityKnownValue>(this);
bool get isNotKnownValue => !isKnownValue;
KnownLabelPreferenceVisibility? get knownValue => isKnownValue ? data as KnownLabelPreferenceVisibility : null;
bool get isUnknown => isA<LabelPreferenceVisibilityUnknown>(this);
bool get isNotUnknown => !isUnknown;
String? get unknown => isUnknown ? data as String : null;

}

final class LabelPreferenceVisibilityConverter extends JsonConverter<LabelPreferenceVisibility, String> {
  const LabelPreferenceVisibilityConverter();

  @override
  LabelPreferenceVisibility fromJson(String json) {
    try {
      final knownValue = KnownLabelPreferenceVisibility.valueOf(json);
      if (knownValue != null) {
        return LabelPreferenceVisibility.knownValue(data: knownValue);
      }

      return LabelPreferenceVisibility.unknown(data: json);
    } catch (_) {
      return LabelPreferenceVisibility.unknown(data: json);
    }
  }

  @override
  String toJson(LabelPreferenceVisibility object) => object.when(
        knownValue: (data) => data.value,
        unknown: (data) => data,
      );
}

enum KnownLabelPreferenceVisibility implements Serializable{
  @JsonValue('hide')
hide('hide'),
@JsonValue('warn')
warn('warn'),
@JsonValue('ignore')
ignore('ignore'),
  ;

  @override
  final String value;

  const KnownLabelPreferenceVisibility(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownLabelPreferenceVisibility? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
