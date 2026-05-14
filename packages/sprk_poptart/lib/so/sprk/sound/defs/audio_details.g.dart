// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'audio_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AudioDetails _$AudioDetailsFromJson(Map json) =>
    $checkedCreate('_AudioDetails', json, ($checkedConvert) {
      final val = _AudioDetails(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.sound.defs#audioDetails',
        ),
        artist: $checkedConvert('artist', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AudioDetailsToJson(_AudioDetails instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'artist': ?instance.artist,
      'title': ?instance.title,
      r'$unknown': ?instance.$unknown,
    };
