// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './join_link_preview_view.dart';
import './join_link_view.dart';
import './join_link_viewer_state.dart';
import './join_request_convo_view.dart';
import './join_request_view.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final joinLinkViewDescriptor = XRPCObjectDescriptor<JoinLinkView>(
  nsid: 'chat.bsky.group.defs',
  defName: 'joinLinkView',
  fromJson: (json) =>
      const JoinLinkViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const JoinLinkViewConverter().toJson,
  matches: JoinLinkView.validate,
);

final joinLinkPreviewViewDescriptor = XRPCObjectDescriptor<JoinLinkPreviewView>(
  nsid: 'chat.bsky.group.defs',
  defName: 'joinLinkPreviewView',
  fromJson: (json) => const JoinLinkPreviewViewConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const JoinLinkPreviewViewConverter().toJson,
  matches: JoinLinkPreviewView.validate,
);

final joinLinkViewerStateDescriptor = XRPCObjectDescriptor<JoinLinkViewerState>(
  nsid: 'chat.bsky.group.defs',
  defName: 'joinLinkViewerState',
  fromJson: (json) => const JoinLinkViewerStateConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const JoinLinkViewerStateConverter().toJson,
  matches: JoinLinkViewerState.validate,
);

final joinRequestViewDescriptor = XRPCObjectDescriptor<JoinRequestView>(
  nsid: 'chat.bsky.group.defs',
  defName: 'joinRequestView',
  fromJson: (json) =>
      const JoinRequestViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const JoinRequestViewConverter().toJson,
  matches: JoinRequestView.validate,
);

final joinRequestConvoViewDescriptor =
    XRPCObjectDescriptor<JoinRequestConvoView>(
      nsid: 'chat.bsky.group.defs',
      defName: 'joinRequestConvoView',
      fromJson: (json) => const JoinRequestConvoViewConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const JoinRequestConvoViewConverter().toJson,
      matches: JoinRequestConvoView.validate,
    );
