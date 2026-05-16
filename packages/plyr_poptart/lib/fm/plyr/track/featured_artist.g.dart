// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'featured_artist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeaturedArtist _$FeaturedArtistFromJson(Map json) =>
    $checkedCreate('_FeaturedArtist', json, ($checkedConvert) {
      final val = _FeaturedArtist(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'fm.plyr.track#featuredArtist',
        ),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$FeaturedArtistToJson(_FeaturedArtist instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      r'$unknown': ?instance.$unknown,
    };
