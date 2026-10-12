// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import './announcement_banner.dart';
import './app_card.dart';
import './article_item.dart';
import './gallery_item.dart';
import './input.dart';
import './livestream_item.dart';
import './output.dart';
import './publication_item.dart';
import 'package:poptart_xrpc/poptart_xrpc.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final articleItemDescriptor = XRPCObjectDescriptor<ArticleItem>(
  nsid: 'app.bsky.unspecced.getAtmosphereExploreTab',
  defName: 'articleItem',
  fromJson: (json) =>
      const ArticleItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const ArticleItemConverter().toJson,
  matches: ArticleItem.validate,
);

final publicationItemDescriptor = XRPCObjectDescriptor<PublicationItem>(
  nsid: 'app.bsky.unspecced.getAtmosphereExploreTab',
  defName: 'publicationItem',
  fromJson: (json) =>
      const PublicationItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const PublicationItemConverter().toJson,
  matches: PublicationItem.validate,
);

final galleryItemDescriptor = XRPCObjectDescriptor<GalleryItem>(
  nsid: 'app.bsky.unspecced.getAtmosphereExploreTab',
  defName: 'galleryItem',
  fromJson: (json) =>
      const GalleryItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const GalleryItemConverter().toJson,
  matches: GalleryItem.validate,
);

final livestreamItemDescriptor = XRPCObjectDescriptor<LivestreamItem>(
  nsid: 'app.bsky.unspecced.getAtmosphereExploreTab',
  defName: 'livestreamItem',
  fromJson: (json) =>
      const LivestreamItemConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const LivestreamItemConverter().toJson,
  matches: LivestreamItem.validate,
);

final announcementBannerDescriptor = XRPCObjectDescriptor<AnnouncementBanner>(
  nsid: 'app.bsky.unspecced.getAtmosphereExploreTab',
  defName: 'announcementBanner',
  fromJson: (json) => const AnnouncementBannerConverter().fromJson(
    json.cast<String, dynamic>(),
  ),
  toJson: const AnnouncementBannerConverter().toJson,
  matches: AnnouncementBanner.validate,
);

final appCardDescriptor = XRPCObjectDescriptor<AppCard>(
  nsid: 'app.bsky.unspecced.getAtmosphereExploreTab',
  defName: 'appCard',
  fromJson: (json) =>
      const AppCardConverter().fromJson(json.cast<String, dynamic>()),
  toJson: const AppCardConverter().toJson,
  matches: AppCard.validate,
);

final methodDescriptor =
    XRPCMethodDescriptor<
      UnspeccedGetAtmosphereExploreTabInput,
      EmptyData,
      UnspeccedGetAtmosphereExploreTabOutput
    >(
      nsid: NSID.parse('app.bsky.unspecced.getAtmosphereExploreTab'),
      kind: XRPCMethodKind.query,
      parametersFromJson: (json) =>
          const UnspeccedGetAtmosphereExploreTabInputConverter().fromJson(
            json.cast<String, dynamic>(),
          ),
      parametersToJson:
          const UnspeccedGetAtmosphereExploreTabInputConverter().toJson,
      outputFromJson: (json) =>
          const UnspeccedGetAtmosphereExploreTabOutputConverter().fromJson(
            json.cast<String, dynamic>(),
          ),
      outputToJson:
          const UnspeccedGetAtmosphereExploreTabOutputConverter().toJson,
      errors: const [],
    );

final appBskyUnspeccedGetAtmosphereExploreTab = methodDescriptor;
