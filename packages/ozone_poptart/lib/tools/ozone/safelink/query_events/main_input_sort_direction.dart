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
abstract class SafelinkQueryEventsInputSortDirection
    with _$SafelinkQueryEventsInputSortDirection {
  const SafelinkQueryEventsInputSortDirection._();

  const factory SafelinkQueryEventsInputSortDirection.knownValue({
    required KnownSafelinkQueryEventsInputSortDirection data,
  }) = SafelinkQueryEventsInputSortDirectionKnownValue;

  const factory SafelinkQueryEventsInputSortDirection.unknown({
    required String data,
  }) = SafelinkQueryEventsInputSortDirectionUnknown;

  static SafelinkQueryEventsInputSortDirection? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSafelinkQueryEventsInputSortDirection.valueOf(
      value,
    );

    return knownValue != null
        ? SafelinkQueryEventsInputSortDirection.knownValue(data: knownValue)
        : SafelinkQueryEventsInputSortDirection.unknown(data: value);
  }

  String toJson() =>
      const SafelinkQueryEventsInputSortDirectionConverter().toJson(this);
}

extension SafelinkQueryEventsInputSortDirectionExtension
    on SafelinkQueryEventsInputSortDirection {
  bool get isKnownValue =>
      isA<SafelinkQueryEventsInputSortDirectionKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSafelinkQueryEventsInputSortDirection? get knownValue =>
      isKnownValue ? data as KnownSafelinkQueryEventsInputSortDirection : null;
  bool get isUnknown => isA<SafelinkQueryEventsInputSortDirectionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SafelinkQueryEventsInputSortDirectionConverter
    extends JsonConverter<SafelinkQueryEventsInputSortDirection, String> {
  const SafelinkQueryEventsInputSortDirectionConverter();

  @override
  SafelinkQueryEventsInputSortDirection fromJson(String json) {
    try {
      final knownValue = KnownSafelinkQueryEventsInputSortDirection.valueOf(
        json,
      );
      if (knownValue != null) {
        return SafelinkQueryEventsInputSortDirection.knownValue(
          data: knownValue,
        );
      }

      return SafelinkQueryEventsInputSortDirection.unknown(data: json);
    } catch (_) {
      return SafelinkQueryEventsInputSortDirection.unknown(data: json);
    }
  }

  @override
  String toJson(SafelinkQueryEventsInputSortDirection object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSafelinkQueryEventsInputSortDirection implements Serializable {
  @JsonValue('asc')
  asc('asc'),
  @JsonValue('desc')
  desc('desc');

  @override
  final String value;

  const KnownSafelinkQueryEventsInputSortDirection(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSafelinkQueryEventsInputSortDirection? valueOf(
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
