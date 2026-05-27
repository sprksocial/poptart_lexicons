// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'url_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UrlContent _$UrlContentFromJson(Map json) =>
    $checkedCreate('_UrlContent', json, ($checkedConvert) {
      final val = _UrlContent(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'network.cosmik.card#urlContent',
        ),
        url: $checkedConvert('url', (v) => v as String),
        metadata: $checkedConvert(
          'metadata',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, UrlMetadata>(
            v,
            const UrlMetadataConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UrlContentToJson(_UrlContent instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'url': instance.url,
      'metadata': ?_$JsonConverterToJson<Map<String, dynamic>, UrlMetadata>(
        instance.metadata,
        const UrlMetadataConverter().toJson,
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
