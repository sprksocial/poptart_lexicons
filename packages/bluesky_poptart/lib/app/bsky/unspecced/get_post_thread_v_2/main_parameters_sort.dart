// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_sort.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetPostThreadV2ParametersSort
    with _$UnspeccedGetPostThreadV2ParametersSort {
  const UnspeccedGetPostThreadV2ParametersSort._();

  const factory UnspeccedGetPostThreadV2ParametersSort.knownValue({
    required KnownUnspeccedGetPostThreadV2ParametersSort data,
  }) = UnspeccedGetPostThreadV2ParametersSortKnownValue;

  const factory UnspeccedGetPostThreadV2ParametersSort.unknown({
    required String data,
  }) = UnspeccedGetPostThreadV2ParametersSortUnknown;

  static UnspeccedGetPostThreadV2ParametersSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownUnspeccedGetPostThreadV2ParametersSort.valueOf(
      value,
    );

    return knownValue != null
        ? UnspeccedGetPostThreadV2ParametersSort.knownValue(data: knownValue)
        : UnspeccedGetPostThreadV2ParametersSort.unknown(data: value);
  }

  String toJson() =>
      const UnspeccedGetPostThreadV2ParametersSortConverter().toJson(this);
}

extension UnspeccedGetPostThreadV2ParametersSortExtension
    on UnspeccedGetPostThreadV2ParametersSort {
  bool get isKnownValue =>
      isA<UnspeccedGetPostThreadV2ParametersSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownUnspeccedGetPostThreadV2ParametersSort? get knownValue =>
      isKnownValue ? data as KnownUnspeccedGetPostThreadV2ParametersSort : null;
  bool get isUnknown =>
      isA<UnspeccedGetPostThreadV2ParametersSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class UnspeccedGetPostThreadV2ParametersSortConverter
    extends JsonConverter<UnspeccedGetPostThreadV2ParametersSort, String> {
  const UnspeccedGetPostThreadV2ParametersSortConverter();

  @override
  UnspeccedGetPostThreadV2ParametersSort fromJson(String json) {
    try {
      final knownValue = KnownUnspeccedGetPostThreadV2ParametersSort.valueOf(
        json,
      );
      if (knownValue != null) {
        return UnspeccedGetPostThreadV2ParametersSort.knownValue(
          data: knownValue,
        );
      }

      return UnspeccedGetPostThreadV2ParametersSort.unknown(data: json);
    } catch (_) {
      return UnspeccedGetPostThreadV2ParametersSort.unknown(data: json);
    }
  }

  @override
  String toJson(UnspeccedGetPostThreadV2ParametersSort object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownUnspeccedGetPostThreadV2ParametersSort implements Serializable {
  @JsonValue('newest')
  newest('newest'),
  @JsonValue('oldest')
  oldest('oldest'),
  @JsonValue('top')
  top('top');

  @override
  final String value;

  const KnownUnspeccedGetPostThreadV2ParametersSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownUnspeccedGetPostThreadV2ParametersSort? valueOf(
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
