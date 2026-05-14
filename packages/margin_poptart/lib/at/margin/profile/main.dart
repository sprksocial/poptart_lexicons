// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_core/poptart_core.dart';


part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


/// A profile for a user on the Margin network.
@freezed
abstract class ProfileRecord with _$ProfileRecord {
  static const knownProps = <String>['displayName', 'avatar', 'bio', 'website', 'links', 'createdAt', ];

  @JsonSerializable(includeIfNull: false)
  const factory ProfileRecord({
    @Default('at.margin.profile') String $type,
    /// Display name for the user.
String? displayName,
/// User avatar image.
@BlobConverter() Blob? avatar,
/// User biography or description.
String? bio,
/// User website URL.
String? website,
List<String>? links,
required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _ProfileRecord;

  factory ProfileRecord.fromJson(Map<String, Object?> json) => _$ProfileRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'at.margin.profile';
}

}

extension ProfileRecordExtension on ProfileRecord {
bool get hasDisplayName => displayName != null;
bool get hasNotDisplayName => !hasDisplayName;
bool get hasAvatar => avatar != null;
bool get hasNotAvatar => !hasAvatar;
bool get hasBio => bio != null;
bool get hasNotBio => !hasBio;
bool get hasWebsite => website != null;
bool get hasNotWebsite => !hasWebsite;

}


final class ProfileRecordConverter
    extends JsonConverter<ProfileRecord, Map<String, dynamic>> {
  const ProfileRecordConverter();

  @override
  ProfileRecord fromJson(Map<String, dynamic> json) {
    return ProfileRecord.fromJson(translate(
      json,
      ProfileRecord.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(ProfileRecord object) => untranslate(
        object.toJson(),
      );
}

