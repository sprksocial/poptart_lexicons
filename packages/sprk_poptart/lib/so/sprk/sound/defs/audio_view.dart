// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import '../../actor/defs/profile_view_basic.dart';
import './audio_details.dart';
import 'package:poptart_lex/com/atproto/label/defs.dart';


part 'audio_view.freezed.dart';
part 'audio_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************



@freezed
abstract class AudioView with _$AudioView {
  static const knownProps = <String>['uri', 'cid', 'author', 'record', 'useCount', 'title', 'coverArt', 'details', 'indexedAt', 'audio', 'labels', ];

  @JsonSerializable(includeIfNull: false)
  const factory AudioView({
    @Default('so.sprk.sound.defs#audioView') String $type,
    @AtUriConverter() required AtUri uri,
required String cid,
@ProfileViewBasicConverter() required ProfileViewBasic author,
required Map<String, dynamic> record,
int? useCount,
required String title,
required String coverArt,
@AudioDetailsConverter() AudioDetails? details,
required DateTime indexedAt,
String? audio,
@LabelConverter() List<Label>? labels,

    Map<String, dynamic>? $unknown,
  }) = _AudioView;

  factory AudioView.fromJson(Map<String, Object?> json) => _$AudioViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'so.sprk.sound.defs#audioView'
;
}

}

extension AudioViewExtension on AudioView {
bool get hasUseCount => useCount != null;
bool get hasNotUseCount => !hasUseCount;
bool get hasDetails => details != null;
bool get hasNotDetails => !hasDetails;
bool get hasAudio => audio != null;
bool get hasNotAudio => !hasAudio;

}


final class AudioViewConverter
    extends JsonConverter<AudioView, Map<String, dynamic>> {
  const AudioViewConverter();

  @override
  AudioView fromJson(Map<String, dynamic> json) {
    return AudioView.fromJson(translate(
      json,
      AudioView.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(AudioView object) => untranslate(
        object.toJson(),
      );
}

