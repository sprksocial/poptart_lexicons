// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../sound/defs/audio_details.dart';
import 'package:poptart_core/poptart_core.dart';

part 'extracted_audio.freezed.dart';
part 'extracted_audio.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Audio extracted from the uploaded video for client-side record creation.
@freezed
abstract class ExtractedAudio with _$ExtractedAudio {
  static const knownProps = <String>['details', 'blob'];

  @JsonSerializable(includeIfNull: false)
  const factory ExtractedAudio({
    @Default('so.sprk.video.defs#extractedAudio') String $type,
    @AudioDetailsConverter() AudioDetails? details,
    @BlobConverter() required Blob blob,

    Map<String, dynamic>? $unknown,
  }) = _ExtractedAudio;

  factory ExtractedAudio.fromJson(Map<String, Object?> json) =>
      _$ExtractedAudioFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'so.sprk.video.defs#extractedAudio';
  }
}

extension ExtractedAudioExtension on ExtractedAudio {
  bool get hasDetails => details != null;
  bool get hasNotDetails => !hasDetails;
}

final class ExtractedAudioConverter
    extends JsonConverter<ExtractedAudio, Map<String, dynamic>> {
  const ExtractedAudioConverter();

  @override
  ExtractedAudio fromJson(Map<String, dynamic> json) {
    return ExtractedAudio.fromJson(translate(json, ExtractedAudio.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ExtractedAudio object) =>
      untranslate(object.toJson());
}
