// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './union_main_output_feed.dart';
import './union_main_output_related_views.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetAtmosphereTimelineV2Output
    with _$UnspeccedGetAtmosphereTimelineV2Output {
  static const knownProps = <String>['cursor', 'feed', 'relatedViews'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetAtmosphereTimelineV2Output({
    String? cursor,
    @UUnspeccedGetAtmosphereTimelineV2OutputFeedConverter()
    required List<UUnspeccedGetAtmosphereTimelineV2OutputFeed> feed,
    @UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsConverter()
    required List<UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews>
    relatedViews,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetAtmosphereTimelineV2Output;

  factory UnspeccedGetAtmosphereTimelineV2Output.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetAtmosphereTimelineV2OutputFromJson(json);
}

extension UnspeccedGetAtmosphereTimelineV2OutputExtension
    on UnspeccedGetAtmosphereTimelineV2Output {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class UnspeccedGetAtmosphereTimelineV2OutputConverter
    extends
        JsonConverter<
          UnspeccedGetAtmosphereTimelineV2Output,
          Map<String, dynamic>
        > {
  const UnspeccedGetAtmosphereTimelineV2OutputConverter();

  @override
  UnspeccedGetAtmosphereTimelineV2Output fromJson(Map<String, dynamic> json) {
    return UnspeccedGetAtmosphereTimelineV2Output.fromJson(
      translate(json, UnspeccedGetAtmosphereTimelineV2Output.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetAtmosphereTimelineV2Output object) =>
      untranslate(object.toJson());
}
