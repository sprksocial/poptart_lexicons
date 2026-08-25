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
abstract class TeamAddMemberInputRole with _$TeamAddMemberInputRole {
  const TeamAddMemberInputRole._();

  const factory TeamAddMemberInputRole.knownValue({
    required KnownTeamAddMemberInputRole data,
  }) = TeamAddMemberInputRoleKnownValue;

  const factory TeamAddMemberInputRole.unknown({required String data}) =
      TeamAddMemberInputRoleUnknown;

  static TeamAddMemberInputRole? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownTeamAddMemberInputRole.valueOf(value);

    return knownValue != null
        ? TeamAddMemberInputRole.knownValue(data: knownValue)
        : TeamAddMemberInputRole.unknown(data: value);
  }

  String toJson() => const TeamAddMemberInputRoleConverter().toJson(this);
}

extension TeamAddMemberInputRoleExtension on TeamAddMemberInputRole {
  bool get isKnownValue => isA<TeamAddMemberInputRoleKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownTeamAddMemberInputRole? get knownValue =>
      isKnownValue ? data as KnownTeamAddMemberInputRole : null;
  bool get isUnknown => isA<TeamAddMemberInputRoleUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class TeamAddMemberInputRoleConverter
    extends JsonConverter<TeamAddMemberInputRole, String> {
  const TeamAddMemberInputRoleConverter();

  @override
  TeamAddMemberInputRole fromJson(String json) {
    try {
      final knownValue = KnownTeamAddMemberInputRole.valueOf(json);
      if (knownValue != null) {
        return TeamAddMemberInputRole.knownValue(data: knownValue);
      }

      return TeamAddMemberInputRole.unknown(data: json);
    } catch (_) {
      return TeamAddMemberInputRole.unknown(data: json);
    }
  }

  @override
  String toJson(TeamAddMemberInputRole object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownTeamAddMemberInputRole implements Serializable {
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

  const KnownTeamAddMemberInputRole(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownTeamAddMemberInputRole? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
