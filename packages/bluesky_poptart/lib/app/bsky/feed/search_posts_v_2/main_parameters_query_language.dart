// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_query_language.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedSearchPostsV2ParametersQueryLanguage
    with _$FeedSearchPostsV2ParametersQueryLanguage {
  const FeedSearchPostsV2ParametersQueryLanguage._();

  const factory FeedSearchPostsV2ParametersQueryLanguage.knownValue({
    required KnownFeedSearchPostsV2ParametersQueryLanguage data,
  }) = FeedSearchPostsV2ParametersQueryLanguageKnownValue;

  const factory FeedSearchPostsV2ParametersQueryLanguage.unknown({
    required String data,
  }) = FeedSearchPostsV2ParametersQueryLanguageUnknown;

  static FeedSearchPostsV2ParametersQueryLanguage? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue = KnownFeedSearchPostsV2ParametersQueryLanguage.valueOf(
      value,
    );

    return knownValue != null
        ? FeedSearchPostsV2ParametersQueryLanguage.knownValue(data: knownValue)
        : FeedSearchPostsV2ParametersQueryLanguage.unknown(data: value);
  }

  String toJson() =>
      const FeedSearchPostsV2ParametersQueryLanguageConverter().toJson(this);
}

extension FeedSearchPostsV2ParametersQueryLanguageExtension
    on FeedSearchPostsV2ParametersQueryLanguage {
  bool get isKnownValue =>
      isA<FeedSearchPostsV2ParametersQueryLanguageKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedSearchPostsV2ParametersQueryLanguage? get knownValue => isKnownValue
      ? data as KnownFeedSearchPostsV2ParametersQueryLanguage
      : null;
  bool get isUnknown =>
      isA<FeedSearchPostsV2ParametersQueryLanguageUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedSearchPostsV2ParametersQueryLanguageConverter
    extends JsonConverter<FeedSearchPostsV2ParametersQueryLanguage, String> {
  const FeedSearchPostsV2ParametersQueryLanguageConverter();

  @override
  FeedSearchPostsV2ParametersQueryLanguage fromJson(String json) {
    try {
      final knownValue = KnownFeedSearchPostsV2ParametersQueryLanguage.valueOf(
        json,
      );
      if (knownValue != null) {
        return FeedSearchPostsV2ParametersQueryLanguage.knownValue(
          data: knownValue,
        );
      }

      return FeedSearchPostsV2ParametersQueryLanguage.unknown(data: json);
    } catch (_) {
      return FeedSearchPostsV2ParametersQueryLanguage.unknown(data: json);
    }
  }

  @override
  String toJson(FeedSearchPostsV2ParametersQueryLanguage object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFeedSearchPostsV2ParametersQueryLanguage implements Serializable {
  @JsonValue('ja')
  ja('ja'),
  @JsonValue('zh')
  zh('zh'),
  @JsonValue('ko')
  ko('ko'),
  @JsonValue('th')
  th('th'),
  @JsonValue('ar')
  ar('ar');

  @override
  final String value;

  const KnownFeedSearchPostsV2ParametersQueryLanguage(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedSearchPostsV2ParametersQueryLanguage? valueOf(
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
