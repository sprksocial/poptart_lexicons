// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'selector.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Selector _$SelectorFromJson(Map json) =>
    $checkedCreate('_Selector', json, ($checkedConvert) {
      final val = _Selector(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'at.margin.note#selector',
        ),
        type: $checkedConvert(
          'type',
          (v) => const SelectorTypeConverter().fromJson(v as String),
        ),
        exact: $checkedConvert('exact', (v) => v as String?),
        prefix: $checkedConvert('prefix', (v) => v as String?),
        suffix: $checkedConvert('suffix', (v) => v as String?),
        start: $checkedConvert('start', (v) => (v as num?)?.toInt()),
        end: $checkedConvert('end', (v) => (v as num?)?.toInt()),
        value: $checkedConvert('value', (v) => v as String?),
        conformsTo: $checkedConvert('conformsTo', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SelectorToJson(_Selector instance) => <String, dynamic>{
  r'$type': instance.$type,
  'type': const SelectorTypeConverter().toJson(instance.type),
  'exact': ?instance.exact,
  'prefix': ?instance.prefix,
  'suffix': ?instance.suffix,
  'start': ?instance.start,
  'end': ?instance.end,
  'value': ?instance.value,
  'conformsTo': ?instance.conformsTo,
  r'$unknown': ?instance.$unknown,
};
