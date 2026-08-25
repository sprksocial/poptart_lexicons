// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_output_state.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class VideoGetUploadStatusOutputState
    with _$VideoGetUploadStatusOutputState {
  const VideoGetUploadStatusOutputState._();

  const factory VideoGetUploadStatusOutputState.knownValue({
    required KnownVideoGetUploadStatusOutputState data,
  }) = VideoGetUploadStatusOutputStateKnownValue;

  const factory VideoGetUploadStatusOutputState.unknown({
    required String data,
  }) = VideoGetUploadStatusOutputStateUnknown;

  static VideoGetUploadStatusOutputState? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownVideoGetUploadStatusOutputState.valueOf(value);

    return knownValue != null
        ? VideoGetUploadStatusOutputState.knownValue(data: knownValue)
        : VideoGetUploadStatusOutputState.unknown(data: value);
  }

  String toJson() =>
      const VideoGetUploadStatusOutputStateConverter().toJson(this);
}

extension VideoGetUploadStatusOutputStateExtension
    on VideoGetUploadStatusOutputState {
  bool get isKnownValue => isA<VideoGetUploadStatusOutputStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownVideoGetUploadStatusOutputState? get knownValue =>
      isKnownValue ? data as KnownVideoGetUploadStatusOutputState : null;
  bool get isUnknown => isA<VideoGetUploadStatusOutputStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class VideoGetUploadStatusOutputStateConverter
    extends JsonConverter<VideoGetUploadStatusOutputState, String> {
  const VideoGetUploadStatusOutputStateConverter();

  @override
  VideoGetUploadStatusOutputState fromJson(String json) {
    try {
      final knownValue = KnownVideoGetUploadStatusOutputState.valueOf(json);
      if (knownValue != null) {
        return VideoGetUploadStatusOutputState.knownValue(data: knownValue);
      }

      return VideoGetUploadStatusOutputState.unknown(data: json);
    } catch (_) {
      return VideoGetUploadStatusOutputState.unknown(data: json);
    }
  }

  @override
  String toJson(VideoGetUploadStatusOutputState object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownVideoGetUploadStatusOutputState implements Serializable {
  @JsonValue('created')
  created('created'),
  @JsonValue('finishing')
  finishing('finishing'),
  @JsonValue('completed')
  completed('completed'),
  @JsonValue('failed')
  failed('failed'),
  @JsonValue('aborted')
  aborted('aborted'),
  @JsonValue('expired')
  expired('expired');

  @override
  final String value;

  const KnownVideoGetUploadStatusOutputState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownVideoGetUploadStatusOutputState? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
