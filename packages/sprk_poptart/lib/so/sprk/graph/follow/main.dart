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

/// Record declaring a social 'follow' relationship of another account. Duplicate follows will be ignored by the AppView.
@freezed
abstract class GraphFollowRecord with _$GraphFollowRecord {
  static const knownProps = <String>['subject', 'createdAt'];

  @JsonSerializable(includeIfNull: false)
  const factory GraphFollowRecord({
    @Default('so.sprk.graph.follow') String $type,
    required String subject,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _GraphFollowRecord;

  factory GraphFollowRecord.fromJson(Map<String, Object?> json) =>
      _$GraphFollowRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.graph.follow';
  }
}

final class GraphFollowRecordConverter
    extends JsonConverter<GraphFollowRecord, Map<String, dynamic>> {
  const GraphFollowRecordConverter();

  @override
  GraphFollowRecord fromJson(Map<String, dynamic> json) {
    return GraphFollowRecord.fromJson(
      translate(json, GraphFollowRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphFollowRecord object) =>
      untranslate(object.toJson());
}
