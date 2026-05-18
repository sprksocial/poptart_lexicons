// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'convo_ref.freezed.dart';
part 'convo_ref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoRef with _$ConvoRef {
  static const knownProps = <String>['did', 'convoId'];

  @JsonSerializable(includeIfNull: false)
  const factory ConvoRef({
    @Default('chat.bsky.convo.defs#convoRef') String $type,
    required String did,
    required String convoId,

    Map<String, dynamic>? $unknown,
  }) = _ConvoRef;

  factory ConvoRef.fromJson(Map<String, Object?> json) =>
      _$ConvoRefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#convoRef';
  }
}

final class ConvoRefConverter
    extends JsonConverter<ConvoRef, Map<String, dynamic>> {
  const ConvoRefConverter();

  @override
  ConvoRef fromJson(Map<String, dynamic> json) {
    return ConvoRef.fromJson(translate(json, ConvoRef.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ConvoRef object) => untranslate(object.toJson());
}
