// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './reply_ref.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A reply to an annotation (motivation: replying)
@freezed
abstract class ReplyRecord with _$ReplyRecord {
  static const knownProps = <String>[
    'parent',
    'root',
    'text',
    'format',
    'createdAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ReplyRecord({
    @Default('at.margin.reply') String $type,

    /// Reference to the parent annotation or reply
    @ReplyRefConverter() required ReplyRef parent,

    /// Reference to the root annotation of the thread
    @ReplyRefConverter() required ReplyRef root,

    /// Reply text content
    required String text,

    /// MIME type of the text content
    @Default('text/plain') String format,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _ReplyRecord;

  factory ReplyRecord.fromJson(Map<String, Object?> json) =>
      _$ReplyRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'at.margin.reply';
  }
}

final class ReplyRecordConverter
    extends JsonConverter<ReplyRecord, Map<String, dynamic>> {
  const ReplyRecordConverter();

  @override
  ReplyRecord fromJson(Map<String, dynamic> json) {
    return ReplyRecord.fromJson(translate(json, ReplyRecord.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ReplyRecord object) =>
      untranslate(object.toJson());
}
