// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Generator _$GeneratorFromJson(Map json) =>
    $checkedCreate('_Generator', json, ($checkedConvert) {
      final val = _Generator(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'at.margin.note#generator',
        ),
        id: $checkedConvert('id', (v) => v as String?),
        name: $checkedConvert('name', (v) => v as String?),
        homepage: $checkedConvert('homepage', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GeneratorToJson(_Generator instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': ?instance.id,
      'name': ?instance.name,
      'homepage': ?instance.homepage,
      r'$unknown': ?instance.$unknown,
    };
