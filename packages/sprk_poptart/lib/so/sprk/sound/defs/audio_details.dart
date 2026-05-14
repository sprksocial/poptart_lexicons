// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';



part 'audio_details.freezed.dart';
part 'audio_details.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


/// Metadata about the audio content.
@freezed
abstract class AudioDetails with _$AudioDetails {
  static const knownProps = <String>['artist', 'title', ];

  @JsonSerializable(includeIfNull: false)
  const factory AudioDetails({
    @Default('so.sprk.sound.defs#audioDetails') String $type,
    String? artist,
String? title,

    Map<String, dynamic>? $unknown,
  }) = _AudioDetails;

  factory AudioDetails.fromJson(Map<String, Object?> json) => _$AudioDetailsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'so.sprk.sound.defs#audioDetails'
;
}

}

extension AudioDetailsExtension on AudioDetails {
bool get hasArtist => artist != null;
bool get hasNotArtist => !hasArtist;
bool get hasTitle => title != null;
bool get hasNotTitle => !hasTitle;

}


final class AudioDetailsConverter
    extends JsonConverter<AudioDetails, Map<String, dynamic>> {
  const AudioDetailsConverter();

  @override
  AudioDetails fromJson(Map<String, dynamic> json) {
    return AudioDetails.fromJson(translate(
      json,
      AudioDetails.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(AudioDetails object) => untranslate(
        object.toJson(),
      );
}

