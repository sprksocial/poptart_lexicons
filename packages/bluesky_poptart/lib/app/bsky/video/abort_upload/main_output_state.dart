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
abstract class VideoAbortUploadOutputState with _$VideoAbortUploadOutputState {
  const VideoAbortUploadOutputState._();

  const factory VideoAbortUploadOutputState.knownValue({
    required KnownVideoAbortUploadOutputState data,
  }) = VideoAbortUploadOutputStateKnownValue;

  const factory VideoAbortUploadOutputState.unknown({required String data}) =
      VideoAbortUploadOutputStateUnknown;

  static VideoAbortUploadOutputState? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownVideoAbortUploadOutputState.valueOf(value);

    return knownValue != null
        ? VideoAbortUploadOutputState.knownValue(data: knownValue)
        : VideoAbortUploadOutputState.unknown(data: value);
  }

  String toJson() => const VideoAbortUploadOutputStateConverter().toJson(this);
}

extension VideoAbortUploadOutputStateExtension on VideoAbortUploadOutputState {
  bool get isKnownValue => isA<VideoAbortUploadOutputStateKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownVideoAbortUploadOutputState? get knownValue =>
      isKnownValue ? data as KnownVideoAbortUploadOutputState : null;
  bool get isUnknown => isA<VideoAbortUploadOutputStateUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class VideoAbortUploadOutputStateConverter
    extends JsonConverter<VideoAbortUploadOutputState, String> {
  const VideoAbortUploadOutputStateConverter();

  @override
  VideoAbortUploadOutputState fromJson(String json) {
    try {
      final knownValue = KnownVideoAbortUploadOutputState.valueOf(json);
      if (knownValue != null) {
        return VideoAbortUploadOutputState.knownValue(data: knownValue);
      }

      return VideoAbortUploadOutputState.unknown(data: json);
    } catch (_) {
      return VideoAbortUploadOutputState.unknown(data: json);
    }
  }

  @override
  String toJson(VideoAbortUploadOutputState object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownVideoAbortUploadOutputState implements Serializable {
  @JsonValue('aborted')
  aborted('aborted'),
  @JsonValue('completed')
  completed('completed'),
  @JsonValue('failed')
  failed('failed'),
  @JsonValue('expired')
  expired('expired');

  @override
  final String value;

  const KnownVideoAbortUploadOutputState(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownVideoAbortUploadOutputState? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
