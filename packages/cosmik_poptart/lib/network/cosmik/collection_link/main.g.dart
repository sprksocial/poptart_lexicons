// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CollectionLinkRecord _$CollectionLinkRecordFromJson(
  Map json,
) => $checkedCreate('_CollectionLinkRecord', json, ($checkedConvert) {
  final val = _CollectionLinkRecord(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'network.cosmik.collectionLink',
    ),
    collection: $checkedConvert(
      'collection',
      (v) => const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    card: $checkedConvert(
      'card',
      (v) => const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    originalCard: $checkedConvert(
      'originalCard',
      (v) => _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
        v,
        const RepoStrongRefConverter().fromJson,
      ),
    ),
    addedBy: $checkedConvert('addedBy', (v) => v as String),
    addedAt: $checkedConvert('addedAt', (v) => DateTime.parse(v as String)),
    createdAt: $checkedConvert(
      'createdAt',
      (v) => v == null ? null : DateTime.parse(v as String),
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

Map<String, dynamic> _$CollectionLinkRecordToJson(
  _CollectionLinkRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'collection': const RepoStrongRefConverter().toJson(instance.collection),
  'card': const RepoStrongRefConverter().toJson(instance.card),
  'originalCard': ?_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
    instance.originalCard,
    const RepoStrongRefConverter().toJson,
  ),
  'addedBy': instance.addedBy,
  'addedAt': instance.addedAt.toIso8601String(),
  'createdAt': ?instance.createdAt?.toIso8601String(),
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
