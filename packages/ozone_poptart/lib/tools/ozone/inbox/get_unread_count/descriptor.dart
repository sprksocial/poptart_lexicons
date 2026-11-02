// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './input.dart';
import './output.dart';
import './unread_counts.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final unreadCountsDescriptor = XRPCObjectDescriptor<UnreadCounts>(
  nsid: 'tools.ozone.inbox.getUnreadCount',
  defName: 'unreadCounts',
  fromJson: (json) =>
      const UnreadCountsConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const UnreadCountsConverter().toJson,
  matches: UnreadCounts.validate,
);

final methodDescriptor =
    XRPCMethodDescriptor<
      InboxGetUnreadCountInput,
      EmptyData,
      InboxGetUnreadCountOutput
    >(
      nsid: NSID.parse('tools.ozone.inbox.getUnreadCount'),
      kind: XRPCMethodKind.query,
      parametersFromJson: (json) => const InboxGetUnreadCountInputConverter()
          .fromJson(json.cast<String, dynamic>()),
      parametersToJson: const InboxGetUnreadCountInputConverter().toJson,
      outputFromJson: (json) => const InboxGetUnreadCountOutputConverter()
          .fromJson(json.cast<String, dynamic>()),
      outputToJson: const InboxGetUnreadCountOutputConverter().toJson,
      errors: const [],
    );

final toolsOzoneInboxGetUnreadCount = methodDescriptor;
