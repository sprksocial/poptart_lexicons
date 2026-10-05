// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './action_view.dart';
import './appeal_view.dart';
import './enforcement_view.dart';
import './subject_view.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final subjectViewDescriptor = XRPCObjectDescriptor<SubjectView>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'subjectView',
  fromJson: (json) =>
      const SubjectViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const SubjectViewConverter().toJson,
  matches: SubjectView.validate,
);

final enforcementViewDescriptor = XRPCObjectDescriptor<EnforcementView>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'enforcementView',
  fromJson: (json) =>
      const EnforcementViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const EnforcementViewConverter().toJson,
  matches: EnforcementView.validate,
);

final appealViewDescriptor = XRPCObjectDescriptor<AppealView>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'appealView',
  fromJson: (json) =>
      const AppealViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const AppealViewConverter().toJson,
  matches: AppealView.validate,
);

final actionViewDescriptor = XRPCObjectDescriptor<ActionView>(
  nsid: 'tools.ozone.inbox.defs',
  defName: 'actionView',
  fromJson: (json) =>
      const ActionViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ActionViewConverter().toJson,
  matches: ActionView.validate,
);
