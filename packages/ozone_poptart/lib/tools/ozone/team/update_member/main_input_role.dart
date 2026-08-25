// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:poptart_core/poptart_core.dart' show Serializable;
import 'package:poptart_core/internals.dart' show isA;

import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_input_role.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TeamUpdateMemberInputRole with _$TeamUpdateMemberInputRole {
  const TeamUpdateMemberInputRole._();

  const factory TeamUpdateMemberInputRole.knownValue({
    required KnownTeamUpdateMemberInputRole data,
  }) = TeamUpdateMemberInputRoleKnownValue;

  const factory TeamUpdateMemberInputRole.unknown({required String data}) =
      TeamUpdateMemberInputRoleUnknown;

  static TeamUpdateMemberInputRole? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownTeamUpdateMemberInputRole.valueOf(value);

    return knownValue != null
        ? TeamUpdateMemberInputRole.knownValue(data: knownValue)
        : TeamUpdateMemberInputRole.unknown(data: value);
  }

  String toJson() => const TeamUpdateMemberInputRoleConverter().toJson(this);
}

extension TeamUpdateMemberInputRoleExtension on TeamUpdateMemberInputRole {
  bool get isKnownValue => isA<TeamUpdateMemberInputRoleKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownTeamUpdateMemberInputRole? get knownValue =>
      isKnownValue ? data as KnownTeamUpdateMemberInputRole : null;
  bool get isUnknown => isA<TeamUpdateMemberInputRoleUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class TeamUpdateMemberInputRoleConverter
    extends JsonConverter<TeamUpdateMemberInputRole, String> {
  const TeamUpdateMemberInputRoleConverter();

  @override
  TeamUpdateMemberInputRole fromJson(String json) {
    try {
      final knownValue = KnownTeamUpdateMemberInputRole.valueOf(json);
      if (knownValue != null) {
        return TeamUpdateMemberInputRole.knownValue(data: knownValue);
      }

      return TeamUpdateMemberInputRole.unknown(data: json);
    } catch (_) {
      return TeamUpdateMemberInputRole.unknown(data: json);
    }
  }

  @override
  String toJson(TeamUpdateMemberInputRole object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownTeamUpdateMemberInputRole implements Serializable {
  @JsonValue('tools.ozone.team.defs#roleAdmin')
  toolsOzoneTeamDefsRoleAdmin('tools.ozone.team.defs#roleAdmin'),
  @JsonValue('tools.ozone.team.defs#roleModerator')
  toolsOzoneTeamDefsRoleModerator('tools.ozone.team.defs#roleModerator'),
  @JsonValue('tools.ozone.team.defs#roleVerifier')
  toolsOzoneTeamDefsRoleVerifier('tools.ozone.team.defs#roleVerifier'),
  @JsonValue('tools.ozone.team.defs#roleTriage')
  toolsOzoneTeamDefsRoleTriage('tools.ozone.team.defs#roleTriage');

  @override
  final String value;

  const KnownTeamUpdateMemberInputRole(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownTeamUpdateMemberInputRole? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
