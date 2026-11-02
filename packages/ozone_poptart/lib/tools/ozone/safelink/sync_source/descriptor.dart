// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './input.dart';
import './output.dart';
import './source_rule.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final sourceRuleDescriptor = XRPCObjectDescriptor<SourceRule>(
  nsid: 'tools.ozone.safelink.syncSource',
  defName: 'sourceRule',
  fromJson: (json) =>
      const SourceRuleConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const SourceRuleConverter().toJson,
  matches: SourceRule.validate,
);

final methodDescriptor =
    XRPCMethodDescriptor<
      EmptyData,
      SafelinkSyncSourceInput,
      SafelinkSyncSourceOutput
    >(
      nsid: NSID.parse('tools.ozone.safelink.syncSource'),
      kind: XRPCMethodKind.procedure,
      inputFromJson: (json) => const SafelinkSyncSourceInputConverter()
          .fromJson(json.cast<String, dynamic>()),
      inputToJson: const SafelinkSyncSourceInputConverter().toJson,
      outputFromJson: (json) => const SafelinkSyncSourceOutputConverter()
          .fromJson(json.cast<String, dynamic>()),
      outputToJson: const SafelinkSyncSourceOutputConverter().toJson,
      errors: const [],
    );

final toolsOzoneSafelinkSyncSource = methodDescriptor;
