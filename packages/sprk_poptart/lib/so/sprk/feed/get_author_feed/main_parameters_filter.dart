// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_filter.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedGetAuthorFeedParametersFilter
    with _$FeedGetAuthorFeedParametersFilter {
  const FeedGetAuthorFeedParametersFilter._();

  const factory FeedGetAuthorFeedParametersFilter.knownValue({
    required KnownFeedGetAuthorFeedParametersFilter data,
  }) = FeedGetAuthorFeedParametersFilterKnownValue;

  const factory FeedGetAuthorFeedParametersFilter.unknown({
    required String data,
  }) = FeedGetAuthorFeedParametersFilterUnknown;

  static FeedGetAuthorFeedParametersFilter? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownFeedGetAuthorFeedParametersFilter.valueOf(value);

    return knownValue != null
        ? FeedGetAuthorFeedParametersFilter.knownValue(data: knownValue)
        : FeedGetAuthorFeedParametersFilter.unknown(data: value);
  }

  String toJson() =>
      const FeedGetAuthorFeedParametersFilterConverter().toJson(this);
}

extension FeedGetAuthorFeedParametersFilterExtension
    on FeedGetAuthorFeedParametersFilter {
  bool get isKnownValue =>
      isA<FeedGetAuthorFeedParametersFilterKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedGetAuthorFeedParametersFilter? get knownValue =>
      isKnownValue ? data as KnownFeedGetAuthorFeedParametersFilter : null;
  bool get isUnknown => isA<FeedGetAuthorFeedParametersFilterUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedGetAuthorFeedParametersFilterConverter
    extends JsonConverter<FeedGetAuthorFeedParametersFilter, String> {
  const FeedGetAuthorFeedParametersFilterConverter();

  @override
  FeedGetAuthorFeedParametersFilter fromJson(String json) {
    try {
      final knownValue = KnownFeedGetAuthorFeedParametersFilter.valueOf(json);
      if (knownValue != null) {
        return FeedGetAuthorFeedParametersFilter.knownValue(data: knownValue);
      }

      return FeedGetAuthorFeedParametersFilter.unknown(data: json);
    } catch (_) {
      return FeedGetAuthorFeedParametersFilter.unknown(data: json);
    }
  }

  @override
  String toJson(FeedGetAuthorFeedParametersFilter object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFeedGetAuthorFeedParametersFilter implements Serializable {
  @JsonValue('posts_with_video')
  posts_with_video('posts_with_video');

  @override
  final String value;

  const KnownFeedGetAuthorFeedParametersFilter(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedGetAuthorFeedParametersFilter? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
