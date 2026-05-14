// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedRecordView _$EmbedRecordViewFromJson(Map json) =>
    $checkedCreate('_EmbedRecordView', json, ($checkedConvert) {
      final val = _EmbedRecordView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.embed.record#view',
        ),
        placement: $checkedConvert(
          'placement',
          (v) => const PlacementConverter().fromJson(v as Map<String, dynamic>),
        ),
        post: $checkedConvert(
          'post',
          (v) => const UEmbedRecordViewPostConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedRecordViewToJson(_EmbedRecordView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'placement': const PlacementConverter().toJson(instance.placement),
      'post': const UEmbedRecordViewPostConverter().toJson(instance.post),
      r'$unknown': ?instance.$unknown,
    };
