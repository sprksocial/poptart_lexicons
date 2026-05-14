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
abstract class SoundGetAudioPostsInput with _$SoundGetAudioPostsInput {
  static const knownProps = <String>['uri', 'limit', 'cursor', ];

  @JsonSerializable(includeIfNull: false)
  const factory SoundGetAudioPostsInput({
    /// Audio AT-URI to find referencing posts for.
@AtUriConverter() required AtUri uri,
@Default(50) int limit,
String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _SoundGetAudioPostsInput;

  factory SoundGetAudioPostsInput.fromJson(Map<String, Object?> json) => _$SoundGetAudioPostsInputFromJson(json);
}

extension SoundGetAudioPostsInputExtension on SoundGetAudioPostsInput {
bool get hasCursor => cursor != null;
bool get hasNotCursor => !hasCursor;

}


final class SoundGetAudioPostsInputConverter
    extends JsonConverter<SoundGetAudioPostsInput, Map<String, dynamic>> {
  const SoundGetAudioPostsInputConverter();

  @override
  SoundGetAudioPostsInput fromJson(Map<String, dynamic> json) {
    return SoundGetAudioPostsInput.fromJson(translate(
      json,
      SoundGetAudioPostsInput.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(SoundGetAudioPostsInput object) => untranslate(
        object.toJson(),
      );
}

