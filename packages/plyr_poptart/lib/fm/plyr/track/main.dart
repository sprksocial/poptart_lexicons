// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './featured_artist.dart';
import './support_gate.dart';
import 'package:poptart_core/poptart_core.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A music track published to the AT Protocol network.
@freezed
abstract class TrackRecord with _$TrackRecord {
  static const knownProps = <String>[
    'title',
    'artist',
    'audioUrl',
    'fileType',
    'album',
    'duration',
    'features',
    'imageUrl',
    'createdAt',
    'supportGate',
    'description',
    'audioBlob',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory TrackRecord({
    @Default('fm.plyr.track') String $type,

    /// The title of the track.
    required String title,

    /// The artist name (display name of the uploader).
    required String artist,

    /// URL to the audio file. Optional when audioBlob is present.
    String? audioUrl,

    /// Audio file format extension (e.g., mp3, wav, flac).
    required String fileType,

    /// Album name this track belongs to.
    String? album,

    /// Duration in seconds.
    int? duration,
    @FeaturedArtistConverter() List<FeaturedArtist>? features,

    /// URL to cover artwork image.
    String? imageUrl,

    /// Timestamp when the track was uploaded.
    required DateTime createdAt,

    /// If set, this track requires viewer to be a supporter of the artist via atprotofans.
    @SupportGateConverter() SupportGate? supportGate,

    /// Track description (liner notes, show notes, etc.).
    String? description,

    /// Audio file stored on the user's PDS. When present, this is the canonical source; audioUrl is the CDN fallback.
    @BlobConverter() Blob? audioBlob,

    Map<String, dynamic>? $unknown,
  }) = _TrackRecord;

  factory TrackRecord.fromJson(Map<String, Object?> json) =>
      _$TrackRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'fm.plyr.track';
  }
}

extension TrackRecordExtension on TrackRecord {
  bool get hasAudioUrl => audioUrl != null;
  bool get hasNotAudioUrl => !hasAudioUrl;
  bool get hasAlbum => album != null;
  bool get hasNotAlbum => !hasAlbum;
  bool get hasDuration => duration != null;
  bool get hasNotDuration => !hasDuration;
  bool get hasImageUrl => imageUrl != null;
  bool get hasNotImageUrl => !hasImageUrl;
  bool get hasSupportGate => supportGate != null;
  bool get hasNotSupportGate => !hasSupportGate;
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasAudioBlob => audioBlob != null;
  bool get hasNotAudioBlob => !hasAudioBlob;
}

final class TrackRecordConverter
    extends JsonConverter<TrackRecord, Map<String, dynamic>> {
  const TrackRecordConverter();

  @override
  TrackRecord fromJson(Map<String, dynamic> json) {
    return TrackRecord.fromJson(translate(json, TrackRecord.knownProps));
  }

  @override
  Map<String, dynamic> toJson(TrackRecord object) =>
      untranslate(object.toJson());
}
