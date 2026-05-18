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
abstract class SoundGetTrendingAudiosInput with _$SoundGetTrendingAudiosInput {
  static const knownProps = <String>['limit', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory SoundGetTrendingAudiosInput({
    @Default(25) int limit,

    /// Opaque cursor for pagination
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _SoundGetTrendingAudiosInput;

  factory SoundGetTrendingAudiosInput.fromJson(Map<String, Object?> json) =>
      _$SoundGetTrendingAudiosInputFromJson(json);
}

extension SoundGetTrendingAudiosInputExtension on SoundGetTrendingAudiosInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class SoundGetTrendingAudiosInputConverter
    extends JsonConverter<SoundGetTrendingAudiosInput, Map<String, dynamic>> {
  const SoundGetTrendingAudiosInputConverter();

  @override
  SoundGetTrendingAudiosInput fromJson(Map<String, dynamic> json) {
    return SoundGetTrendingAudiosInput.fromJson(
      translate(json, SoundGetTrendingAudiosInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SoundGetTrendingAudiosInput object) =>
      untranslate(object.toJson());
}
