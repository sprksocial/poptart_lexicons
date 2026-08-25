// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_parameters_scope.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SettingListOptionsParametersScope
    with _$SettingListOptionsParametersScope {
  const SettingListOptionsParametersScope._();

  const factory SettingListOptionsParametersScope.knownValue({
    required KnownSettingListOptionsParametersScope data,
  }) = SettingListOptionsParametersScopeKnownValue;

  const factory SettingListOptionsParametersScope.unknown({
    required String data,
  }) = SettingListOptionsParametersScopeUnknown;

  static SettingListOptionsParametersScope? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSettingListOptionsParametersScope.valueOf(value);

    return knownValue != null
        ? SettingListOptionsParametersScope.knownValue(data: knownValue)
        : SettingListOptionsParametersScope.unknown(data: value);
  }

  String toJson() =>
      const SettingListOptionsParametersScopeConverter().toJson(this);
}

extension SettingListOptionsParametersScopeExtension
    on SettingListOptionsParametersScope {
  bool get isKnownValue =>
      isA<SettingListOptionsParametersScopeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSettingListOptionsParametersScope? get knownValue =>
      isKnownValue ? data as KnownSettingListOptionsParametersScope : null;
  bool get isUnknown => isA<SettingListOptionsParametersScopeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SettingListOptionsParametersScopeConverter
    extends JsonConverter<SettingListOptionsParametersScope, String> {
  const SettingListOptionsParametersScopeConverter();

  @override
  SettingListOptionsParametersScope fromJson(String json) {
    try {
      final knownValue = KnownSettingListOptionsParametersScope.valueOf(json);
      if (knownValue != null) {
        return SettingListOptionsParametersScope.knownValue(data: knownValue);
      }

      return SettingListOptionsParametersScope.unknown(data: json);
    } catch (_) {
      return SettingListOptionsParametersScope.unknown(data: json);
    }
  }

  @override
  String toJson(SettingListOptionsParametersScope object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSettingListOptionsParametersScope implements Serializable {
  @JsonValue('instance')
  instance('instance'),
  @JsonValue('personal')
  personal('personal');

  @override
  final String value;

  const KnownSettingListOptionsParametersScope(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSettingListOptionsParametersScope? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
