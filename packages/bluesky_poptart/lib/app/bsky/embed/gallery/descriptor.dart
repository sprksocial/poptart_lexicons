// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './image.dart';
import './main.dart';
import './view.dart';
import './view_image.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final embedGalleryDescriptor = XRPCObjectDescriptor<EmbedGallery>(
  nsid: 'app.bsky.embed.gallery',
  defName: 'main',
  fromJson: (json) =>
      const EmbedGalleryConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const EmbedGalleryConverter().toJson,
  matches: EmbedGallery.validate,
);

final embedGalleryImageDescriptor = XRPCObjectDescriptor<EmbedGalleryImage>(
  nsid: 'app.bsky.embed.gallery',
  defName: 'image',
  fromJson: (json) =>
      const EmbedGalleryImageConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const EmbedGalleryImageConverter().toJson,
  matches: EmbedGalleryImage.validate,
);

final embedGalleryViewDescriptor = XRPCObjectDescriptor<EmbedGalleryView>(
  nsid: 'app.bsky.embed.gallery',
  defName: 'view',
  fromJson: (json) =>
      const EmbedGalleryViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const EmbedGalleryViewConverter().toJson,
  matches: EmbedGalleryView.validate,
);

final embedGalleryViewImageDescriptor =
    XRPCObjectDescriptor<EmbedGalleryViewImage>(
      nsid: 'app.bsky.embed.gallery',
      defName: 'viewImage',
      fromJson: (json) => const EmbedGalleryViewImageConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const EmbedGalleryViewImageConverter().toJson,
      matches: EmbedGalleryViewImage.validate,
    );
