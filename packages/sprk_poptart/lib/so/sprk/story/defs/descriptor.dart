// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import './interaction.dart';
import './stories_by_author.dart';
import './story_view.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


final storyViewDescriptor = XRPCObjectDescriptor<StoryView>(
  nsid: 'so.sprk.story.defs',
  defName: 'storyView',
  fromJson: (json) => const StoryViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const StoryViewConverter().toJson,
  matches: StoryView.validate,
);

final storiesByAuthorDescriptor = XRPCObjectDescriptor<StoriesByAuthor>(
  nsid: 'so.sprk.story.defs',
  defName: 'storiesByAuthor',
  fromJson: (json) => const StoriesByAuthorConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const StoriesByAuthorConverter().toJson,
  matches: StoriesByAuthor.validate,
);

final interactionDescriptor = XRPCObjectDescriptor<Interaction>(
  nsid: 'so.sprk.story.defs',
  defName: 'interaction',
  fromJson: (json) => const InteractionConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const InteractionConverter().toJson,
  matches: Interaction.validate,
);
