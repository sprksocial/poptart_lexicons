// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import './selector_type.dart';
import './selector.dart';

part 'selector.freezed.dart';
part 'selector.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// W3C Web Annotation Selector. The 'type' field discriminates the selector kind using W3C type names (e.g. TextQuoteSelector). This follows W3C conventions, not ATProto union $type.
@freezed
abstract class Selector with _$Selector {
  static const knownProps = <String>[
    'type',
    'exact',
    'prefix',
    'suffix',
    'start',
    'end',
    'value',
    'conformsTo',
    'refinedBy',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Selector({
    @Default('at.margin.note#selector') String $type,

    /// W3C selector type identifier
    @SelectorTypeConverter() required SelectorType type,

    /// TextQuoteSelector: the exact text being selected
    String? exact,

    /// TextQuoteSelector: text immediately before the selection, for disambiguation
    String? prefix,

    /// TextQuoteSelector: text immediately after the selection, for disambiguation
    String? suffix,

    /// TextPositionSelector: start character offset (inclusive)
    int? start,

    /// TextPositionSelector: end character offset (exclusive)
    int? end,

    /// CssSelector/XPathSelector/FragmentSelector: the selector expression or fragment value
    String? value,

    /// FragmentSelector: URI of the specification the fragment conforms to
    String? conformsTo,

    /// W3C refinement: a further selector applied within the region this selector identifies (e.g. a FragmentSelector locating a page or CFI range inside a TextQuoteSelector match).
    @SelectorConverter() Selector? refinedBy,

    Map<String, dynamic>? $unknown,
  }) = _Selector;

  factory Selector.fromJson(Map<String, Object?> json) =>
      _$SelectorFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'at.margin.note#selector';
  }
}

extension SelectorExtension on Selector {
  bool get hasExact => exact != null;
  bool get hasNotExact => !hasExact;
  bool get hasPrefix => prefix != null;
  bool get hasNotPrefix => !hasPrefix;
  bool get hasSuffix => suffix != null;
  bool get hasNotSuffix => !hasSuffix;
  bool get hasStart => start != null;
  bool get hasNotStart => !hasStart;
  bool get hasEnd => end != null;
  bool get hasNotEnd => !hasEnd;
  bool get hasValue => value != null;
  bool get hasNotValue => !hasValue;
  bool get hasConformsTo => conformsTo != null;
  bool get hasNotConformsTo => !hasConformsTo;
  bool get hasRefinedBy => refinedBy != null;
  bool get hasNotRefinedBy => !hasRefinedBy;
}

final class SelectorConverter
    extends JsonConverter<Selector, Map<String, dynamic>> {
  const SelectorConverter();

  @override
  Selector fromJson(Map<String, dynamic> json) {
    return Selector.fromJson(translate(json, Selector.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Selector object) => untranslate(object.toJson());
}
