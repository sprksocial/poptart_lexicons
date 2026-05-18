// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'time_state.freezed.dart';
part 'time_state.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// W3C TimeState - record when content was captured
@freezed
abstract class TimeState with _$TimeState {
  static const knownProps = <String>['sourceDate', 'cached'];

  @JsonSerializable(includeIfNull: false)
  const factory TimeState({
    @Default('at.margin.note#timeState') String $type,

    /// When the source was accessed
    DateTime? sourceDate,

    /// URL to cached/archived version
    String? cached,

    Map<String, dynamic>? $unknown,
  }) = _TimeState;

  factory TimeState.fromJson(Map<String, Object?> json) =>
      _$TimeStateFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'at.margin.note#timeState';
  }
}

extension TimeStateExtension on TimeState {
  bool get hasSourceDate => sourceDate != null;
  bool get hasNotSourceDate => !hasSourceDate;
  bool get hasCached => cached != null;
  bool get hasNotCached => !hasCached;
}

final class TimeStateConverter
    extends JsonConverter<TimeState, Map<String, dynamic>> {
  const TimeStateConverter();

  @override
  TimeState fromJson(Map<String, dynamic> json) {
    return TimeState.fromJson(translate(json, TimeState.knownProps));
  }

  @override
  Map<String, dynamic> toJson(TimeState object) => untranslate(object.toJson());
}
