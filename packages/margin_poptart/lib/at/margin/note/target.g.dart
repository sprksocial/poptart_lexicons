// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'target.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Target _$TargetFromJson(Map json) =>
    $checkedCreate('_Target', json, ($checkedConvert) {
      final val = _Target(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'at.margin.note#target',
        ),
        source: $checkedConvert('source', (v) => v as String),
        sourceHash: $checkedConvert('sourceHash', (v) => v as String?),
        title: $checkedConvert('title', (v) => v as String?),
        selector: $checkedConvert(
          'selector',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, Selector>(
            v,
            const SelectorConverter().fromJson,
          ),
        ),
        state: $checkedConvert(
          'state',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, TimeState>(
            v,
            const TimeStateConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TargetToJson(_Target instance) => <String, dynamic>{
  r'$type': instance.$type,
  'source': instance.source,
  'sourceHash': ?instance.sourceHash,
  'title': ?instance.title,
  'selector': ?_$JsonConverterToJson<Map<String, dynamic>, Selector>(
    instance.selector,
    const SelectorConverter().toJson,
  ),
  'state': ?_$JsonConverterToJson<Map<String, dynamic>, TimeState>(
    instance.state,
    const TimeStateConverter().toJson,
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
