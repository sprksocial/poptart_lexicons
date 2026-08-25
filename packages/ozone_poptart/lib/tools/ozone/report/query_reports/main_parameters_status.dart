// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReportQueryReportsParametersStatus
    with _$ReportQueryReportsParametersStatus {
  const ReportQueryReportsParametersStatus._();

  const factory ReportQueryReportsParametersStatus.knownValue({
    required KnownReportQueryReportsParametersStatus data,
  }) = ReportQueryReportsParametersStatusKnownValue;

  const factory ReportQueryReportsParametersStatus.unknown({
    required String data,
  }) = ReportQueryReportsParametersStatusUnknown;

  static ReportQueryReportsParametersStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownReportQueryReportsParametersStatus.valueOf(value);

    return knownValue != null
        ? ReportQueryReportsParametersStatus.knownValue(data: knownValue)
        : ReportQueryReportsParametersStatus.unknown(data: value);
  }

  String toJson() =>
      const ReportQueryReportsParametersStatusConverter().toJson(this);
}

extension ReportQueryReportsParametersStatusExtension
    on ReportQueryReportsParametersStatus {
  bool get isKnownValue =>
      isA<ReportQueryReportsParametersStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownReportQueryReportsParametersStatus? get knownValue =>
      isKnownValue ? data as KnownReportQueryReportsParametersStatus : null;
  bool get isUnknown => isA<ReportQueryReportsParametersStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ReportQueryReportsParametersStatusConverter
    extends JsonConverter<ReportQueryReportsParametersStatus, String> {
  const ReportQueryReportsParametersStatusConverter();

  @override
  ReportQueryReportsParametersStatus fromJson(String json) {
    try {
      final knownValue = KnownReportQueryReportsParametersStatus.valueOf(json);
      if (knownValue != null) {
        return ReportQueryReportsParametersStatus.knownValue(data: knownValue);
      }

      return ReportQueryReportsParametersStatus.unknown(data: json);
    } catch (_) {
      return ReportQueryReportsParametersStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ReportQueryReportsParametersStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownReportQueryReportsParametersStatus implements Serializable {
  @JsonValue('open')
  open('open'),
  @JsonValue('closed')
  closed('closed'),
  @JsonValue('escalated')
  escalated('escalated'),
  @JsonValue('queued')
  queued('queued'),
  @JsonValue('assigned')
  assigned('assigned');

  @override
  final String value;

  const KnownReportQueryReportsParametersStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownReportQueryReportsParametersStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
