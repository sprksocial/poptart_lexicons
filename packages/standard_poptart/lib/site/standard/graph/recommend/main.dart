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

/// Record declaring a recommendation of a document.
@freezed
abstract class GraphRecommendRecord with _$GraphRecommendRecord {
  static const knownProps = <String>['document', 'createdAt'];

  @JsonSerializable(includeIfNull: false)
  const factory GraphRecommendRecord({
    @Default('site.standard.graph.recommend') String $type,

    /// AT-URI reference to the document record being recommended (ex: at://did:plc:abc123/site.standard.document/xyz789).
    @AtUriConverter() required AtUri document,
    required DateTime createdAt,

    Map<String, dynamic>? $unknown,
  }) = _GraphRecommendRecord;

  factory GraphRecommendRecord.fromJson(Map<String, Object?> json) =>
      _$GraphRecommendRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'site.standard.graph.recommend';
  }
}

final class GraphRecommendRecordConverter
    extends JsonConverter<GraphRecommendRecord, Map<String, dynamic>> {
  const GraphRecommendRecordConverter();

  @override
  GraphRecommendRecord fromJson(Map<String, dynamic> json) {
    return GraphRecommendRecord.fromJson(
      translate(json, GraphRecommendRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphRecommendRecord object) =>
      untranslate(object.toJson());
}
