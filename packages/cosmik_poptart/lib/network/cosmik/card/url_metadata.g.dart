// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'url_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UrlMetadata _$UrlMetadataFromJson(Map json) =>
    $checkedCreate('_UrlMetadata', json, ($checkedConvert) {
      final val = _UrlMetadata(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'network.cosmik.card#urlMetadata',
        ),
        title: $checkedConvert('title', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        author: $checkedConvert('author', (v) => v as String?),
        publishedDate: $checkedConvert(
          'publishedDate',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        siteName: $checkedConvert('siteName', (v) => v as String?),
        imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
        type: $checkedConvert('type', (v) => v as String?),
        retrievedAt: $checkedConvert(
          'retrievedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        doi: $checkedConvert('doi', (v) => v as String?),
        isbn: $checkedConvert('isbn', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UrlMetadataToJson(_UrlMetadata instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'title': ?instance.title,
      'description': ?instance.description,
      'author': ?instance.author,
      'publishedDate': ?instance.publishedDate?.toIso8601String(),
      'siteName': ?instance.siteName,
      'imageUrl': ?instance.imageUrl,
      'type': ?instance.type,
      'retrievedAt': ?instance.retrievedAt?.toIso8601String(),
      'doi': ?instance.doi,
      'isbn': ?instance.isbn,
      r'$unknown': ?instance.$unknown,
    };
