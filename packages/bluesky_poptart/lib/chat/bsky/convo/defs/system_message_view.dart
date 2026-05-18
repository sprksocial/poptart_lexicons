// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './union_system_message_view_data.dart';

part 'system_message_view.freezed.dart';
part 'system_message_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// [NOTE: This is under active development and should be considered unstable while this note is here].
@freezed
abstract class SystemMessageView with _$SystemMessageView {
  static const knownProps = <String>['id', 'rev', 'sentAt', 'data'];

  @JsonSerializable(includeIfNull: false)
  const factory SystemMessageView({
    @Default('chat.bsky.convo.defs#systemMessageView') String $type,
    required String id,
    required String rev,
    required DateTime sentAt,
    @USystemMessageViewDataConverter() required USystemMessageViewData data,

    Map<String, dynamic>? $unknown,
  }) = _SystemMessageView;

  factory SystemMessageView.fromJson(Map<String, Object?> json) =>
      _$SystemMessageViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'chat.bsky.convo.defs#systemMessageView';
  }
}

final class SystemMessageViewConverter
    extends JsonConverter<SystemMessageView, Map<String, dynamic>> {
  const SystemMessageViewConverter();

  @override
  SystemMessageView fromJson(Map<String, dynamic> json) {
    return SystemMessageView.fromJson(
      translate(json, SystemMessageView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SystemMessageView object) =>
      untranslate(object.toJson());
}
