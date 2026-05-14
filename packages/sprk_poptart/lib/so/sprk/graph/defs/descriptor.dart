// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import './not_found_actor.dart';
import './relationship.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


final notFoundActorDescriptor = XRPCObjectDescriptor<NotFoundActor>(
  nsid: 'so.sprk.graph.defs',
  defName: 'notFoundActor',
  fromJson: (json) => const NotFoundActorConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const NotFoundActorConverter().toJson,
  matches: NotFoundActor.validate,
);

final relationshipDescriptor = XRPCObjectDescriptor<Relationship>(
  nsid: 'so.sprk.graph.defs',
  defName: 'relationship',
  fromJson: (json) => const RelationshipConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const RelationshipConverter().toJson,
  matches: Relationship.validate,
);
