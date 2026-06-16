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
abstract class EmbedGetEmbedExternalViewInput
    with _$EmbedGetEmbedExternalViewInput {
  static const knownProps = <String>['url', 'uris'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedGetEmbedExternalViewInput({
    /// The canonical web URL the embed represents (typically the URL the user pasted into the composer). Used as the returned view's `uri`. May be used for validation in the future.
    required String url,
    @AtUriConverter() required List<AtUri> uris,

    Map<String, dynamic>? $unknown,
  }) = _EmbedGetEmbedExternalViewInput;

  factory EmbedGetEmbedExternalViewInput.fromJson(Map<String, Object?> json) =>
      _$EmbedGetEmbedExternalViewInputFromJson(json);
}

final class EmbedGetEmbedExternalViewInputConverter
    extends
        JsonConverter<EmbedGetEmbedExternalViewInput, Map<String, dynamic>> {
  const EmbedGetEmbedExternalViewInputConverter();

  @override
  EmbedGetEmbedExternalViewInput fromJson(Map<String, dynamic> json) {
    return EmbedGetEmbedExternalViewInput.fromJson(
      translate(json, EmbedGetEmbedExternalViewInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EmbedGetEmbedExternalViewInput object) =>
      untranslate(object.toJson());
}
