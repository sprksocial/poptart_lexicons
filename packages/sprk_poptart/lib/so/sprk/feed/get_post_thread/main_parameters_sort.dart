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
abstract class FeedGetPostThreadParametersSort
    with _$FeedGetPostThreadParametersSort {
  const FeedGetPostThreadParametersSort._();

  const factory FeedGetPostThreadParametersSort.knownValue({
    required KnownFeedGetPostThreadParametersSort data,
  }) = FeedGetPostThreadParametersSortKnownValue;

  const factory FeedGetPostThreadParametersSort.unknown({
    required String data,
  }) = FeedGetPostThreadParametersSortUnknown;

  static FeedGetPostThreadParametersSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFeedGetPostThreadParametersSort.valueOf(value);

    return knownValue != null
        ? FeedGetPostThreadParametersSort.knownValue(data: knownValue)
        : FeedGetPostThreadParametersSort.unknown(data: value);
  }

  String toJson() =>
      const FeedGetPostThreadParametersSortConverter().toJson(this);
}

extension FeedGetPostThreadParametersSortExtension
    on FeedGetPostThreadParametersSort {
  bool get isKnownValue => isA<FeedGetPostThreadParametersSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedGetPostThreadParametersSort? get knownValue =>
      isKnownValue ? data as KnownFeedGetPostThreadParametersSort : null;
  bool get isUnknown => isA<FeedGetPostThreadParametersSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedGetPostThreadParametersSortConverter
    extends JsonConverter<FeedGetPostThreadParametersSort, String> {
  const FeedGetPostThreadParametersSortConverter();

  @override
  FeedGetPostThreadParametersSort fromJson(String json) {
    try {
      final knownValue = KnownFeedGetPostThreadParametersSort.valueOf(json);
      if (knownValue != null) {
        return FeedGetPostThreadParametersSort.knownValue(data: knownValue);
      }

      return FeedGetPostThreadParametersSort.unknown(data: json);
    } catch (_) {
      return FeedGetPostThreadParametersSort.unknown(data: json);
    }
  }

  @override
  String toJson(FeedGetPostThreadParametersSort object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFeedGetPostThreadParametersSort implements Serializable {
  @JsonValue('newest')
  newest('newest'),
  @JsonValue('oldest')
  oldest('oldest'),
  @JsonValue('top')
  top('top');

  @override
  final String value;

  const KnownFeedGetPostThreadParametersSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedGetPostThreadParametersSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
