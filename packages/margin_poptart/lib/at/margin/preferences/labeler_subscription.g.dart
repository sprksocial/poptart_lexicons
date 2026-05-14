// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelerSubscription _$LabelerSubscriptionFromJson(Map json) =>
    $checkedCreate('_LabelerSubscription', json, ($checkedConvert) {
      final val = _LabelerSubscription(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'at.margin.preferences#labelerSubscription',
        ),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$LabelerSubscriptionToJson(
  _LabelerSubscription instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'did': instance.did,
  r'$unknown': ?instance.$unknown,
};
