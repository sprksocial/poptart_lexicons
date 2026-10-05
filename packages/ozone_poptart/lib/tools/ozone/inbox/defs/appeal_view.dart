// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './appeal_view_state.dart';

part 'appeal_view.freezed.dart';
part 'appeal_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// The state of the viewer's appeal against the actions on a subject.
@freezed
abstract class AppealView with _$AppealView {
  static const knownProps = <String>[
    'state',
    'appealedAt',
    'resolvedAt',
    'note',
    'appealableUntil',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory AppealView({
    @Default('tools.ozone.inbox.defs#appealView') String $type,
    @AppealViewStateConverter() required AppealViewState state,
    DateTime? appealedAt,

    /// When the appeal's report was closed.
    DateTime? resolvedAt,

    /// Moderator explanation, from the publicNote on the closing activity. Absent if none was written.
    String? note,
    DateTime? appealableUntil,

    Map<String, dynamic>? $unknown,
  }) = _AppealView;

  factory AppealView.fromJson(Map<String, Object?> json) =>
      _$AppealViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.defs#appealView';
  }
}

extension AppealViewExtension on AppealView {
  bool get hasAppealedAt => appealedAt != null;
  bool get hasNotAppealedAt => !hasAppealedAt;
  bool get hasResolvedAt => resolvedAt != null;
  bool get hasNotResolvedAt => !hasResolvedAt;
  bool get hasNote => note != null;
  bool get hasNotNote => !hasNote;
  bool get hasAppealableUntil => appealableUntil != null;
  bool get hasNotAppealableUntil => !hasAppealableUntil;
}

final class AppealViewConverter
    extends JsonConverter<AppealView, Map<String, dynamic>> {
  const AppealViewConverter();

  @override
  AppealView fromJson(Map<String, dynamic> json) {
    return AppealView.fromJson(translate(json, AppealView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(AppealView object) =>
      untranslate(object.toJson());
}
