// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './app_card.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetAtmosphereAppsOutput
    with _$UnspeccedGetAtmosphereAppsOutput {
  static const knownProps = <String>['apps'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetAtmosphereAppsOutput({
    @AppCardConverter() required List<AppCard> apps,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetAtmosphereAppsOutput;

  factory UnspeccedGetAtmosphereAppsOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetAtmosphereAppsOutputFromJson(json);
}

final class UnspeccedGetAtmosphereAppsOutputConverter
    extends
        JsonConverter<UnspeccedGetAtmosphereAppsOutput, Map<String, dynamic>> {
  const UnspeccedGetAtmosphereAppsOutputConverter();

  @override
  UnspeccedGetAtmosphereAppsOutput fromJson(Map<String, dynamic> json) {
    return UnspeccedGetAtmosphereAppsOutput.fromJson(
      translate(json, UnspeccedGetAtmosphereAppsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetAtmosphereAppsOutput object) =>
      untranslate(object.toJson());
}
