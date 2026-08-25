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
abstract class FeedGetCrosspostThreadParametersSort
    with _$FeedGetCrosspostThreadParametersSort {
  const FeedGetCrosspostThreadParametersSort._();

  const factory FeedGetCrosspostThreadParametersSort.knownValue({
    required KnownFeedGetCrosspostThreadParametersSort data,
  }) = FeedGetCrosspostThreadParametersSortKnownValue;

  const factory FeedGetCrosspostThreadParametersSort.unknown({
    required String data,
  }) = FeedGetCrosspostThreadParametersSortUnknown;

  static FeedGetCrosspostThreadParametersSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFeedGetCrosspostThreadParametersSort.valueOf(value);

    return knownValue != null
        ? FeedGetCrosspostThreadParametersSort.knownValue(data: knownValue)
        : FeedGetCrosspostThreadParametersSort.unknown(data: value);
  }

  String toJson() =>
      const FeedGetCrosspostThreadParametersSortConverter().toJson(this);
}

extension FeedGetCrosspostThreadParametersSortExtension
    on FeedGetCrosspostThreadParametersSort {
  bool get isKnownValue =>
      isA<FeedGetCrosspostThreadParametersSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedGetCrosspostThreadParametersSort? get knownValue =>
      isKnownValue ? data as KnownFeedGetCrosspostThreadParametersSort : null;
  bool get isUnknown => isA<FeedGetCrosspostThreadParametersSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedGetCrosspostThreadParametersSortConverter
    extends JsonConverter<FeedGetCrosspostThreadParametersSort, String> {
  const FeedGetCrosspostThreadParametersSortConverter();

  @override
  FeedGetCrosspostThreadParametersSort fromJson(String json) {
    try {
      final knownValue = KnownFeedGetCrosspostThreadParametersSort.valueOf(
        json,
      );
      if (knownValue != null) {
        return FeedGetCrosspostThreadParametersSort.knownValue(
          data: knownValue,
        );
      }

      return FeedGetCrosspostThreadParametersSort.unknown(data: json);
    } catch (_) {
      return FeedGetCrosspostThreadParametersSort.unknown(data: json);
    }
  }

  @override
  String toJson(FeedGetCrosspostThreadParametersSort object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFeedGetCrosspostThreadParametersSort implements Serializable {
  @JsonValue('newest')
  newest('newest'),
  @JsonValue('oldest')
  oldest('oldest'),
  @JsonValue('top')
  top('top');

  @override
  final String value;

  const KnownFeedGetCrosspostThreadParametersSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedGetCrosspostThreadParametersSort? valueOf(
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
