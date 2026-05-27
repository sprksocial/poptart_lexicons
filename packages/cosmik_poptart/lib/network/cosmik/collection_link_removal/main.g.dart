// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CollectionLinkRemovalRecord _$CollectionLinkRemovalRecordFromJson(
  Map json,
) => $checkedCreate('_CollectionLinkRemovalRecord', json, ($checkedConvert) {
  final val = _CollectionLinkRemovalRecord(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'network.cosmik.collectionLinkRemoval',
    ),
    collection: $checkedConvert(
      'collection',
      (v) => const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    removedLink: $checkedConvert(
      'removedLink',
      (v) => const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    removedAt: $checkedConvert('removedAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$CollectionLinkRemovalRecordToJson(
  _CollectionLinkRemovalRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'collection': const RepoStrongRefConverter().toJson(instance.collection),
  'removedLink': const RepoStrongRefConverter().toJson(instance.removedLink),
  'removedAt': instance.removedAt.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
