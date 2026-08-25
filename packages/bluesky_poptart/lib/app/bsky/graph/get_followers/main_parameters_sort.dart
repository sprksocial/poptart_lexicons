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
abstract class GraphGetFollowersParametersSort
    with _$GraphGetFollowersParametersSort {
  const GraphGetFollowersParametersSort._();

  const factory GraphGetFollowersParametersSort.knownValue({
    required KnownGraphGetFollowersParametersSort data,
  }) = GraphGetFollowersParametersSortKnownValue;

  const factory GraphGetFollowersParametersSort.unknown({
    required String data,
  }) = GraphGetFollowersParametersSortUnknown;

  static GraphGetFollowersParametersSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownGraphGetFollowersParametersSort.valueOf(value);

    return knownValue != null
        ? GraphGetFollowersParametersSort.knownValue(data: knownValue)
        : GraphGetFollowersParametersSort.unknown(data: value);
  }

  String toJson() =>
      const GraphGetFollowersParametersSortConverter().toJson(this);
}

extension GraphGetFollowersParametersSortExtension
    on GraphGetFollowersParametersSort {
  bool get isKnownValue => isA<GraphGetFollowersParametersSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownGraphGetFollowersParametersSort? get knownValue =>
      isKnownValue ? data as KnownGraphGetFollowersParametersSort : null;
  bool get isUnknown => isA<GraphGetFollowersParametersSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class GraphGetFollowersParametersSortConverter
    extends JsonConverter<GraphGetFollowersParametersSort, String> {
  const GraphGetFollowersParametersSortConverter();

  @override
  GraphGetFollowersParametersSort fromJson(String json) {
    try {
      final knownValue = KnownGraphGetFollowersParametersSort.valueOf(json);
      if (knownValue != null) {
        return GraphGetFollowersParametersSort.knownValue(data: knownValue);
      }

      return GraphGetFollowersParametersSort.unknown(data: json);
    } catch (_) {
      return GraphGetFollowersParametersSort.unknown(data: json);
    }
  }

  @override
  String toJson(GraphGetFollowersParametersSort object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownGraphGetFollowersParametersSort implements Serializable {
  @JsonValue('latest')
  latest('latest'),
  @JsonValue('top')
  top('top');

  @override
  final String value;

  const KnownGraphGetFollowersParametersSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownGraphGetFollowersParametersSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
