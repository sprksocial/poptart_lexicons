// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subject_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubjectRef _$SubjectRefFromJson(Map json) =>
    $checkedCreate('_SubjectRef', json, ($checkedConvert) {
      final val = _SubjectRef(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'at.margin.like#subjectRef',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        cid: $checkedConvert('cid', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SubjectRefToJson(_SubjectRef instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      r'$unknown': ?instance.$unknown,
    };
