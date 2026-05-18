// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './direct_convo_member.dart';
import './group_convo_member.dart';
import './past_group_convo_member.dart';
import './profile_view_basic.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final profileViewBasicDescriptor = XRPCObjectDescriptor<ProfileViewBasic>(
  nsid: 'chat.bsky.actor.defs',
  defName: 'profileViewBasic',
  fromJson: (json) =>
      const ProfileViewBasicConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ProfileViewBasicConverter().toJson,
  matches: ProfileViewBasic.validate,
);

final directConvoMemberDescriptor = XRPCObjectDescriptor<DirectConvoMember>(
  nsid: 'chat.bsky.actor.defs',
  defName: 'directConvoMember',
  fromJson: (json) =>
      const DirectConvoMemberConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const DirectConvoMemberConverter().toJson,
  matches: DirectConvoMember.validate,
);

final groupConvoMemberDescriptor = XRPCObjectDescriptor<GroupConvoMember>(
  nsid: 'chat.bsky.actor.defs',
  defName: 'groupConvoMember',
  fromJson: (json) =>
      const GroupConvoMemberConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const GroupConvoMemberConverter().toJson,
  matches: GroupConvoMember.validate,
);

final pastGroupConvoMemberDescriptor =
    XRPCObjectDescriptor<PastGroupConvoMember>(
      nsid: 'chat.bsky.actor.defs',
      defName: 'pastGroupConvoMember',
      fromJson: (json) => const PastGroupConvoMemberConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const PastGroupConvoMemberConverter().toJson,
      matches: PastGroupConvoMember.validate,
    );
