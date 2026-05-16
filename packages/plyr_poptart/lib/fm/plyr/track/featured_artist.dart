// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'featured_artist.freezed.dart';
part 'featured_artist.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A featured artist on a track. Identified by DID — the canonical, immutable identifier. handle and displayName are legacy denormalized snapshots; readers should resolve fresh metadata from the DID rather than trusting these fields.
@freezed
abstract class FeaturedArtist with _$FeaturedArtist {
  static const knownProps = <String>['did'];

  @JsonSerializable(includeIfNull: false)
  const factory FeaturedArtist({
    @Default('fm.plyr.track#featuredArtist') String $type,

    /// The DID of the featured artist. Canonical, stable identifier.
    required String did,

    Map<String, dynamic>? $unknown,
  }) = _FeaturedArtist;

  factory FeaturedArtist.fromJson(Map<String, Object?> json) =>
      _$FeaturedArtistFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'fm.plyr.track#featuredArtist';
  }
}

final class FeaturedArtistConverter
    extends JsonConverter<FeaturedArtist, Map<String, dynamic>> {
  const FeaturedArtistConverter();

  @override
  FeaturedArtist fromJson(Map<String, dynamic> json) {
    return FeaturedArtist.fromJson(translate(json, FeaturedArtist.knownProps));
  }

  @override
  Map<String, dynamic> toJson(FeaturedArtist object) =>
      untranslate(object.toJson());
}
