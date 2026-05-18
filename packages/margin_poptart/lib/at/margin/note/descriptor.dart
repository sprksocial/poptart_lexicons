// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './body.dart';
import './generator.dart';
import './main.dart';
import './selector.dart';
import './target.dart';
import './time_state.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final noteRecordDescriptor = XRPCRecordDescriptor<NoteRecord>(
  nsid: 'at.margin.note',
  defName: 'main',
  fromJson: (json) =>
      const NoteRecordConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const NoteRecordConverter().toJson,
  matches: NoteRecord.validate,
  key: 'tid',
);

final generatorDescriptor = XRPCObjectDescriptor<Generator>(
  nsid: 'at.margin.note',
  defName: 'generator',
  fromJson: (json) =>
      const GeneratorConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const GeneratorConverter().toJson,
  matches: Generator.validate,
);

final bodyDescriptor = XRPCObjectDescriptor<Body>(
  nsid: 'at.margin.note',
  defName: 'body',
  fromJson: (json) =>
      const BodyConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const BodyConverter().toJson,
  matches: Body.validate,
);

final targetDescriptor = XRPCObjectDescriptor<Target>(
  nsid: 'at.margin.note',
  defName: 'target',
  fromJson: (json) =>
      const TargetConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const TargetConverter().toJson,
  matches: Target.validate,
);

final selectorDescriptor = XRPCObjectDescriptor<Selector>(
  nsid: 'at.margin.note',
  defName: 'selector',
  fromJson: (json) =>
      const SelectorConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const SelectorConverter().toJson,
  matches: Selector.validate,
);

final timeStateDescriptor = XRPCObjectDescriptor<TimeState>(
  nsid: 'at.margin.note',
  defName: 'timeState',
  fromJson: (json) =>
      const TimeStateConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const TimeStateConverter().toJson,
  matches: TimeState.validate,
);
