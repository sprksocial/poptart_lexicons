// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark


import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';



part 'media_ref.freezed.dart';
part 'media_ref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************


/// Optional media locator for records containing multiple media items.
@freezed
abstract class MediaRef with _$MediaRef {
  static const knownProps = <String>['index', ];

  @JsonSerializable(includeIfNull: false)
  const factory MediaRef({
    @Default('so.sprk.embed.defs#mediaRef') String $type,
    required int index,

    Map<String, dynamic>? $unknown,
  }) = _MediaRef;

  factory MediaRef.fromJson(Map<String, Object?> json) => _$MediaRefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
  if (!object.containsKey('\$type')) return false;
  return object['\$type'] == 'so.sprk.embed.defs#mediaRef'
;
}

}



final class MediaRefConverter
    extends JsonConverter<MediaRef, Map<String, dynamic>> {
  const MediaRefConverter();

  @override
  MediaRef fromJson(Map<String, dynamic> json) {
    return MediaRef.fromJson(translate(
      json,
      MediaRef.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(MediaRef object) => untranslate(
        object.toJson(),
      );
}

