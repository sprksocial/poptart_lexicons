// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_output_detected_query_languages.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FeedSearchPostsV2OutputDetectedQueryLanguages
    with _$FeedSearchPostsV2OutputDetectedQueryLanguages {
  const FeedSearchPostsV2OutputDetectedQueryLanguages._();

  const factory FeedSearchPostsV2OutputDetectedQueryLanguages.knownValue({
    required KnownFeedSearchPostsV2OutputDetectedQueryLanguages data,
  }) = FeedSearchPostsV2OutputDetectedQueryLanguagesKnownValue;

  const factory FeedSearchPostsV2OutputDetectedQueryLanguages.unknown({
    required String data,
  }) = FeedSearchPostsV2OutputDetectedQueryLanguagesUnknown;

  static FeedSearchPostsV2OutputDetectedQueryLanguages? valueOf(
    final String? value,
  ) {
    if (value == null) return null;
    final knownValue =
        KnownFeedSearchPostsV2OutputDetectedQueryLanguages.valueOf(value);

    return knownValue != null
        ? FeedSearchPostsV2OutputDetectedQueryLanguages.knownValue(
            data: knownValue,
          )
        : FeedSearchPostsV2OutputDetectedQueryLanguages.unknown(data: value);
  }

  String toJson() =>
      const FeedSearchPostsV2OutputDetectedQueryLanguagesConverter().toJson(
        this,
      );
}

extension FeedSearchPostsV2OutputDetectedQueryLanguagesExtension
    on FeedSearchPostsV2OutputDetectedQueryLanguages {
  bool get isKnownValue =>
      isA<FeedSearchPostsV2OutputDetectedQueryLanguagesKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownFeedSearchPostsV2OutputDetectedQueryLanguages? get knownValue =>
      isKnownValue
      ? data as KnownFeedSearchPostsV2OutputDetectedQueryLanguages
      : null;
  bool get isUnknown =>
      isA<FeedSearchPostsV2OutputDetectedQueryLanguagesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class FeedSearchPostsV2OutputDetectedQueryLanguagesConverter
    extends
        JsonConverter<FeedSearchPostsV2OutputDetectedQueryLanguages, String> {
  const FeedSearchPostsV2OutputDetectedQueryLanguagesConverter();

  @override
  FeedSearchPostsV2OutputDetectedQueryLanguages fromJson(String json) {
    try {
      final knownValue =
          KnownFeedSearchPostsV2OutputDetectedQueryLanguages.valueOf(json);
      if (knownValue != null) {
        return FeedSearchPostsV2OutputDetectedQueryLanguages.knownValue(
          data: knownValue,
        );
      }

      return FeedSearchPostsV2OutputDetectedQueryLanguages.unknown(data: json);
    } catch (_) {
      return FeedSearchPostsV2OutputDetectedQueryLanguages.unknown(data: json);
    }
  }

  @override
  String toJson(FeedSearchPostsV2OutputDetectedQueryLanguages object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownFeedSearchPostsV2OutputDetectedQueryLanguages
    implements Serializable {
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

  const KnownFeedSearchPostsV2OutputDetectedQueryLanguages(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownFeedSearchPostsV2OutputDetectedQueryLanguages? valueOf(
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
