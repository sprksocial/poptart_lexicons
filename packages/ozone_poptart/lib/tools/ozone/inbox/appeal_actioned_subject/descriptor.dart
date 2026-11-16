// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import '../defs/subject_view.dart';
import './action_ref.dart';
import './input.dart';
import './label_ref.dart';
import './takedown_ref.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final actionRefDescriptor = XRPCObjectDescriptor<ActionRef>(
  nsid: 'tools.ozone.inbox.appealActionedSubject',
  defName: 'actionRef',
  fromJson: (json) =>
      const ActionRefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ActionRefConverter().toJson,
  matches: ActionRef.validate,
);

final labelRefDescriptor = XRPCObjectDescriptor<LabelRef>(
  nsid: 'tools.ozone.inbox.appealActionedSubject',
  defName: 'labelRef',
  fromJson: (json) =>
      const LabelRefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LabelRefConverter().toJson,
  matches: LabelRef.validate,
);

final takedownRefDescriptor = XRPCObjectDescriptor<TakedownRef>(
  nsid: 'tools.ozone.inbox.appealActionedSubject',
  defName: 'takedownRef',
  fromJson: (json) =>
      const TakedownRefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const TakedownRefConverter().toJson,
  matches: TakedownRef.validate,
);

final methodDescriptor =
    XRPCMethodDescriptor<
      EmptyData,
      InboxAppealActionedSubjectInput,
      SubjectView
    >(
      nsid: NSID.parse('tools.ozone.inbox.appealActionedSubject'),
      kind: XRPCMethodKind.procedure,
      inputFromJson: (json) => const InboxAppealActionedSubjectInputConverter()
          .fromJson(json.cast<String, dynamic>()),
      inputToJson: const InboxAppealActionedSubjectInputConverter().toJson,
      outputFromJson: (json) =>
          const SubjectViewConverter().fromJson(json.cast<String, dynamic>()),
      outputToJson: const SubjectViewConverter().toJson,
      errors: const [
        'InvalidAppealSubject',
        'AlreadyAppealed',
        'NotAppealable',
        'AppealWindowExpired',
      ],
    );

final toolsOzoneInboxAppealActionedSubject = methodDescriptor;
