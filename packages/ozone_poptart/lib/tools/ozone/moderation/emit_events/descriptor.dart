// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './failed_event.dart';
import './input.dart';
import './output.dart';
import './subject_entry.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final subjectEntryDescriptor = XRPCObjectDescriptor<SubjectEntry>(
  nsid: 'tools.ozone.moderation.emitEvents',
  defName: 'subjectEntry',
  fromJson: (json) =>
      const SubjectEntryConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const SubjectEntryConverter().toJson,
  matches: SubjectEntry.validate,
);

final failedEventDescriptor = XRPCObjectDescriptor<FailedEvent>(
  nsid: 'tools.ozone.moderation.emitEvents',
  defName: 'failedEvent',
  fromJson: (json) =>
      const FailedEventConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const FailedEventConverter().toJson,
  matches: FailedEvent.validate,
);

final methodDescriptor =
    XRPCMethodDescriptor<
      EmptyData,
      ModerationEmitEventsInput,
      ModerationEmitEventsOutput
    >(
      nsid: NSID.parse('tools.ozone.moderation.emitEvents'),
      kind: XRPCMethodKind.procedure,
      inputFromJson: (json) => const ModerationEmitEventsInputConverter()
          .fromJson(json.cast<String, dynamic>()),
      inputToJson: const ModerationEmitEventsInputConverter().toJson,
      outputFromJson: (json) => const ModerationEmitEventsOutputConverter()
          .fromJson(json.cast<String, dynamic>()),
      outputToJson: const ModerationEmitEventsOutputConverter().toJson,
      errors: const [
        'InvalidLabel',
        'DuplicateSubjects',
        'EmptySubjects',
        'UnsupportedEvent',
      ],
    );

final toolsOzoneModerationEmitEvents = methodDescriptor;
