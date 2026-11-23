// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './input.dart';
import './output.dart';
import './record_ref.dart';
import './record_view.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final recordRefDescriptor = XRPCObjectDescriptor<RecordRef>(
  nsid: 'app.bsky.unspecced.getAtmosphereRecordViews',
  defName: 'recordRef',
  fromJson: (json) =>
      const RecordRefConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const RecordRefConverter().toJson,
  matches: RecordRef.validate,
);

final recordViewDescriptor = XRPCObjectDescriptor<RecordView>(
  nsid: 'app.bsky.unspecced.getAtmosphereRecordViews',
  defName: 'recordView',
  fromJson: (json) =>
      const RecordViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const RecordViewConverter().toJson,
  matches: RecordView.validate,
);

final methodDescriptor =
    XRPCMethodDescriptor<
      EmptyData,
      UnspeccedGetAtmosphereRecordViewsInput,
      UnspeccedGetAtmosphereRecordViewsOutput
    >(
      nsid: NSID.parse('app.bsky.unspecced.getAtmosphereRecordViews'),
      kind: XRPCMethodKind.procedure,
      inputFromJson: (json) =>
          const UnspeccedGetAtmosphereRecordViewsInputConverter().fromJson(
            json.cast<String, dynamic>(),
          ),
      inputToJson:
          const UnspeccedGetAtmosphereRecordViewsInputConverter().toJson,
      outputFromJson: (json) =>
          const UnspeccedGetAtmosphereRecordViewsOutputConverter().fromJson(
            json.cast<String, dynamic>(),
          ),
      outputToJson:
          const UnspeccedGetAtmosphereRecordViewsOutputConverter().toJson,
      errors: const [],
    );

final appBskyUnspeccedGetAtmosphereRecordViews = methodDescriptor;
