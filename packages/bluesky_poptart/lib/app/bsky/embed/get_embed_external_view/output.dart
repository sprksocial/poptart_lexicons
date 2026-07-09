// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../external/view.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedGetEmbedExternalViewOutput
    with _$EmbedGetEmbedExternalViewOutput {
  static const knownProps = <String>[
    'view',
    'associatedRefs',
    'associatedRecords',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedGetEmbedExternalViewOutput({
    /// Hydrated view of the embed. Present only when the resolved records back the requested URL and supply enough information to populate the required `viewExternal` fields. Omitted alongside the rest of the response when no records resolved or validation failed.
    @EmbedExternalViewConverter() EmbedExternalView? view,
    @RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,
    List<Map<String, dynamic>>? associatedRecords,

    Map<String, dynamic>? $unknown,
  }) = _EmbedGetEmbedExternalViewOutput;

  factory EmbedGetEmbedExternalViewOutput.fromJson(Map<String, Object?> json) =>
      _$EmbedGetEmbedExternalViewOutputFromJson(json);
}

extension EmbedGetEmbedExternalViewOutputExtension
    on EmbedGetEmbedExternalViewOutput {
  bool get hasView => view != null;
  bool get hasNotView => !hasView;
}

final class EmbedGetEmbedExternalViewOutputConverter
    extends
        JsonConverter<EmbedGetEmbedExternalViewOutput, Map<String, dynamic>> {
  const EmbedGetEmbedExternalViewOutputConverter();

  @override
  EmbedGetEmbedExternalViewOutput fromJson(Map<String, dynamic> json) {
    return EmbedGetEmbedExternalViewOutput.fromJson(
      translate(json, EmbedGetEmbedExternalViewOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedGetEmbedExternalViewOutput object) =>
      untranslate(object.toJson());
}
