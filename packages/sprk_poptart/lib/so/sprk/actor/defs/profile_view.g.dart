// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileView _$ProfileViewFromJson(Map json) =>
    $checkedCreate('_ProfileView', json, ($checkedConvert) {
      final val = _ProfileView(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'so.sprk.actor.defs#profileView',
        ),
        did: $checkedConvert('did', (v) => v as String),
        handle: $checkedConvert('handle', (v) => v as String),
        displayName: $checkedConvert('displayName', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
        avatar: $checkedConvert('avatar', (v) => v as String?),
        associated: $checkedConvert(
          'associated',
          (v) =>
              _$JsonConverterFromJson<Map<String, dynamic>, ProfileAssociated>(
                v,
                const ProfileAssociatedConverter().fromJson,
              ),
        ),
        indexedAt: $checkedConvert(
          'indexedAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        createdAt: $checkedConvert(
          'createdAt',
          (v) => v == null ? null : DateTime.parse(v as String),
        ),
        viewer: $checkedConvert(
          'viewer',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ViewerState>(
            v,
            const ViewerStateConverter().fromJson,
          ),
        ),
        labels: $checkedConvert(
          'labels',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) =>
                    const LabelConverter().fromJson(e as Map<String, dynamic>),
              )
              .toList(),
        ),
        stories: $checkedConvert(
          'stories',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => const StoryViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
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

Map<String, dynamic> _$ProfileViewToJson(
  _ProfileView instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'did': instance.did,
  'handle': instance.handle,
  'displayName': ?instance.displayName,
  'description': ?instance.description,
  'avatar': ?instance.avatar,
  'associated': ?_$JsonConverterToJson<Map<String, dynamic>, ProfileAssociated>(
    instance.associated,
    const ProfileAssociatedConverter().toJson,
  ),
  'indexedAt': ?instance.indexedAt?.toIso8601String(),
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'viewer': ?_$JsonConverterToJson<Map<String, dynamic>, ViewerState>(
    instance.viewer,
    const ViewerStateConverter().toJson,
  ),
  'labels': ?instance.labels?.map(const LabelConverter().toJson).toList(),
  'stories': ?instance.stories?.map(const StoryViewConverter().toJson).toList(),
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
