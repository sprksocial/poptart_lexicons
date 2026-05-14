// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteRecord _$NoteRecordFromJson(
  Map json,
) => $checkedCreate('_NoteRecord', json, ($checkedConvert) {
  final val = _NoteRecord(
    $type: $checkedConvert(r'$type', (v) => v as String? ?? 'at.margin.note'),
    motivation: $checkedConvert(
      'motivation',
      (v) => const NoteMotivationConverter().fromJson(v as String),
    ),
    color: $checkedConvert('color', (v) => v as String?),
    body: $checkedConvert(
      'body',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, Body>(
        v,
        const BodyConverter().fromJson,
      ),
    ),
    target: $checkedConvert(
      'target',
      (v) => const TargetConverter().fromJson(v as Map<String, dynamic>),
    ),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    facets: $checkedConvert(
      'facets',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const RichtextFacetConverter().fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
    generator: $checkedConvert(
      'generator',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, Generator>(
        v,
        const GeneratorConverter().fromJson,
      ),
    ),
    rights: $checkedConvert('rights', (v) => v as String?),
    labels: $checkedConvert(
      'labels',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, SelfLabels>(
        v,
        const SelfLabelsConverter().fromJson,
      ),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    modifiedAt: $checkedConvert(
      'modifiedAt',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$NoteRecordToJson(_NoteRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'motivation': const NoteMotivationConverter().toJson(instance.motivation),
      'color': ?instance.color,
      'body': ?_$JsonConverterToJson<Map<String, dynamic>, Body>(
        instance.body,
        const BodyConverter().toJson,
      ),
      'target': const TargetConverter().toJson(instance.target),
      'tags': ?instance.tags,
      'facets': ?instance.facets
          ?.map(const RichtextFacetConverter().toJson)
          .toList(),
      'generator': ?_$JsonConverterToJson<Map<String, dynamic>, Generator>(
        instance.generator,
        const GeneratorConverter().toJson,
      ),
      'rights': ?instance.rights,
      'labels': ?_$JsonConverterToJson<Map<String, dynamic>, SelfLabels>(
        instance.labels,
        const SelfLabelsConverter().toJson,
      ),
      'createdAt': instance.createdAt.toIso8601String(),
      'modifiedAt': ?instance.modifiedAt?.toIso8601String(),
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
