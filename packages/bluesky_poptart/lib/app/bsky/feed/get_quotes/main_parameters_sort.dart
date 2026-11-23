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
abstract class FeedGetQuotesParametersSort with _$FeedGetQuotesParametersSort {
  const FeedGetQuotesParametersSort._();

  const factory FeedGetQuotesParametersSort.knownValue({
    required KnownFeedGetQuotesParametersSort data,
  }) = FeedGetQuotesParametersSortKnownValue;

  const factory FeedGetQuotesParametersSort.unknown({required String data}) =
      FeedGetQuotesParametersSortUnknown;

  static FeedGetQuotesParametersSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFeedGetQuotesParametersSort.valueOf(value);

    return knownValue != null
        ? FeedGetQuotesParametersSort.knownValue(data: knownValue)
        : FeedGetQuotesParametersSort.unknown(data: value);
  }

  String toJson() => const FeedGetQuotesParametersSortConverter().toJson(this);
}

extension FeedGetQuotesParametersSortExtension on FeedGetQuotesParametersSort {
  bool get isKnownValue => isA<FeedGetQuotesParametersSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedGetQuotesParametersSort? get knownValue =>
      isKnownValue ? data as KnownFeedGetQuotesParametersSort : null;
  bool get isUnknown => isA<FeedGetQuotesParametersSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedGetQuotesParametersSortConverter
    extends JsonConverter<FeedGetQuotesParametersSort, String> {
  const FeedGetQuotesParametersSortConverter();

  @override
  FeedGetQuotesParametersSort fromJson(String json) {
    try {
      final knownValue = KnownFeedGetQuotesParametersSort.valueOf(json);
      if (knownValue != null) {
        return FeedGetQuotesParametersSort.knownValue(data: knownValue);
      }

      return FeedGetQuotesParametersSort.unknown(data: json);
    } catch (_) {
      return FeedGetQuotesParametersSort.unknown(data: json);
    }
  }

  @override
  String toJson(FeedGetQuotesParametersSort object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFeedGetQuotesParametersSort implements Serializable {
  @JsonValue('latest')
  latest('latest'),
  @JsonValue('top')
  top('top');

  @override
  final String value;

  const KnownFeedGetQuotesParametersSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedGetQuotesParametersSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
