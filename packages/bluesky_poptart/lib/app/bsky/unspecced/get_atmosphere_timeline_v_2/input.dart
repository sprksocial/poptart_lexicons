// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetAtmosphereTimelineV2Input
    with _$UnspeccedGetAtmosphereTimelineV2Input {
  static const knownProps = <String>['cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetAtmosphereTimelineV2Input({
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetAtmosphereTimelineV2Input;

  factory UnspeccedGetAtmosphereTimelineV2Input.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetAtmosphereTimelineV2InputFromJson(json);
}

extension UnspeccedGetAtmosphereTimelineV2InputExtension
    on UnspeccedGetAtmosphereTimelineV2Input {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class UnspeccedGetAtmosphereTimelineV2InputConverter
    extends
        JsonConverter<
          UnspeccedGetAtmosphereTimelineV2Input,
          Map<String, dynamic>
        > {
  const UnspeccedGetAtmosphereTimelineV2InputConverter();

  @override
  UnspeccedGetAtmosphereTimelineV2Input fromJson(Map<String, dynamic> json) {
    return UnspeccedGetAtmosphereTimelineV2Input.fromJson(
      translate(json, UnspeccedGetAtmosphereTimelineV2Input.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetAtmosphereTimelineV2Input object) =>
      untranslate(object.toJson());
}
