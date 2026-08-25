// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/starter_pack_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GraphSearchStarterPacksV2Output
    with _$GraphSearchStarterPacksV2Output {
  static const knownProps = <String>['cursor', 'hitsTotal', 'starterPacks'];

  @JsonSerializable(includeIfNull: false)
  const factory GraphSearchStarterPacksV2Output({
    String? cursor,

    /// Estimated total number of matching hits. May be rounded or truncated.
    int? hitsTotal,
    @StarterPackViewConverter() required List<StarterPackView> starterPacks,

    Map<String, dynamic>? $unknown,
  }) = _GraphSearchStarterPacksV2Output;

  factory GraphSearchStarterPacksV2Output.fromJson(Map<String, Object?> json) =>
      _$GraphSearchStarterPacksV2OutputFromJson(json);
}

extension GraphSearchStarterPacksV2OutputExtension
    on GraphSearchStarterPacksV2Output {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasHitsTotal => hitsTotal != null;
  bool get hasNotHitsTotal => !hasHitsTotal;
}

final class GraphSearchStarterPacksV2OutputConverter
    extends
        JsonConverter<GraphSearchStarterPacksV2Output, Map<String, dynamic>> {
  const GraphSearchStarterPacksV2OutputConverter();

  @override
  GraphSearchStarterPacksV2Output fromJson(Map<String, dynamic> json) {
    return GraphSearchStarterPacksV2Output.fromJson(
      translate(json, GraphSearchStarterPacksV2Output.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphSearchStarterPacksV2Output object) =>
      untranslate(object.toJson());
}
