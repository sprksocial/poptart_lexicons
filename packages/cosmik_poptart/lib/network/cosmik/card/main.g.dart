// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CardRecord _$CardRecordFromJson(Map json) =>
    $checkedCreate('_CardRecord', json, ($checkedConvert) {
      final val = _CardRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'network.cosmik.card',
        ),
        type: $checkedConvert(
          'type',
          (v) => const CardTypeConverter().fromJson(v as String),
        ),
        content: $checkedConvert(
          'content',
          (v) =>
              const UCardContentConverter().fromJson(v as Map<String, dynamic>),
        ),
        url: $checkedConvert('url', (v) => v as String?),
        parentCard: $checkedConvert(
          'parentCard',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
            v,
            const RepoStrongRefConverter().fromJson,
          ),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        originalCard: $checkedConvert(
          'originalCard',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
            v,
            const RepoStrongRefConverter().fromJson,
          ),
        ),
        provenance: $checkedConvert(
          'provenance',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Provenance>(
            v,
            const ProvenanceConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CardRecordToJson(
  _CardRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'type': const CardTypeConverter().toJson(instance.type),
  'content': const UCardContentConverter().toJson(instance.content),
  'url': ?instance.url,
  'parentCard': ?_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
    instance.parentCard,
    const RepoStrongRefConverter().toJson,
  ),
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'originalCard': ?_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
    instance.originalCard,
    const RepoStrongRefConverter().toJson,
  ),
  'provenance': ?_$JsonConverterToJson<Map<String, dynamic>, Provenance>(
    instance.provenance,
    const ProvenanceConverter().toJson,
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
