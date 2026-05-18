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

/// An API key hash for the Margin application.
@freezed
abstract class ApikeyRecord with _$ApikeyRecord {
  static const knownProps = <String>['name', 'keyHash', 'createdAt'];

  @JsonSerializable(includeIfNull: false)
  const factory ApikeyRecord({
    @Default('at.margin.apikey') String $type,

    /// Human-readable name for the API key.
    required String name,

    /// SHA256 hash of the API key.
    required String keyHash,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _ApikeyRecord;

  factory ApikeyRecord.fromJson(Map<String, Object?> json) =>
      _$ApikeyRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'at.margin.apikey';
  }
}

final class ApikeyRecordConverter
    extends JsonConverter<ApikeyRecord, Map<String, dynamic>> {
  const ApikeyRecordConverter();

  @override
  ApikeyRecord fromJson(Map<String, dynamic> json) {
    return ApikeyRecord.fromJson(translate(json, ApikeyRecord.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ApikeyRecord object) =>
      untranslate(object.toJson());
}
