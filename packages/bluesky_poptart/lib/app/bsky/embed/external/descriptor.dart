// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './color_r_g_b.dart';
import './external.dart';
import './main.dart';
import './view.dart';
import './view_external.dart';
import './view_external_source.dart';
import './view_external_source_theme.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final embedExternalDescriptor = XRPCObjectDescriptor<EmbedExternal>(
  nsid: 'app.bsky.embed.external',
  defName: 'main',
  fromJson: (json) =>
      const EmbedExternalConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const EmbedExternalConverter().toJson,
  matches: EmbedExternal.validate,
);

final embedExternalExternalDescriptor =
    XRPCObjectDescriptor<EmbedExternalExternal>(
      nsid: 'app.bsky.embed.external',
      defName: 'external',
      fromJson: (json) => const EmbedExternalExternalConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const EmbedExternalExternalConverter().toJson,
      matches: EmbedExternalExternal.validate,
    );

final embedExternalViewDescriptor = XRPCObjectDescriptor<EmbedExternalView>(
  nsid: 'app.bsky.embed.external',
  defName: 'view',
  fromJson: (json) =>
      const EmbedExternalViewConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const EmbedExternalViewConverter().toJson,
  matches: EmbedExternalView.validate,
);

final embedExternalViewExternalDescriptor =
    XRPCObjectDescriptor<EmbedExternalViewExternal>(
      nsid: 'app.bsky.embed.external',
      defName: 'viewExternal',
      fromJson: (json) => const EmbedExternalViewExternalConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const EmbedExternalViewExternalConverter().toJson,
      matches: EmbedExternalViewExternal.validate,
    );

final embedExternalViewExternalSourceDescriptor =
    XRPCObjectDescriptor<EmbedExternalViewExternalSource>(
      nsid: 'app.bsky.embed.external',
      defName: 'viewExternalSource',
      fromJson: (json) => const EmbedExternalViewExternalSourceConverter()
          .fromJson(json.cast<String, dynamic>()),
      toJson: const EmbedExternalViewExternalSourceConverter().toJson,
      matches: EmbedExternalViewExternalSource.validate,
    );

final embedExternalViewExternalSourceThemeDescriptor =
    XRPCObjectDescriptor<EmbedExternalViewExternalSourceTheme>(
      nsid: 'app.bsky.embed.external',
      defName: 'viewExternalSourceTheme',
      fromJson: (json) => const EmbedExternalViewExternalSourceThemeConverter()
          .fromJson(json.cast<String, dynamic>()),
      toJson: const EmbedExternalViewExternalSourceThemeConverter().toJson,
      matches: EmbedExternalViewExternalSourceTheme.validate,
    );

final embedExternalColorRGBDescriptor =
    XRPCObjectDescriptor<EmbedExternalColorRGB>(
      nsid: 'app.bsky.embed.external',
      defName: 'colorRGB',
      fromJson: (json) => const EmbedExternalColorRGBConverter().fromJson(
        json.cast<String, dynamic>(),
      ),
      toJson: const EmbedExternalColorRGBConverter().toJson,
      matches: EmbedExternalColorRGB.validate,
    );
