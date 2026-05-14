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
abstract class FeedGetCrosspostThreadSort with _$FeedGetCrosspostThreadSort {
  const FeedGetCrosspostThreadSort._();

  const factory FeedGetCrosspostThreadSort.knownValue({
    required KnownFeedGetCrosspostThreadSort data,
  }) = FeedGetCrosspostThreadSortKnownValue;

  const factory FeedGetCrosspostThreadSort.unknown({
    required String data,
  }) = FeedGetCrosspostThreadSortUnknown;

  static FeedGetCrosspostThreadSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFeedGetCrosspostThreadSort.valueOf(value);

    return knownValue != null ? FeedGetCrosspostThreadSort.knownValue(data: knownValue) : FeedGetCrosspostThreadSort.unknown(data: value);
  }

  String toJson() => const FeedGetCrosspostThreadSortConverter().toJson(this);
}

extension FeedGetCrosspostThreadSortExtension on FeedGetCrosspostThreadSort {
  bool get isKnownValue => isA<FeedGetCrosspostThreadSortKnownValue>(this);
bool get isNotKnownValue => !isKnownValue;
KnownFeedGetCrosspostThreadSort? get knownValue => isKnownValue ? data as KnownFeedGetCrosspostThreadSort : null;
bool get isUnknown => isA<FeedGetCrosspostThreadSortUnknown>(this);
bool get isNotUnknown => !isUnknown;
String? get unknown => isUnknown ? data as String : null;

}

final class FeedGetCrosspostThreadSortConverter extends JsonConverter<FeedGetCrosspostThreadSort, String> {
  const FeedGetCrosspostThreadSortConverter();

  @override
  FeedGetCrosspostThreadSort fromJson(String json) {
    try {
      final knownValue = KnownFeedGetCrosspostThreadSort.valueOf(json);
      if (knownValue != null) {
        return FeedGetCrosspostThreadSort.knownValue(data: knownValue);
      }

      return FeedGetCrosspostThreadSort.unknown(data: json);
    } catch (_) {
      return FeedGetCrosspostThreadSort.unknown(data: json);
    }
  }

  @override
  String toJson(FeedGetCrosspostThreadSort object) => object.when(
        knownValue: (data) => data.value,
        unknown: (data) => data,
      );
}

enum KnownFeedGetCrosspostThreadSort implements Serializable{
  @JsonValue('newest')
newest('newest'),
@JsonValue('oldest')
oldest('oldest'),
@JsonValue('top')
top('top'),
  ;

  @override
  final String value;

  const KnownFeedGetCrosspostThreadSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedGetCrosspostThreadSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
