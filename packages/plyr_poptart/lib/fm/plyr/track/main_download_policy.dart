// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_download_policy.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TrackDownloadPolicy with _$TrackDownloadPolicy {
  const TrackDownloadPolicy._();

  const factory TrackDownloadPolicy.knownValue({
    required KnownTrackDownloadPolicy data,
  }) = TrackDownloadPolicyKnownValue;

  const factory TrackDownloadPolicy.unknown({required String data}) =
      TrackDownloadPolicyUnknown;

  static TrackDownloadPolicy? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownTrackDownloadPolicy.valueOf(value);

    return knownValue != null
        ? TrackDownloadPolicy.knownValue(data: knownValue)
        : TrackDownloadPolicy.unknown(data: value);
  }

  String toJson() => const TrackDownloadPolicyConverter().toJson(this);
}

extension TrackDownloadPolicyExtension on TrackDownloadPolicy {
  bool get isKnownValue => isA<TrackDownloadPolicyKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownTrackDownloadPolicy? get knownValue =>
      isKnownValue ? data as KnownTrackDownloadPolicy : null;
  bool get isUnknown => isA<TrackDownloadPolicyUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class TrackDownloadPolicyConverter
    extends JsonConverter<TrackDownloadPolicy, String> {
  const TrackDownloadPolicyConverter();

  @override
  TrackDownloadPolicy fromJson(String json) {
    try {
      final knownValue = KnownTrackDownloadPolicy.valueOf(json);
      if (knownValue != null) {
        return TrackDownloadPolicy.knownValue(data: knownValue);
      }

      return TrackDownloadPolicy.unknown(data: json);
    } catch (_) {
      return TrackDownloadPolicy.unknown(data: json);
    }
  }

  @override
  String toJson(TrackDownloadPolicy object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownTrackDownloadPolicy implements Serializable {
  @JsonValue('open')
  open('open'),
  @JsonValue('ask')
  ask('ask'),
  @JsonValue('supporters')
  supporters('supporters'),
  @JsonValue('off')
  off('off');

  @override
  final String value;

  const KnownTrackDownloadPolicy(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownTrackDownloadPolicy? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
