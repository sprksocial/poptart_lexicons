// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'preferences.freezed.dart';
part 'preferences.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Preferences with _$Preferences {
  static const knownProps = <String>['showInDiscover'];

  @JsonSerializable(includeIfNull: false)
  const factory Preferences({
    @Default('site.standard.publication#preferences') String $type,

    /// Boolean which decides whether the publication should appear in discovery feeds.
    @Default(true) bool showInDiscover,

    Map<String, dynamic>? $unknown,
  }) = _Preferences;

  factory Preferences.fromJson(Map<String, Object?> json) =>
      _$PreferencesFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'site.standard.publication#preferences';
  }
}

extension PreferencesExtension on Preferences {
  bool get isShowInDiscover => showInDiscover;
  bool get isNotShowInDiscover => !isShowInDiscover;
}

final class PreferencesConverter
    extends JsonConverter<Preferences, Map<String, dynamic>> {
  const PreferencesConverter();

  @override
  Preferences fromJson(Map<String, dynamic> json) {
    return Preferences.fromJson(translate(json, Preferences.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Preferences object) =>
      untranslate(object.toJson());
}
