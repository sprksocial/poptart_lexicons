// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_input_manager_role.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SettingUpsertOptionInputManagerRole
    with _$SettingUpsertOptionInputManagerRole {
  const SettingUpsertOptionInputManagerRole._();

  const factory SettingUpsertOptionInputManagerRole.knownValue({
    required KnownSettingUpsertOptionInputManagerRole data,
  }) = SettingUpsertOptionInputManagerRoleKnownValue;

  const factory SettingUpsertOptionInputManagerRole.unknown({
    required String data,
  }) = SettingUpsertOptionInputManagerRoleUnknown;

  static SettingUpsertOptionInputManagerRole? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSettingUpsertOptionInputManagerRole.valueOf(value);

    return knownValue != null
        ? SettingUpsertOptionInputManagerRole.knownValue(data: knownValue)
        : SettingUpsertOptionInputManagerRole.unknown(data: value);
  }

  String toJson() =>
      const SettingUpsertOptionInputManagerRoleConverter().toJson(this);
}

extension SettingUpsertOptionInputManagerRoleExtension
    on SettingUpsertOptionInputManagerRole {
  bool get isKnownValue =>
      isA<SettingUpsertOptionInputManagerRoleKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSettingUpsertOptionInputManagerRole? get knownValue =>
      isKnownValue ? data as KnownSettingUpsertOptionInputManagerRole : null;
  bool get isUnknown => isA<SettingUpsertOptionInputManagerRoleUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SettingUpsertOptionInputManagerRoleConverter
    extends JsonConverter<SettingUpsertOptionInputManagerRole, String> {
  const SettingUpsertOptionInputManagerRoleConverter();

  @override
  SettingUpsertOptionInputManagerRole fromJson(String json) {
    try {
      final knownValue = KnownSettingUpsertOptionInputManagerRole.valueOf(json);
      if (knownValue != null) {
        return SettingUpsertOptionInputManagerRole.knownValue(data: knownValue);
      }

      return SettingUpsertOptionInputManagerRole.unknown(data: json);
    } catch (_) {
      return SettingUpsertOptionInputManagerRole.unknown(data: json);
    }
  }

  @override
  String toJson(SettingUpsertOptionInputManagerRole object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSettingUpsertOptionInputManagerRole implements Serializable {
  @JsonValue('tools.ozone.team.defs#roleModerator')
  toolsOzoneTeamDefsRoleModerator('tools.ozone.team.defs#roleModerator'),
  @JsonValue('tools.ozone.team.defs#roleTriage')
  toolsOzoneTeamDefsRoleTriage('tools.ozone.team.defs#roleTriage'),
  @JsonValue('tools.ozone.team.defs#roleVerifier')
  toolsOzoneTeamDefsRoleVerifier('tools.ozone.team.defs#roleVerifier'),
  @JsonValue('tools.ozone.team.defs#roleAdmin')
  toolsOzoneTeamDefsRoleAdmin('tools.ozone.team.defs#roleAdmin');

  @override
  final String value;

  const KnownSettingUpsertOptionInputManagerRole(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSettingUpsertOptionInputManagerRole? valueOf(
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
