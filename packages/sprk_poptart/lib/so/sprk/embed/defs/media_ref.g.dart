// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'media_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MediaRef _$MediaRefFromJson(Map json) =>
    $checkedCreate('_MediaRef', json, ($checkedConvert) {
      final val = _MediaRef(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.embed.defs#mediaRef',
        ),
        index: $checkedConvert('index', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$MediaRefToJson(_MediaRef instance) => <String, dynamic>{
  r'$type': instance.$type,
  'index': instance.index,
  r'$unknown': ?instance.$unknown,
};
