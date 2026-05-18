// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_sort.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedGetPostThreadSort with _$FeedGetPostThreadSort {
  const FeedGetPostThreadSort._();

  const factory FeedGetPostThreadSort.knownValue({
    required KnownFeedGetPostThreadSort data,
  }) = FeedGetPostThreadSortKnownValue;

  const factory FeedGetPostThreadSort.unknown({required String data}) =
      FeedGetPostThreadSortUnknown;

  static FeedGetPostThreadSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFeedGetPostThreadSort.valueOf(value);

    return knownValue != null
        ? FeedGetPostThreadSort.knownValue(data: knownValue)
        : FeedGetPostThreadSort.unknown(data: value);
  }

  String toJson() => const FeedGetPostThreadSortConverter().toJson(this);
}

extension FeedGetPostThreadSortExtension on FeedGetPostThreadSort {
  bool get isKnownValue => isA<FeedGetPostThreadSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedGetPostThreadSort? get knownValue =>
      isKnownValue ? data as KnownFeedGetPostThreadSort : null;
  bool get isUnknown => isA<FeedGetPostThreadSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedGetPostThreadSortConverter
    extends JsonConverter<FeedGetPostThreadSort, String> {
  const FeedGetPostThreadSortConverter();

  @override
  FeedGetPostThreadSort fromJson(String json) {
    try {
      final knownValue = KnownFeedGetPostThreadSort.valueOf(json);
      if (knownValue != null) {
        return FeedGetPostThreadSort.knownValue(data: knownValue);
      }

      return FeedGetPostThreadSort.unknown(data: json);
    } catch (_) {
      return FeedGetPostThreadSort.unknown(data: json);
    }
  }

  @override
  String toJson(FeedGetPostThreadSort object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFeedGetPostThreadSort implements Serializable {
  @JsonValue('newest')
  newest('newest'),
  @JsonValue('oldest')
  oldest('oldest'),
  @JsonValue('top')
  top('top');

  @override
  final String value;

  const KnownFeedGetPostThreadSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedGetPostThreadSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
