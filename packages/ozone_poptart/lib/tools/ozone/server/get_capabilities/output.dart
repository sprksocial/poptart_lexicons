// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './notification_config.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ServerGetCapabilitiesOutput with _$ServerGetCapabilitiesOutput {
  static const knownProps = <String>['notifications'];

  @JsonSerializable(includeIfNull: false)
  const factory ServerGetCapabilitiesOutput({
    @NotificationConfigConverter() NotificationConfig? notifications,

    Map<String, dynamic>? $unknown,
  }) = _ServerGetCapabilitiesOutput;

  factory ServerGetCapabilitiesOutput.fromJson(Map<String, Object?> json) =>
      _$ServerGetCapabilitiesOutputFromJson(json);
}

extension ServerGetCapabilitiesOutputExtension on ServerGetCapabilitiesOutput {
  bool get hasNotifications => notifications != null;
  bool get hasNotNotifications => !hasNotifications;
}

final class ServerGetCapabilitiesOutputConverter
    extends JsonConverter<ServerGetCapabilitiesOutput, Map<String, dynamic>> {
  const ServerGetCapabilitiesOutputConverter();

  @override
  ServerGetCapabilitiesOutput fromJson(Map<String, dynamic> json) {
    return ServerGetCapabilitiesOutput.fromJson(
      translate(json, ServerGetCapabilitiesOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ServerGetCapabilitiesOutput object) =>
      untranslate(object.toJson());
}
