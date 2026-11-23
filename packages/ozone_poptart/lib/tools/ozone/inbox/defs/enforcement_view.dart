// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './enforcement_view_state.dart';
import './enforcement_view_scope.dart';

part 'enforcement_view.freezed.dart';
part 'enforcement_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// The current enforcement state of a subject.
@freezed
abstract class EnforcementView with _$EnforcementView {
  static const knownProps = <String>['state', 'scope', 'expiresAt', 'labels'];

  @JsonSerializable(includeIfNull: false)
  const factory EnforcementView({
    @Default('tools.ozone.inbox.defs#enforcementView') String $type,
    @EnforcementViewStateConverter() required EnforcementViewState state,
    @EnforcementViewScopeConverter() EnforcementViewScope? scope,
    DateTime? expiresAt,
    List<String>? labels,

    Map<String, dynamic>? $unknown,
  }) = _EnforcementView;

  factory EnforcementView.fromJson(Map<String, Object?> json) =>
      _$EnforcementViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.defs#enforcementView';
  }
}

extension EnforcementViewExtension on EnforcementView {
  bool get hasScope => scope != null;
  bool get hasNotScope => !hasScope;
  bool get hasExpiresAt => expiresAt != null;
  bool get hasNotExpiresAt => !hasExpiresAt;
}

final class EnforcementViewConverter
    extends JsonConverter<EnforcementView, Map<String, dynamic>> {
  const EnforcementViewConverter();

  @override
  EnforcementView fromJson(Map<String, dynamic> json) {
    return EnforcementView.fromJson(
      translate(json, EnforcementView.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(EnforcementView object) =>
      untranslate(object.toJson());
}
