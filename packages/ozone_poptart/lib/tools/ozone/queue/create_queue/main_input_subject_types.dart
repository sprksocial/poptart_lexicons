// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_input_subject_types.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class QueueCreateQueueInputSubjectTypes
    with _$QueueCreateQueueInputSubjectTypes {
  const QueueCreateQueueInputSubjectTypes._();

  const factory QueueCreateQueueInputSubjectTypes.knownValue({
    required KnownQueueCreateQueueInputSubjectTypes data,
  }) = QueueCreateQueueInputSubjectTypesKnownValue;

  const factory QueueCreateQueueInputSubjectTypes.unknown({
    required String data,
  }) = QueueCreateQueueInputSubjectTypesUnknown;

  static QueueCreateQueueInputSubjectTypes? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownQueueCreateQueueInputSubjectTypes.valueOf(value);

    return knownValue != null
        ? QueueCreateQueueInputSubjectTypes.knownValue(data: knownValue)
        : QueueCreateQueueInputSubjectTypes.unknown(data: value);
  }

  String toJson() =>
      const QueueCreateQueueInputSubjectTypesConverter().toJson(this);
}

extension QueueCreateQueueInputSubjectTypesExtension
    on QueueCreateQueueInputSubjectTypes {
  bool get isKnownValue =>
      isA<QueueCreateQueueInputSubjectTypesKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownQueueCreateQueueInputSubjectTypes? get knownValue =>
      isKnownValue ? data as KnownQueueCreateQueueInputSubjectTypes : null;
  bool get isUnknown => isA<QueueCreateQueueInputSubjectTypesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class QueueCreateQueueInputSubjectTypesConverter
    extends JsonConverter<QueueCreateQueueInputSubjectTypes, String> {
  const QueueCreateQueueInputSubjectTypesConverter();

  @override
  QueueCreateQueueInputSubjectTypes fromJson(String json) {
    try {
      final knownValue = KnownQueueCreateQueueInputSubjectTypes.valueOf(json);
      if (knownValue != null) {
        return QueueCreateQueueInputSubjectTypes.knownValue(data: knownValue);
      }

      return QueueCreateQueueInputSubjectTypes.unknown(data: json);
    } catch (_) {
      return QueueCreateQueueInputSubjectTypes.unknown(data: json);
    }
  }

  @override
  String toJson(QueueCreateQueueInputSubjectTypes object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownQueueCreateQueueInputSubjectTypes implements Serializable {
  @JsonValue('account')
  account('account'),
  @JsonValue('record')
  record('record'),
  @JsonValue('message')
  message('message'),
  @JsonValue('conversation')
  conversation('conversation');

  @override
  final String value;

  const KnownQueueCreateQueueInputSubjectTypes(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownQueueCreateQueueInputSubjectTypes? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
