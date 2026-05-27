// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DocumentRecord _$DocumentRecordFromJson(Map json) =>
    $checkedCreate('_DocumentRecord', json, ($checkedConvert) {
      final val = _DocumentRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'site.standard.document',
        ),
        site: $checkedConvert('site', (v) => v as String),
        path: $checkedConvert('path', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String?),
        coverImage: $checkedConvert(
          'coverImage',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Blob>(
            v,
            const BlobConverter().fromJson,
          ),
        ),
        content: $checkedConvert(
          'content',
          (v) =>
              _$JsonConverterFromJson<Map<String, dynamic>, UDocumentContent>(
                v,
                const UDocumentContentConverter().fromJson,
              ),
        ),
        textContent: $checkedConvert('textContent', (v) => v as String?),
        bskyPostRef: $checkedConvert(
          'bskyPostRef',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
            v,
            const RepoStrongRefConverter().fromJson,
          ),
        ),
        tags: $checkedConvert(
          'tags',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
        ),
        labels: $checkedConvert(
          'labels',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, UDocumentLabels>(
            v,
            const UDocumentLabelsConverter().fromJson,
          ),
        ),
        links: $checkedConvert(
          'links',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, UDocumentLinks>(
            v,
            const UDocumentLinksConverter().fromJson,
          ),
        ),
        contributors: $checkedConvert(
          'contributors',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => const ContributorConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        publishedAt: $checkedConvert(
          'publishedAt',
          (v) => DateTime.parse(v as String),
        ),
        updatedAt: $checkedConvert(
          'updatedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DocumentRecordToJson(
  _DocumentRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'site': instance.site,
  'path': ?instance.path,
  'title': instance.title,
  'description': ?instance.description,
  'coverImage': ?_$JsonConverterToJson<Map<String, dynamic>, Blob>(
    instance.coverImage,
    const BlobConverter().toJson,
  ),
  'content': ?_$JsonConverterToJson<Map<String, dynamic>, UDocumentContent>(
    instance.content,
    const UDocumentContentConverter().toJson,
  ),
  'textContent': ?instance.textContent,
  'bskyPostRef': ?_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
    instance.bskyPostRef,
    const RepoStrongRefConverter().toJson,
  ),
  'tags': ?instance.tags,
  'labels': ?_$JsonConverterToJson<Map<String, dynamic>, UDocumentLabels>(
    instance.labels,
    const UDocumentLabelsConverter().toJson,
  ),
  'links': ?_$JsonConverterToJson<Map<String, dynamic>, UDocumentLinks>(
    instance.links,
    const UDocumentLinksConverter().toJson,
  ),
  'contributors': ?instance.contributors
      ?.map(const ContributorConverter().toJson)
      .toList(),
  'publishedAt': instance.publishedAt.toIso8601String(),
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
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
