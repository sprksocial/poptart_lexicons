// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './convo_view.dart';
import './direct_convo.dart';
import './group_convo.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final convoViewDescriptor = XRPCObjectDescriptor<ConvoView>(
  nsid: 'chat.bsky.moderation.defs',
  defName: 'convoView',
  fromJson: (json) =>
      const ConvoViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ConvoViewConverter().toJson,
  matches: ConvoView.validate,
);

final directConvoDescriptor = XRPCObjectDescriptor<DirectConvo>(
  nsid: 'chat.bsky.moderation.defs',
  defName: 'directConvo',
  fromJson: (json) =>
      const DirectConvoConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const DirectConvoConverter().toJson,
  matches: DirectConvo.validate,
);

final groupConvoDescriptor = XRPCObjectDescriptor<GroupConvo>(
  nsid: 'chat.bsky.moderation.defs',
  defName: 'groupConvo',
  fromJson: (json) =>
      const GroupConvoConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const GroupConvoConverter().toJson,
  matches: GroupConvo.validate,
);
