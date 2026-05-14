// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SoundGetTrendingAudiosOutput _$SoundGetTrendingAudiosOutputFromJson(
  Map json,
) => $checkedCreate('_SoundGetTrendingAudiosOutput', json, ($checkedConvert) {
  final val = _SoundGetTrendingAudiosOutput(
    cursor: $checkedConvert('cursor', (v) => v as String?),
    audios: $checkedConvert(
      'audios',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                const AudioViewConverter().fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$SoundGetTrendingAudiosOutputToJson(
  _SoundGetTrendingAudiosOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'audios': instance.audios.map(const AudioViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
