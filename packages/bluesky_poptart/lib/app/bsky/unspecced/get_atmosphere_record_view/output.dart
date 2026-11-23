// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './union_main_output_view.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetAtmosphereRecordViewOutput
    with _$UnspeccedGetAtmosphereRecordViewOutput {
  static const knownProps = <String>[
    'view',
    'associatedRefs',
    'associatedRecords',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetAtmosphereRecordViewOutput({
    @UUnspeccedGetAtmosphereRecordViewOutputViewConverter()
    UUnspeccedGetAtmosphereRecordViewOutputView? view,
    @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
    List<Map<String, dynamic>>? associatedRecords,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetAtmosphereRecordViewOutput;

  factory UnspeccedGetAtmosphereRecordViewOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetAtmosphereRecordViewOutputFromJson(json);
}

extension UnspeccedGetAtmosphereRecordViewOutputExtension
    on UnspeccedGetAtmosphereRecordViewOutput {
  bool get hasView => view != null;
  bool get hasNotView => !hasView;
}

final class UnspeccedGetAtmosphereRecordViewOutputConverter
    extends
        JsonConverter<
          UnspeccedGetAtmosphereRecordViewOutput,
          Map<String, dynamic>
        > {
  const UnspeccedGetAtmosphereRecordViewOutputConverter();

  @override
  UnspeccedGetAtmosphereRecordViewOutput fromJson(Map<String, dynamic> json) {
    return UnspeccedGetAtmosphereRecordViewOutput.fromJson(
      translate(json, UnspeccedGetAtmosphereRecordViewOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetAtmosphereRecordViewOutput object) =>
      untranslate(object.toJson());
}
