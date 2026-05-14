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
abstract class SoundGetActorAudiosInput with _$SoundGetActorAudiosInput {
  static const knownProps = <String>['actor', 'limit', 'cursor', ];

  @JsonSerializable(includeIfNull: false)
  const factory SoundGetActorAudiosInput({
    required String actor,
@Default(50) int limit,
String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _SoundGetActorAudiosInput;

  factory SoundGetActorAudiosInput.fromJson(Map<String, Object?> json) => _$SoundGetActorAudiosInputFromJson(json);
}

extension SoundGetActorAudiosInputExtension on SoundGetActorAudiosInput {
bool get hasCursor => cursor != null;
bool get hasNotCursor => !hasCursor;

}


final class SoundGetActorAudiosInputConverter
    extends JsonConverter<SoundGetActorAudiosInput, Map<String, dynamic>> {
  const SoundGetActorAudiosInputConverter();

  @override
  SoundGetActorAudiosInput fromJson(Map<String, dynamic> json) {
    return SoundGetActorAudiosInput.fromJson(translate(
      json,
      SoundGetActorAudiosInput.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(SoundGetActorAudiosInput object) => untranslate(
        object.toJson(),
      );
}

