// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_input_scope.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SettingUpsertOptionInputScope
    with _$SettingUpsertOptionInputScope {
  const SettingUpsertOptionInputScope._();

  const factory SettingUpsertOptionInputScope.knownValue({
    required KnownSettingUpsertOptionInputScope data,
  }) = SettingUpsertOptionInputScopeKnownValue;

  const factory SettingUpsertOptionInputScope.unknown({required String data}) =
      SettingUpsertOptionInputScopeUnknown;

  static SettingUpsertOptionInputScope? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSettingUpsertOptionInputScope.valueOf(value);

    return knownValue != null
        ? SettingUpsertOptionInputScope.knownValue(data: knownValue)
        : SettingUpsertOptionInputScope.unknown(data: value);
  }

  String toJson() =>
      const SettingUpsertOptionInputScopeConverter().toJson(this);
}

extension SettingUpsertOptionInputScopeExtension
    on SettingUpsertOptionInputScope {
  bool get isKnownValue => isA<SettingUpsertOptionInputScopeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSettingUpsertOptionInputScope? get knownValue =>
      isKnownValue ? data as KnownSettingUpsertOptionInputScope : null;
  bool get isUnknown => isA<SettingUpsertOptionInputScopeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SettingUpsertOptionInputScopeConverter
    extends JsonConverter<SettingUpsertOptionInputScope, String> {
  const SettingUpsertOptionInputScopeConverter();

  @override
  SettingUpsertOptionInputScope fromJson(String json) {
    try {
      final knownValue = KnownSettingUpsertOptionInputScope.valueOf(json);
      if (knownValue != null) {
        return SettingUpsertOptionInputScope.knownValue(data: knownValue);
      }

      return SettingUpsertOptionInputScope.unknown(data: json);
    } catch (_) {
      return SettingUpsertOptionInputScope.unknown(data: json);
    }
  }

  @override
  String toJson(SettingUpsertOptionInputScope object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSettingUpsertOptionInputScope implements Serializable {
  @JsonValue('instance')
  instance('instance'),
  @JsonValue('personal')
  personal('personal');

  @override
  final String value;

  const KnownSettingUpsertOptionInputScope(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSettingUpsertOptionInputScope? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
