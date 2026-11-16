// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './input.dart';
import './online_member.dart';
import './output.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final onlineMemberDescriptor = XRPCObjectDescriptor<OnlineMember>(
  nsid: 'tools.ozone.team.listOnlineMembers',
  defName: 'onlineMember',
  fromJson: (json) =>
      const OnlineMemberConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const OnlineMemberConverter().toJson,
  matches: OnlineMember.validate,
);

final methodDescriptor =
    XRPCMethodDescriptor<
      TeamListOnlineMembersInput,
      EmptyData,
      TeamListOnlineMembersOutput
    >(
      nsid: NSID.parse('tools.ozone.team.listOnlineMembers'),
      kind: XRPCMethodKind.query,
      parametersFromJson: (json) => const TeamListOnlineMembersInputConverter()
          .fromJson(json.cast<String, dynamic>()),
      parametersToJson: const TeamListOnlineMembersInputConverter().toJson,
      outputFromJson: (json) => const TeamListOnlineMembersOutputConverter()
          .fromJson(json.cast<String, dynamic>()),
      outputToJson: const TeamListOnlineMembersOutputConverter().toJson,
      errors: const [],
    );

final toolsOzoneTeamListOnlineMembers = methodDescriptor;
