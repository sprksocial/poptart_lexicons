// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TrackRecord _$TrackRecordFromJson(
  Map json,
) => $checkedCreate('_TrackRecord', json, ($checkedConvert) {
  final val = _TrackRecord(
    $type: $checkedConvert(r'$type', (v) => v as String? ?? 'fm.plyr.track'),
    title: $checkedConvert('title', (v) => v as String),
    artist: $checkedConvert('artist', (v) => v as String),
    audioUrl: $checkedConvert('audioUrl', (v) => v as String?),
    fileType: $checkedConvert('fileType', (v) => v as String),
    album: $checkedConvert('album', (v) => v as String?),
    duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
    features: $checkedConvert(
      'features',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const FeaturedArtistConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    supportGate: $checkedConvert(
      'supportGate',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, SupportGate>(
        v,
        const SupportGateConverter().fromJson,
      ),
    ),
    description: $checkedConvert('description', (v) => v as String?),
    audioBlob: $checkedConvert(
      'audioBlob',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
        v,
        const BlobConverter().fromJson,
      ),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$TrackRecordToJson(_TrackRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'title': instance.title,
      'artist': instance.artist,
      'audioUrl': ?instance.audioUrl,
      'fileType': instance.fileType,
      'album': ?instance.album,
      'duration': ?instance.duration,
      'features': ?instance.features
          ?.map(const FeaturedArtistConverter().toJson)
          .toList(),
      'imageUrl': ?instance.imageUrl,
      'createdAt': instance.createdAt.toIso8601String(),
      'supportGate': ?_$JsonConverterToJson<Map<String, dynamic>, SupportGate>(
        instance.supportGate,
        const SupportGateConverter().toJson,
      ),
      'description': ?instance.description,
      'audioBlob': ?_$JsonConverterToJson<Map<String, dynamic>, Blob>(
        instance.audioBlob,
        const BlobConverter().toJson,
      ),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
