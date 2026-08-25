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
abstract class GraphGetFollowsParametersSort
    with _$GraphGetFollowsParametersSort {
  const GraphGetFollowsParametersSort._();

  const factory GraphGetFollowsParametersSort.knownValue({
    required KnownGraphGetFollowsParametersSort data,
  }) = GraphGetFollowsParametersSortKnownValue;

  const factory GraphGetFollowsParametersSort.unknown({required String data}) =
      GraphGetFollowsParametersSortUnknown;

  static GraphGetFollowsParametersSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownGraphGetFollowsParametersSort.valueOf(value);

    return knownValue != null
        ? GraphGetFollowsParametersSort.knownValue(data: knownValue)
        : GraphGetFollowsParametersSort.unknown(data: value);
  }

  String toJson() =>
      const GraphGetFollowsParametersSortConverter().toJson(this);
}

extension GraphGetFollowsParametersSortExtension
    on GraphGetFollowsParametersSort {
  bool get isKnownValue => isA<GraphGetFollowsParametersSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownGraphGetFollowsParametersSort? get knownValue =>
      isKnownValue ? data as KnownGraphGetFollowsParametersSort : null;
  bool get isUnknown => isA<GraphGetFollowsParametersSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class GraphGetFollowsParametersSortConverter
    extends JsonConverter<GraphGetFollowsParametersSort, String> {
  const GraphGetFollowsParametersSortConverter();

  @override
  GraphGetFollowsParametersSort fromJson(String json) {
    try {
      final knownValue = KnownGraphGetFollowsParametersSort.valueOf(json);
      if (knownValue != null) {
        return GraphGetFollowsParametersSort.knownValue(data: knownValue);
      }

      return GraphGetFollowsParametersSort.unknown(data: json);
    } catch (_) {
      return GraphGetFollowsParametersSort.unknown(data: json);
    }
  }

  @override
  String toJson(GraphGetFollowsParametersSort object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownGraphGetFollowsParametersSort implements Serializable {
  @JsonValue('latest')
  latest('latest'),
  @JsonValue('top')
  top('top');

  @override
  final String value;

  const KnownGraphGetFollowsParametersSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownGraphGetFollowsParametersSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
