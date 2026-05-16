// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A plyr.fm artist profile with music-specific metadata.
@freezed
abstract class ActorProfileRecord with _$ActorProfileRecord {
  static const knownProps = <String>['avatar', 'bio', 'createdAt', 'updatedAt'];

  @JsonSerializable(includeIfNull: false)
  const factory ActorProfileRecord({
    @Default('fm.plyr.actor.profile') String $type,

    /// URL to avatar image.
    String? avatar,

    /// Artist bio or description.
    String? bio,

    /// Timestamp when the profile was created.
    required DateTime createdAt,

    /// Timestamp when the profile was last updated.
    DateTime? updatedAt,

    Map<String, dynamic>? $unknown,
  }) = _ActorProfileRecord;

  factory ActorProfileRecord.fromJson(Map<String, Object?> json) =>
      _$ActorProfileRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'fm.plyr.actor.profile';
  }
}

extension ActorProfileRecordExtension on ActorProfileRecord {
  bool get hasAvatar => avatar != null;
  bool get hasNotAvatar => !hasAvatar;
  bool get hasBio => bio != null;
  bool get hasNotBio => !hasBio;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
}

final class ActorProfileRecordConverter
    extends JsonConverter<ActorProfileRecord, Map<String, dynamic>> {
  const ActorProfileRecordConverter();

  @override
  ActorProfileRecord fromJson(Map<String, dynamic> json) {
    return ActorProfileRecord.fromJson(
      translate(json, ActorProfileRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ActorProfileRecord object) =>
      untranslate(object.toJson());
}
