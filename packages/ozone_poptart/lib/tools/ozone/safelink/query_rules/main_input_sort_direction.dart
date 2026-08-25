// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_input_sort_direction.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SafelinkQueryRulesInputSortDirection
    with _$SafelinkQueryRulesInputSortDirection {
  const SafelinkQueryRulesInputSortDirection._();

  const factory SafelinkQueryRulesInputSortDirection.knownValue({
    required KnownSafelinkQueryRulesInputSortDirection data,
  }) = SafelinkQueryRulesInputSortDirectionKnownValue;

  const factory SafelinkQueryRulesInputSortDirection.unknown({
    required String data,
  }) = SafelinkQueryRulesInputSortDirectionUnknown;

  static SafelinkQueryRulesInputSortDirection? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSafelinkQueryRulesInputSortDirection.valueOf(value);

    return knownValue != null
        ? SafelinkQueryRulesInputSortDirection.knownValue(data: knownValue)
        : SafelinkQueryRulesInputSortDirection.unknown(data: value);
  }

  String toJson() =>
      const SafelinkQueryRulesInputSortDirectionConverter().toJson(this);
}

extension SafelinkQueryRulesInputSortDirectionExtension
    on SafelinkQueryRulesInputSortDirection {
  bool get isKnownValue =>
      isA<SafelinkQueryRulesInputSortDirectionKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSafelinkQueryRulesInputSortDirection? get knownValue =>
      isKnownValue ? data as KnownSafelinkQueryRulesInputSortDirection : null;
  bool get isUnknown => isA<SafelinkQueryRulesInputSortDirectionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SafelinkQueryRulesInputSortDirectionConverter
    extends JsonConverter<SafelinkQueryRulesInputSortDirection, String> {
  const SafelinkQueryRulesInputSortDirectionConverter();

  @override
  SafelinkQueryRulesInputSortDirection fromJson(String json) {
    try {
      final knownValue = KnownSafelinkQueryRulesInputSortDirection.valueOf(
        json,
      );
      if (knownValue != null) {
        return SafelinkQueryRulesInputSortDirection.knownValue(
          data: knownValue,
        );
      }

      return SafelinkQueryRulesInputSortDirection.unknown(data: json);
    } catch (_) {
      return SafelinkQueryRulesInputSortDirection.unknown(data: json);
    }
  }

  @override
  String toJson(SafelinkQueryRulesInputSortDirection object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSafelinkQueryRulesInputSortDirection implements Serializable {
  @JsonValue('asc')
  asc('asc'),
  @JsonValue('desc')
  desc('desc');

  @override
  final String value;

  const KnownSafelinkQueryRulesInputSortDirection(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSafelinkQueryRulesInputSortDirection? valueOf(
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
