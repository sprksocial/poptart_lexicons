// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../defs/audio_view.dart';


part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************



@freezed
abstract class SoundGetActorAudiosOutput with _$SoundGetActorAudiosOutput {
  static const knownProps = <String>['cursor', 'audios', ];

  @JsonSerializable(includeIfNull: false)
  const factory SoundGetActorAudiosOutput({
    String? cursor,
@AudioViewConverter() required List<AudioView> audios,

    Map<String, dynamic>? $unknown,
  }) = _SoundGetActorAudiosOutput;

  factory SoundGetActorAudiosOutput.fromJson(Map<String, Object?> json) => _$SoundGetActorAudiosOutputFromJson(json);
}

extension SoundGetActorAudiosOutputExtension on SoundGetActorAudiosOutput {
bool get hasCursor => cursor != null;
bool get hasNotCursor => !hasCursor;

}


final class SoundGetActorAudiosOutputConverter
    extends JsonConverter<SoundGetActorAudiosOutput, Map<String, dynamic>> {
  const SoundGetActorAudiosOutputConverter();

  @override
  SoundGetActorAudiosOutput fromJson(Map<String, dynamic> json) {
    return SoundGetActorAudiosOutput.fromJson(translate(
      json,
      SoundGetActorAudiosOutput.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(SoundGetActorAudiosOutput object) => untranslate(
        object.toJson(),
      );
}

