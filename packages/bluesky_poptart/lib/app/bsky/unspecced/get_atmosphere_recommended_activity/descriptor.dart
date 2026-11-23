// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './input.dart';
import './item.dart';
import './output.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final itemDescriptor = XRPCObjectDescriptor<Item>(
  nsid: 'app.bsky.unspecced.getAtmosphereRecommendedActivity',
  defName: 'item',
  fromJson: (json) =>
      const ItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ItemConverter().toJson,
  matches: Item.validate,
);

final methodDescriptor =
    XRPCMethodDescriptor<
      UnspeccedGetAtmosphereRecommendedActivityInput,
      EmptyData,
      UnspeccedGetAtmosphereRecommendedActivityOutput
    >(
      nsid: NSID.parse('app.bsky.unspecced.getAtmosphereRecommendedActivity'),
      kind: XRPCMethodKind.query,
      parametersFromJson: (json) =>
          const UnspeccedGetAtmosphereRecommendedActivityInputConverter()
              .fromJson(json.cast<String, dynamic>()),
      parametersToJson:
          const UnspeccedGetAtmosphereRecommendedActivityInputConverter()
              .toJson,
      outputFromJson: (json) =>
          const UnspeccedGetAtmosphereRecommendedActivityOutputConverter()
              .fromJson(json.cast<String, dynamic>()),
      outputToJson:
          const UnspeccedGetAtmosphereRecommendedActivityOutputConverter()
              .toJson,
      errors: const [],
    );

final appBskyUnspeccedGetAtmosphereRecommendedActivity = methodDescriptor;
