// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'time_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TimeState _$TimeStateFromJson(Map json) =>
    $checkedCreate('_TimeState', json, ($checkedConvert) {
      final val = _TimeState(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'at.margin.note#timeState',
        ),
        sourceDate: $checkedConvert(
          'sourceDate',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        cached: $checkedConvert('cached', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TimeStateToJson(_TimeState instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'sourceDate': ?instance.sourceDate?.toIso8601String(),
      'cached': ?instance.cached,
      r'$unknown': ?instance.$unknown,
    };
