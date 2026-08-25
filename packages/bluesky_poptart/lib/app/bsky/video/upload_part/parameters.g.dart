// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VideoUploadPartParameters _$VideoUploadPartParametersFromJson(Map json) =>
    $checkedCreate('_VideoUploadPartParameters', json, ($checkedConvert) {
      final val = _VideoUploadPartParameters(
        jobId: $checkedConvert('jobId', (v) => v as String),
        partNumber: $checkedConvert('partNumber', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$VideoUploadPartParametersToJson(
  _VideoUploadPartParameters instance,
) => <String, dynamic>{
  'jobId': instance.jobId,
  'partNumber': instance.partNumber,
  r'$unknown': ?instance.$unknown,
};
