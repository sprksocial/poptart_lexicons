// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphSubscriptionRecord _$GraphSubscriptionRecordFromJson(Map json) =>
    $checkedCreate('_GraphSubscriptionRecord', json, ($checkedConvert) {
      final val = _GraphSubscriptionRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'site.standard.graph.subscription',
        ),
        publication: $checkedConvert(
          'publication',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphSubscriptionRecordToJson(
  _GraphSubscriptionRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'publication': const AtUriConverter().toJson(instance.publication),
  'createdAt': ?instance.createdAt?.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
