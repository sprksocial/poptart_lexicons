// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './union_main_output_feed.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetAtmosphereTimelineOutput
    with _$UnspeccedGetAtmosphereTimelineOutput {
  static const knownProps = <String>['cursor', 'feed'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetAtmosphereTimelineOutput({
    String? cursor,
    @UUnspeccedGetAtmosphereTimelineOutputFeedConverter()
    required List<UUnspeccedGetAtmosphereTimelineOutputFeed> feed,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetAtmosphereTimelineOutput;

  factory UnspeccedGetAtmosphereTimelineOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetAtmosphereTimelineOutputFromJson(json);
}

extension UnspeccedGetAtmosphereTimelineOutputExtension
    on UnspeccedGetAtmosphereTimelineOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class UnspeccedGetAtmosphereTimelineOutputConverter
    extends
        JsonConverter<
          UnspeccedGetAtmosphereTimelineOutput,
          Map<String, dynamic>
        > {
  const UnspeccedGetAtmosphereTimelineOutputConverter();

  @override
  UnspeccedGetAtmosphereTimelineOutput fromJson(Map<String, dynamic> json) {
    return UnspeccedGetAtmosphereTimelineOutput.fromJson(
      translate(json, UnspeccedGetAtmosphereTimelineOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetAtmosphereTimelineOutput object) =>
      untranslate(object.toJson());
}
