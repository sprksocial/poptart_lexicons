// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InboxUpdateSeenOutput with _$InboxUpdateSeenOutput {
  static const knownProps = <String>['seenAt'];

  @JsonSerializable(includeIfNull: false)
  const factory InboxUpdateSeenOutput({
    /// The earliest resulting watermark across the requested sections, in UTC. Every requested section is read through this instant; individual sections may already have newer watermarks.
    required DateTime seenAt,

    Map<String, dynamic>? $unknown,
  }) = _InboxUpdateSeenOutput;

  factory InboxUpdateSeenOutput.fromJson(Map<String, Object?> json) =>
      _$InboxUpdateSeenOutputFromJson(json);
}

final class InboxUpdateSeenOutputConverter
    extends JsonConverter<InboxUpdateSeenOutput, Map<String, dynamic>> {
  const InboxUpdateSeenOutputConverter();

  @override
  InboxUpdateSeenOutput fromJson(Map<String, dynamic> json) {
    return InboxUpdateSeenOutput.fromJson(
      translate(json, InboxUpdateSeenOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(InboxUpdateSeenOutput object) =>
      untranslate(object.toJson());
}
