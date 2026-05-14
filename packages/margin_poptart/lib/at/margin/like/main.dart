// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './subject_ref.dart';


part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


/// A like on an annotation or reply
@freezed
abstract class LikeRecord with _$LikeRecord {
  static const knownProps = <String>['subject', 'createdAt', ];

  @JsonSerializable(includeIfNull: false)
  const factory LikeRecord({
    @Default('at.margin.like') String $type,
    /// Reference to the annotation or reply being liked
@SubjectRefConverter() required SubjectRef subject,
required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _LikeRecord;

  factory LikeRecord.fromJson(Map<String, Object?> json) => _$LikeRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'at.margin.like';
}

}



final class LikeRecordConverter
    extends JsonConverter<LikeRecord, Map<String, dynamic>> {
  const LikeRecordConverter();

  @override
  LikeRecord fromJson(Map<String, dynamic> json) {
    return LikeRecord.fromJson(translate(
      json,
      LikeRecord.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(LikeRecord object) => untranslate(
        object.toJson(),
      );
}

