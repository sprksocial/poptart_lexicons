// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphRecommendRecord _$GraphRecommendRecordFromJson(Map json) =>
    $checkedCreate('_GraphRecommendRecord', json, ($checkedConvert) {
      final val = _GraphRecommendRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'site.standard.graph.recommend',
        ),
        document: $checkedConvert(
          'document',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphRecommendRecordToJson(
  _GraphRecommendRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'document': const AtUriConverter().toJson(instance.document),
  'createdAt': instance.createdAt.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
