// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Item _$ItemFromJson(Map json) => $checkedCreate('_Item', json, (
  $checkedConvert,
) {
  final val = _Item(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'fm.plyr.list#item',
    ),
    subject: $checkedConvert(
      'subject',
      (v) => const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ItemToJson(_Item instance) => <String, dynamic>{
  r'$type': instance.$type,
  'subject': const RepoStrongRefConverter().toJson(instance.subject),
  r'$unknown': ?instance.$unknown,
};
