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

/// A record representing a follow of a user or collection.
@freezed
abstract class FollowRecord with _$FollowRecord {
  static const knownProps = <String>['subject', 'createdAt'];

  @JsonSerializable(includeIfNull: false)
  const factory FollowRecord({
    @Default('network.cosmik.follow') String $type,

    /// DID of the user being followed, or AT URI of the collection being followed
    required String subject,

    /// Timestamp when this follow was created.
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _FollowRecord;

  factory FollowRecord.fromJson(Map<String, Object?> json) =>
      _$FollowRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'network.cosmik.follow';
  }
}

final class FollowRecordConverter
    extends JsonConverter<FollowRecord, Map<String, dynamic>> {
  const FollowRecordConverter();

  @override
  FollowRecord fromJson(Map<String, dynamic> json) {
    return FollowRecord.fromJson(translate(json, FollowRecord.knownProps));
  }

  @override
  Map<String, dynamic> toJson(FollowRecord object) =>
      untranslate(object.toJson());
}
