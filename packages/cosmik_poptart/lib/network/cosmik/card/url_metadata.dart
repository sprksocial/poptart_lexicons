// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

part 'url_metadata.freezed.dart';
part 'url_metadata.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Metadata about a URL.
@freezed
abstract class UrlMetadata with _$UrlMetadata {
  static const knownProps = <String>[
    'title',
    'description',
    'author',
    'publishedDate',
    'siteName',
    'imageUrl',
    'type',
    'retrievedAt',
    'doi',
    'isbn',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory UrlMetadata({
    @Default('network.cosmik.card#urlMetadata') String $type,

    /// Title of the page
    String? title,

    /// Description of the page
    String? description,

    /// Author of the content
    String? author,

    /// When the content was published
    DateTime? publishedDate,

    /// Name of the site
    String? siteName,

    /// URL of a representative image
    String? imageUrl,

    /// Type of content (e.g., 'video', 'article')
    String? type,

    /// When the metadata was retrieved
    DateTime? retrievedAt,

    /// Digital Object Identifier (DOI) for academic content
    String? doi,

    /// International Standard Book Number (ISBN) for books
    String? isbn,

    Map<String, dynamic>? $unknown,
  }) = _UrlMetadata;

  factory UrlMetadata.fromJson(Map<String, Object?> json) =>
      _$UrlMetadataFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'network.cosmik.card#urlMetadata';
  }
}

extension UrlMetadataExtension on UrlMetadata {
  bool get hasTitle => title != null;
  bool get hasNotTitle => !hasTitle;
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasAuthor => author != null;
  bool get hasNotAuthor => !hasAuthor;
  bool get hasPublishedDate => publishedDate != null;
  bool get hasNotPublishedDate => !hasPublishedDate;
  bool get hasSiteName => siteName != null;
  bool get hasNotSiteName => !hasSiteName;
  bool get hasImageUrl => imageUrl != null;
  bool get hasNotImageUrl => !hasImageUrl;
  bool get hasType => type != null;
  bool get hasNotType => !hasType;
  bool get hasRetrievedAt => retrievedAt != null;
  bool get hasNotRetrievedAt => !hasRetrievedAt;
  bool get hasDoi => doi != null;
  bool get hasNotDoi => !hasDoi;
  bool get hasIsbn => isbn != null;
  bool get hasNotIsbn => !hasIsbn;
}

final class UrlMetadataConverter
    extends JsonConverter<UrlMetadata, Map<String, dynamic>> {
  const UrlMetadataConverter();

  @override
  UrlMetadata fromJson(Map<String, dynamic> json) {
    return UrlMetadata.fromJson(translate(json, UrlMetadata.knownProps));
  }

  @override
  Map<String, dynamic> toJson(UrlMetadata object) =>
      untranslate(object.toJson());
}
