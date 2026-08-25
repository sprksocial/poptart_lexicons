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
abstract class FeedSearchPostsV2ParametersSort
    with _$FeedSearchPostsV2ParametersSort {
  const FeedSearchPostsV2ParametersSort._();

  const factory FeedSearchPostsV2ParametersSort.knownValue({
    required KnownFeedSearchPostsV2ParametersSort data,
  }) = FeedSearchPostsV2ParametersSortKnownValue;

  const factory FeedSearchPostsV2ParametersSort.unknown({
    required String data,
  }) = FeedSearchPostsV2ParametersSortUnknown;

  static FeedSearchPostsV2ParametersSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFeedSearchPostsV2ParametersSort.valueOf(value);

    return knownValue != null
        ? FeedSearchPostsV2ParametersSort.knownValue(data: knownValue)
        : FeedSearchPostsV2ParametersSort.unknown(data: value);
  }

  String toJson() =>
      const FeedSearchPostsV2ParametersSortConverter().toJson(this);
}

extension FeedSearchPostsV2ParametersSortExtension
    on FeedSearchPostsV2ParametersSort {
  bool get isKnownValue => isA<FeedSearchPostsV2ParametersSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedSearchPostsV2ParametersSort? get knownValue =>
      isKnownValue ? data as KnownFeedSearchPostsV2ParametersSort : null;
  bool get isUnknown => isA<FeedSearchPostsV2ParametersSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedSearchPostsV2ParametersSortConverter
    extends JsonConverter<FeedSearchPostsV2ParametersSort, String> {
  const FeedSearchPostsV2ParametersSortConverter();

  @override
  FeedSearchPostsV2ParametersSort fromJson(String json) {
    try {
      final knownValue = KnownFeedSearchPostsV2ParametersSort.valueOf(json);
      if (knownValue != null) {
        return FeedSearchPostsV2ParametersSort.knownValue(data: knownValue);
      }

      return FeedSearchPostsV2ParametersSort.unknown(data: json);
    } catch (_) {
      return FeedSearchPostsV2ParametersSort.unknown(data: json);
    }
  }

  @override
  String toJson(FeedSearchPostsV2ParametersSort object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFeedSearchPostsV2ParametersSort implements Serializable {
  @JsonValue('recent')
  recent('recent'),
  @JsonValue('top')
  top('top');

  @override
  final String value;

  const KnownFeedSearchPostsV2ParametersSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedSearchPostsV2ParametersSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
