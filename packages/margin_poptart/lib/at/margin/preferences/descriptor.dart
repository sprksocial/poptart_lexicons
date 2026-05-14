// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import './label_preference.dart';
import './labeler_subscription.dart';
import './main.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


final preferencesRecordDescriptor = XRPCRecordDescriptor<PreferencesRecord>(
  nsid: 'at.margin.preferences',
  defName: 'main',
  fromJson: (json) => const PreferencesRecordConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const PreferencesRecordConverter().toJson,
  matches: PreferencesRecord.validate,
  key: 'literal:self',
);

final labelerSubscriptionDescriptor = XRPCObjectDescriptor<LabelerSubscription>(
  nsid: 'at.margin.preferences',
  defName: 'labelerSubscription',
  fromJson: (json) => const LabelerSubscriptionConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LabelerSubscriptionConverter().toJson,
  matches: LabelerSubscription.validate,
);

final labelPreferenceDescriptor = XRPCObjectDescriptor<LabelPreference>(
  nsid: 'at.margin.preferences',
  defName: 'labelPreference',
  fromJson: (json) => const LabelPreferenceConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LabelPreferenceConverter().toJson,
  matches: LabelPreference.validate,
);
