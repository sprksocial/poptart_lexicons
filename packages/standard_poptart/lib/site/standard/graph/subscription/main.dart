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

/// Record declaring a subscription to a publication.
@freezed
abstract class GraphSubscriptionRecord with _$GraphSubscriptionRecord {
  static const knownProps = <String>['publication', 'createdAt'];

  @JsonSerializable(includeIfNull: false)
  const factory GraphSubscriptionRecord({
    @Default('site.standard.graph.subscription') String $type,

    /// AT-URI reference to the publication record being subscribed to (ex: at://did:plc:abc123/site.standard.publication/xyz789).
    @AtUriConverter() required AtUri publication,
    DateTime? createdAt,

    Map<String, dynamic>? $unknown,
  }) = _GraphSubscriptionRecord;

  factory GraphSubscriptionRecord.fromJson(Map<String, Object?> json) =>
      _$GraphSubscriptionRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'site.standard.graph.subscription';
  }
}

extension GraphSubscriptionRecordExtension on GraphSubscriptionRecord {
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
}

final class GraphSubscriptionRecordConverter
    extends JsonConverter<GraphSubscriptionRecord, Map<String, dynamic>> {
  const GraphSubscriptionRecordConverter();

  @override
  GraphSubscriptionRecord fromJson(Map<String, dynamic> json) {
    return GraphSubscriptionRecord.fromJson(
      translate(json, GraphSubscriptionRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphSubscriptionRecord object) =>
      untranslate(object.toJson());
}
