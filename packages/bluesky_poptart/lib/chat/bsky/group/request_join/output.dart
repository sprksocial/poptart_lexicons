// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './main_status.dart';
import '../../convo/defs/convo_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GroupRequestJoinOutput with _$GroupRequestJoinOutput {
  static const knownProps = <String>['status', 'convo'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupRequestJoinOutput({
    @GroupRequestJoinStatusConverter() required GroupRequestJoinStatus status,

    /// The group convo joined. This is only present in the case of status=joined
    @ConvoViewConverter() ConvoView? convo,

    Map<String, dynamic>? $unknown,
  }) = _GroupRequestJoinOutput;

  factory GroupRequestJoinOutput.fromJson(Map<String, Object?> json) =>
      _$GroupRequestJoinOutputFromJson(json);
}

extension GroupRequestJoinOutputExtension on GroupRequestJoinOutput {
  bool get hasConvo => convo != null;
  bool get hasNotConvo => !hasConvo;
}

final class GroupRequestJoinOutputConverter
    extends JsonConverter<GroupRequestJoinOutput, Map<String, dynamic>> {
  const GroupRequestJoinOutputConverter();

  @override
  GroupRequestJoinOutput fromJson(Map<String, dynamic> json) {
    return GroupRequestJoinOutput.fromJson(
      translate(json, GroupRequestJoinOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupRequestJoinOutput object) =>
      untranslate(object.toJson());
}
