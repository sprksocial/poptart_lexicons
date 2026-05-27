// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unused_import, duplicate_import, unnecessary_cast, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poptart_core/poptart_core.dart';
import 'package:poptart_core/internals.dart';

import 'package:poptart_core/poptart_core.dart';
import './union_main_content.dart';
import 'package:poptart_lex/com/atproto/repo/strong_ref.dart';
import './union_main_labels.dart';
import './union_main_links.dart';
import './contributor.dart';

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// A document record representing a published article, blog post, or other content. Documents can belong to a publication or exist independently.
@freezed
abstract class DocumentRecord with _$DocumentRecord {
  static const knownProps = <String>[
    'site',
    'path',
    'title',
    'description',
    'coverImage',
    'content',
    'textContent',
    'bskyPostRef',
    'tags',
    'labels',
    'links',
    'contributors',
    'publishedAt',
    'updatedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory DocumentRecord({
    @Default('site.standard.document') String $type,

    /// Points to a publication record (at://) or a publication url (https://) for loose documents. Avoid trailing slashes.
    required String site,

    /// Combine with site or publication url to construct a canonical URL to the document. Prepend with a leading slash.
    String? path,

    /// Title of the document.
    required String title,

    /// A brief description or excerpt from the document.
    String? description,

    /// Image to used for thumbnail or cover image. Less than 1MB is size.
    @BlobConverter() Blob? coverImage,
    @UDocumentContentConverter() UDocumentContent? content,

    /// Plaintext representation of the documents contents. Should not contain markdown or other formatting.
    String? textContent,

    /// Strong reference to a Bluesky post. Useful to keep track of comments off-platform.
    @RepoStrongRefConverter() RepoStrongRef? bskyPostRef,
    List<String>? tags,
    @UDocumentLabelsConverter() UDocumentLabels? labels,
    @UDocumentLinksConverter() UDocumentLinks? links,
    @ContributorConverter() List<Contributor>? contributors,

    /// Timestamp of the documents publish time.
    required DateTime publishedAt,

    /// Timestamp of the documents last edit.
    DateTime? updatedAt,

    Map<String, dynamic>? $unknown,
  }) = _DocumentRecord;

  factory DocumentRecord.fromJson(Map<String, Object?> json) =>
      _$DocumentRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'site.standard.document';
  }
}

extension DocumentRecordExtension on DocumentRecord {
  bool get hasPath => path != null;
  bool get hasNotPath => !hasPath;
  bool get hasDescription => description != null;
  bool get hasNotDescription => !hasDescription;
  bool get hasCoverImage => coverImage != null;
  bool get hasNotCoverImage => !hasCoverImage;
  bool get hasContent => content != null;
  bool get hasNotContent => !hasContent;
  bool get hasTextContent => textContent != null;
  bool get hasNotTextContent => !hasTextContent;
  bool get hasBskyPostRef => bskyPostRef != null;
  bool get hasNotBskyPostRef => !hasBskyPostRef;
  bool get hasLabels => labels != null;
  bool get hasNotLabels => !hasLabels;
  bool get hasLinks => links != null;
  bool get hasNotLinks => !hasLinks;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
}

final class DocumentRecordConverter
    extends JsonConverter<DocumentRecord, Map<String, dynamic>> {
  const DocumentRecordConverter();

  @override
  DocumentRecord fromJson(Map<String, dynamic> json) {
    return DocumentRecord.fromJson(translate(json, DocumentRecord.knownProps));
  }

  @override
  Map<String, dynamic> toJson(DocumentRecord object) =>
      untranslate(object.toJson());
}
