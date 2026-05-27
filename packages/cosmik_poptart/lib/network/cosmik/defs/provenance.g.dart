// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'provenance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Provenance _$ProvenanceFromJson(Map json) =>
    $checkedCreate('_Provenance', json, ($checkedConvert) {
      final val = _Provenance(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'network.cosmik.defs#provenance',
        ),
        via: $checkedConvert(
          'via',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, RepoStrongRef>(
            v,
            const RepoStrongRefConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ProvenanceToJson(_Provenance instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'via': ?_$JsonConverterToJson<Map<String, dynamic>, RepoStrongRef>(
        instance.via,
        const RepoStrongRefConverter().toJson,
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
