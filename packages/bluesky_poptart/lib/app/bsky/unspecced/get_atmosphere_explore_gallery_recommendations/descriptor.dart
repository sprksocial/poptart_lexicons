// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './gallery.dart';
import './input.dart';
import './output.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final galleryDescriptor = XRPCObjectDescriptor<Gallery>(
  nsid: 'app.bsky.unspecced.getAtmosphereExploreGalleryRecommendations',
  defName: 'gallery',
  fromJson: (json) =>
      const GalleryConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const GalleryConverter().toJson,
  matches: Gallery.validate,
);

final methodDescriptor =
    XRPCMethodDescriptor<
      UnspeccedGetAtmosphereExploreGalleryRecommendationsInput,
      EmptyData,
      UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput
    >(
      nsid: NSID.parse(
        'app.bsky.unspecced.getAtmosphereExploreGalleryRecommendations',
      ),
      kind: XRPCMethodKind.query,
      parametersFromJson: (json) =>
          const UnspeccedGetAtmosphereExploreGalleryRecommendationsInputConverter()
              .fromJson(json.cast<String, dynamic>()),
      parametersToJson:
          const UnspeccedGetAtmosphereExploreGalleryRecommendationsInputConverter()
              .toJson,
      outputFromJson: (json) =>
          const UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputConverter()
              .fromJson(json.cast<String, dynamic>()),
      outputToJson:
          const UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputConverter()
              .toJson,
      errors: const [],
    );

final appBskyUnspeccedGetAtmosphereExploreGalleryRecommendations =
    methodDescriptor;
