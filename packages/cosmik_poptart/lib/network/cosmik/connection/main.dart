// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A connection linking a source to a target, with optional type and note.
@freezed
abstract class ConnectionRecord with _$ConnectionRecord {
  static const knownProps = <String>[
    'source',
    'target',
    'connectionType',
    'note',
    'createdAt',
    'updatedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory ConnectionRecord({
    @Default('network.cosmik.connection') String $type,

    /// Source entity (URL string or AT URI)
    required String source,

    /// Target entity (URL string or AT URI)
    required String target,

    /// Optional type of connection
    String? connectionType,

    /// Optional note about the connection
    String? note,

    /// Timestamp when this connection was created.
    DateTime? createdAt,

    /// Timestamp when this connection was last updated.
    DateTime? updatedAt,

    Map<String, dynamic>? $unknown,
  }) = _ConnectionRecord;

  factory ConnectionRecord.fromJson(Map<String, Object?> json) =>
      _$ConnectionRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'network.cosmik.connection';
  }
}

extension ConnectionRecordExtension on ConnectionRecord {
  bool get hasConnectionType => connectionType != null;
  bool get hasNotConnectionType => !hasConnectionType;
  bool get hasNote => note != null;
  bool get hasNotNote => !hasNote;
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
}

final class ConnectionRecordConverter
    extends JsonConverter<ConnectionRecord, Map<String, dynamic>> {
  const ConnectionRecordConverter();

  @override
  ConnectionRecord fromJson(Map<String, dynamic> json) {
    return ConnectionRecord.fromJson(
      translate(json, ConnectionRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ConnectionRecord object) =>
      untranslate(object.toJson());
}
