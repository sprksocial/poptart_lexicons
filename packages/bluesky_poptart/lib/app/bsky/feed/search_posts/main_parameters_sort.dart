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
abstract class FeedSearchPostsParametersSort
    with _$FeedSearchPostsParametersSort {
  const FeedSearchPostsParametersSort._();

  const factory FeedSearchPostsParametersSort.knownValue({
    required KnownFeedSearchPostsParametersSort data,
  }) = FeedSearchPostsParametersSortKnownValue;

  const factory FeedSearchPostsParametersSort.unknown({required String data}) =
      FeedSearchPostsParametersSortUnknown;

  static FeedSearchPostsParametersSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFeedSearchPostsParametersSort.valueOf(value);

    return knownValue != null
        ? FeedSearchPostsParametersSort.knownValue(data: knownValue)
        : FeedSearchPostsParametersSort.unknown(data: value);
  }

  String toJson() =>
      const FeedSearchPostsParametersSortConverter().toJson(this);
}

extension FeedSearchPostsParametersSortExtension
    on FeedSearchPostsParametersSort {
  bool get isKnownValue => isA<FeedSearchPostsParametersSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedSearchPostsParametersSort? get knownValue =>
      isKnownValue ? data as KnownFeedSearchPostsParametersSort : null;
  bool get isUnknown => isA<FeedSearchPostsParametersSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedSearchPostsParametersSortConverter
    extends JsonConverter<FeedSearchPostsParametersSort, String> {
  const FeedSearchPostsParametersSortConverter();

  @override
  FeedSearchPostsParametersSort fromJson(String json) {
    try {
      final knownValue = KnownFeedSearchPostsParametersSort.valueOf(json);
      if (knownValue != null) {
        return FeedSearchPostsParametersSort.knownValue(data: knownValue);
      }

      return FeedSearchPostsParametersSort.unknown(data: json);
    } catch (_) {
      return FeedSearchPostsParametersSort.unknown(data: json);
    }
  }

  @override
  String toJson(FeedSearchPostsParametersSort object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFeedSearchPostsParametersSort implements Serializable {
  @JsonValue('top')
  top('top'),
  @JsonValue('latest')
  latest('latest');

  @override
  final String value;

  const KnownFeedSearchPostsParametersSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedSearchPostsParametersSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
