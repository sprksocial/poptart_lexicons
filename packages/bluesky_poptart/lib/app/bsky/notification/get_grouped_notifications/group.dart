// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './union_group_kind.dart';

part 'group.freezed.dart';
part 'group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Contains common metadata and kind-specific data for a notification group or individual notification.
@freezed
abstract class Group with _$Group {
  static const knownProps = <String>[
    'id',
    'isRead',
    'indexedAt',
    'count',
    'kind',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Group({
    @Default('app.bsky.notification.getGroupedNotifications#group')
    String $type,
    required String id,
    required bool isRead,
    required DateTime indexedAt,
    required int count,
    @UGroupKindConverter() required UGroupKind kind,

    Map<String, dynamic>? $unknown,
  }) = _Group;

  factory Group.fromJson(Map<String, Object?> json) => _$GroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#group';
  }
}

extension GroupExtension on Group {
  bool get isIsRead => isRead;
  bool get isNotIsRead => !isIsRead;
}

final class GroupConverter extends JsonConverter<Group, Map<String, dynamic>> {
  const GroupConverter();

  @override
  Group fromJson(Map<String, dynamic> json) {
    return Group.fromJson(translate(json, Group.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Group object) => untranslate(object.toJson());
}
