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
abstract class SettingRemoveOptionsInputScope
    with _$SettingRemoveOptionsInputScope {
  const SettingRemoveOptionsInputScope._();

  const factory SettingRemoveOptionsInputScope.knownValue({
    required KnownSettingRemoveOptionsInputScope data,
  }) = SettingRemoveOptionsInputScopeKnownValue;

  const factory SettingRemoveOptionsInputScope.unknown({required String data}) =
      SettingRemoveOptionsInputScopeUnknown;

  static SettingRemoveOptionsInputScope? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSettingRemoveOptionsInputScope.valueOf(value);

    return knownValue != null
        ? SettingRemoveOptionsInputScope.knownValue(data: knownValue)
        : SettingRemoveOptionsInputScope.unknown(data: value);
  }

  String toJson() =>
      const SettingRemoveOptionsInputScopeConverter().toJson(this);
}

extension SettingRemoveOptionsInputScopeExtension
    on SettingRemoveOptionsInputScope {
  bool get isKnownValue => isA<SettingRemoveOptionsInputScopeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSettingRemoveOptionsInputScope? get knownValue =>
      isKnownValue ? data as KnownSettingRemoveOptionsInputScope : null;
  bool get isUnknown => isA<SettingRemoveOptionsInputScopeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SettingRemoveOptionsInputScopeConverter
    extends JsonConverter<SettingRemoveOptionsInputScope, String> {
  const SettingRemoveOptionsInputScopeConverter();

  @override
  SettingRemoveOptionsInputScope fromJson(String json) {
    try {
      final knownValue = KnownSettingRemoveOptionsInputScope.valueOf(json);
      if (knownValue != null) {
        return SettingRemoveOptionsInputScope.knownValue(data: knownValue);
      }

      return SettingRemoveOptionsInputScope.unknown(data: json);
    } catch (_) {
      return SettingRemoveOptionsInputScope.unknown(data: json);
    }
  }

  @override
  String toJson(SettingRemoveOptionsInputScope object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSettingRemoveOptionsInputScope implements Serializable {
  @JsonValue('instance')
  instance('instance'),
  @JsonValue('personal')
  personal('personal');

  @override
  final String value;

  const KnownSettingRemoveOptionsInputScope(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSettingRemoveOptionsInputScope? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
