// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'contributor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Contributor _$ContributorFromJson(Map json) =>
    $checkedCreate('_Contributor', json, ($checkedConvert) {
      final val = _Contributor(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'site.standard.document#contributor',
        ),
        did: $checkedConvert('did', (v) => v as String),
        role: $checkedConvert('role', (v) => v as String?),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ContributorToJson(_Contributor instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      'role': ?instance.role,
      'displayName': ?instance.displayName,
      r'$unknown': ?instance.$unknown,
    };
