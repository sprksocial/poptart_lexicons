// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DocumentRecord {

 String get $type;/// Points to a publication record (at://) or a publication url (https://) for loose documents. Avoid trailing slashes.
 String get site;/// Combine with site or publication url to construct a canonical URL to the document. Prepend with a leading slash.
 String? get path;/// Title of the document.
 String get title;/// A brief description or excerpt from the document.
 String? get description;/// Image to used for thumbnail or cover image. Less than 1MB is size.
@BlobConverter() Blob? get coverImage;@UDocumentContentConverter() UDocumentContent? get content;/// Plaintext representation of the documents contents. Should not contain markdown or other formatting.
 String? get textContent;/// Strong reference to a Bluesky post. Useful to keep track of comments off-platform.
@RepoStrongRefConverter() RepoStrongRef? get bskyPostRef; List<String>? get tags;@UDocumentLabelsConverter() UDocumentLabels? get labels;@UDocumentLinksConverter() UDocumentLinks? get links;@ContributorConverter() List<Contributor>? get contributors;/// Timestamp of the documents publish time.
 DateTime get publishedAt;/// Timestamp of the documents last edit.
 DateTime? get updatedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of DocumentRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentRecordCopyWith<DocumentRecord> get copyWith => _$DocumentRecordCopyWithImpl<DocumentRecord>(this as DocumentRecord, _$identity);

  /// Serializes this DocumentRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.site, site) || other.site == site)&&(identical(other.path, path) || other.path == path)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.content, content) || other.content == content)&&(identical(other.textContent, textContent) || other.textContent == textContent)&&(identical(other.bskyPostRef, bskyPostRef) || other.bskyPostRef == bskyPostRef)&&const DeepCollectionEquality().equals(other.tags, tags)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.links, links) || other.links == links)&&const DeepCollectionEquality().equals(other.contributors, contributors)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,site,path,title,description,coverImage,content,textContent,bskyPostRef,const DeepCollectionEquality().hash(tags),labels,links,const DeepCollectionEquality().hash(contributors),publishedAt,updatedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'DocumentRecord(\$type: ${$type}, site: $site, path: $path, title: $title, description: $description, coverImage: $coverImage, content: $content, textContent: $textContent, bskyPostRef: $bskyPostRef, tags: $tags, labels: $labels, links: $links, contributors: $contributors, publishedAt: $publishedAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DocumentRecordCopyWith<$Res>  {
  factory $DocumentRecordCopyWith(DocumentRecord value, $Res Function(DocumentRecord) _then) = _$DocumentRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String site, String? path, String title, String? description,@BlobConverter() Blob? coverImage,@UDocumentContentConverter() UDocumentContent? content, String? textContent,@RepoStrongRefConverter() RepoStrongRef? bskyPostRef, List<String>? tags,@UDocumentLabelsConverter() UDocumentLabels? labels,@UDocumentLinksConverter() UDocumentLinks? links,@ContributorConverter() List<Contributor>? contributors, DateTime publishedAt, DateTime? updatedAt, Map<String, dynamic>? $unknown
});


$BlobCopyWith<$Res>? get coverImage;$UDocumentContentCopyWith<$Res>? get content;$RepoStrongRefCopyWith<$Res>? get bskyPostRef;$UDocumentLabelsCopyWith<$Res>? get labels;$UDocumentLinksCopyWith<$Res>? get links;

}
/// @nodoc
class _$DocumentRecordCopyWithImpl<$Res>
    implements $DocumentRecordCopyWith<$Res> {
  _$DocumentRecordCopyWithImpl(this._self, this._then);

  final DocumentRecord _self;
  final $Res Function(DocumentRecord) _then;

/// Create a copy of DocumentRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? site = null,Object? path = freezed,Object? title = null,Object? description = freezed,Object? coverImage = freezed,Object? content = freezed,Object? textContent = freezed,Object? bskyPostRef = freezed,Object? tags = freezed,Object? labels = freezed,Object? links = freezed,Object? contributors = freezed,Object? publishedAt = null,Object? updatedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,site: null == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as String,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as Blob?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as UDocumentContent?,textContent: freezed == textContent ? _self.textContent : textContent // ignore: cast_nullable_to_non_nullable
as String?,bskyPostRef: freezed == bskyPostRef ? _self.bskyPostRef : bskyPostRef // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UDocumentLabels?,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as UDocumentLinks?,contributors: freezed == contributors ? _self.contributors : contributors // ignore: cast_nullable_to_non_nullable
as List<Contributor>?,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of DocumentRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get coverImage {
    if (_self.coverImage == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.coverImage!, (value) {
    return _then(_self.copyWith(coverImage: value));
  });
}/// Create a copy of DocumentRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UDocumentContentCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $UDocumentContentCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}/// Create a copy of DocumentRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get bskyPostRef {
    if (_self.bskyPostRef == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.bskyPostRef!, (value) {
    return _then(_self.copyWith(bskyPostRef: value));
  });
}/// Create a copy of DocumentRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UDocumentLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UDocumentLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}/// Create a copy of DocumentRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UDocumentLinksCopyWith<$Res>? get links {
    if (_self.links == null) {
    return null;
  }

  return $UDocumentLinksCopyWith<$Res>(_self.links!, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}


/// Adds pattern-matching-related methods to [DocumentRecord].
extension DocumentRecordPatterns on DocumentRecord {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentRecord() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentRecord value)  $default,){
final _that = this;
switch (_that) {
case _DocumentRecord():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentRecord value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentRecord() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String site,  String? path,  String title,  String? description, @BlobConverter()  Blob? coverImage, @UDocumentContentConverter()  UDocumentContent? content,  String? textContent, @RepoStrongRefConverter()  RepoStrongRef? bskyPostRef,  List<String>? tags, @UDocumentLabelsConverter()  UDocumentLabels? labels, @UDocumentLinksConverter()  UDocumentLinks? links, @ContributorConverter()  List<Contributor>? contributors,  DateTime publishedAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentRecord() when $default != null:
return $default(_that.$type,_that.site,_that.path,_that.title,_that.description,_that.coverImage,_that.content,_that.textContent,_that.bskyPostRef,_that.tags,_that.labels,_that.links,_that.contributors,_that.publishedAt,_that.updatedAt,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String site,  String? path,  String title,  String? description, @BlobConverter()  Blob? coverImage, @UDocumentContentConverter()  UDocumentContent? content,  String? textContent, @RepoStrongRefConverter()  RepoStrongRef? bskyPostRef,  List<String>? tags, @UDocumentLabelsConverter()  UDocumentLabels? labels, @UDocumentLinksConverter()  UDocumentLinks? links, @ContributorConverter()  List<Contributor>? contributors,  DateTime publishedAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _DocumentRecord():
return $default(_that.$type,_that.site,_that.path,_that.title,_that.description,_that.coverImage,_that.content,_that.textContent,_that.bskyPostRef,_that.tags,_that.labels,_that.links,_that.contributors,_that.publishedAt,_that.updatedAt,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String site,  String? path,  String title,  String? description, @BlobConverter()  Blob? coverImage, @UDocumentContentConverter()  UDocumentContent? content,  String? textContent, @RepoStrongRefConverter()  RepoStrongRef? bskyPostRef,  List<String>? tags, @UDocumentLabelsConverter()  UDocumentLabels? labels, @UDocumentLinksConverter()  UDocumentLinks? links, @ContributorConverter()  List<Contributor>? contributors,  DateTime publishedAt,  DateTime? updatedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _DocumentRecord() when $default != null:
return $default(_that.$type,_that.site,_that.path,_that.title,_that.description,_that.coverImage,_that.content,_that.textContent,_that.bskyPostRef,_that.tags,_that.labels,_that.links,_that.contributors,_that.publishedAt,_that.updatedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DocumentRecord implements DocumentRecord {
  const _DocumentRecord({this.$type = 'site.standard.document', required this.site, this.path, required this.title, this.description, @BlobConverter() this.coverImage, @UDocumentContentConverter() this.content, this.textContent, @RepoStrongRefConverter() this.bskyPostRef, final  List<String>? tags, @UDocumentLabelsConverter() this.labels, @UDocumentLinksConverter() this.links, @ContributorConverter() final  List<Contributor>? contributors, required this.publishedAt, this.updatedAt, final  Map<String, dynamic>? $unknown}): _tags = tags,_contributors = contributors,_$unknown = $unknown;
  factory _DocumentRecord.fromJson(Map<String, dynamic> json) => _$DocumentRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Points to a publication record (at://) or a publication url (https://) for loose documents. Avoid trailing slashes.
@override final  String site;
/// Combine with site or publication url to construct a canonical URL to the document. Prepend with a leading slash.
@override final  String? path;
/// Title of the document.
@override final  String title;
/// A brief description or excerpt from the document.
@override final  String? description;
/// Image to used for thumbnail or cover image. Less than 1MB is size.
@override@BlobConverter() final  Blob? coverImage;
@override@UDocumentContentConverter() final  UDocumentContent? content;
/// Plaintext representation of the documents contents. Should not contain markdown or other formatting.
@override final  String? textContent;
/// Strong reference to a Bluesky post. Useful to keep track of comments off-platform.
@override@RepoStrongRefConverter() final  RepoStrongRef? bskyPostRef;
 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@UDocumentLabelsConverter() final  UDocumentLabels? labels;
@override@UDocumentLinksConverter() final  UDocumentLinks? links;
 final  List<Contributor>? _contributors;
@override@ContributorConverter() List<Contributor>? get contributors {
  final value = _contributors;
  if (value == null) return null;
  if (_contributors is EqualUnmodifiableListView) return _contributors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Timestamp of the documents publish time.
@override final  DateTime publishedAt;
/// Timestamp of the documents last edit.
@override final  DateTime? updatedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DocumentRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentRecordCopyWith<_DocumentRecord> get copyWith => __$DocumentRecordCopyWithImpl<_DocumentRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.site, site) || other.site == site)&&(identical(other.path, path) || other.path == path)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.content, content) || other.content == content)&&(identical(other.textContent, textContent) || other.textContent == textContent)&&(identical(other.bskyPostRef, bskyPostRef) || other.bskyPostRef == bskyPostRef)&&const DeepCollectionEquality().equals(other._tags, _tags)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.links, links) || other.links == links)&&const DeepCollectionEquality().equals(other._contributors, _contributors)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,site,path,title,description,coverImage,content,textContent,bskyPostRef,const DeepCollectionEquality().hash(_tags),labels,links,const DeepCollectionEquality().hash(_contributors),publishedAt,updatedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'DocumentRecord(\$type: ${$type}, site: $site, path: $path, title: $title, description: $description, coverImage: $coverImage, content: $content, textContent: $textContent, bskyPostRef: $bskyPostRef, tags: $tags, labels: $labels, links: $links, contributors: $contributors, publishedAt: $publishedAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DocumentRecordCopyWith<$Res> implements $DocumentRecordCopyWith<$Res> {
  factory _$DocumentRecordCopyWith(_DocumentRecord value, $Res Function(_DocumentRecord) _then) = __$DocumentRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String site, String? path, String title, String? description,@BlobConverter() Blob? coverImage,@UDocumentContentConverter() UDocumentContent? content, String? textContent,@RepoStrongRefConverter() RepoStrongRef? bskyPostRef, List<String>? tags,@UDocumentLabelsConverter() UDocumentLabels? labels,@UDocumentLinksConverter() UDocumentLinks? links,@ContributorConverter() List<Contributor>? contributors, DateTime publishedAt, DateTime? updatedAt, Map<String, dynamic>? $unknown
});


@override $BlobCopyWith<$Res>? get coverImage;@override $UDocumentContentCopyWith<$Res>? get content;@override $RepoStrongRefCopyWith<$Res>? get bskyPostRef;@override $UDocumentLabelsCopyWith<$Res>? get labels;@override $UDocumentLinksCopyWith<$Res>? get links;

}
/// @nodoc
class __$DocumentRecordCopyWithImpl<$Res>
    implements _$DocumentRecordCopyWith<$Res> {
  __$DocumentRecordCopyWithImpl(this._self, this._then);

  final _DocumentRecord _self;
  final $Res Function(_DocumentRecord) _then;

/// Create a copy of DocumentRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? site = null,Object? path = freezed,Object? title = null,Object? description = freezed,Object? coverImage = freezed,Object? content = freezed,Object? textContent = freezed,Object? bskyPostRef = freezed,Object? tags = freezed,Object? labels = freezed,Object? links = freezed,Object? contributors = freezed,Object? publishedAt = null,Object? updatedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_DocumentRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,site: null == site ? _self.site : site // ignore: cast_nullable_to_non_nullable
as String,path: freezed == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as Blob?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as UDocumentContent?,textContent: freezed == textContent ? _self.textContent : textContent // ignore: cast_nullable_to_non_nullable
as String?,bskyPostRef: freezed == bskyPostRef ? _self.bskyPostRef : bskyPostRef // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UDocumentLabels?,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as UDocumentLinks?,contributors: freezed == contributors ? _self._contributors : contributors // ignore: cast_nullable_to_non_nullable
as List<Contributor>?,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of DocumentRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get coverImage {
    if (_self.coverImage == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.coverImage!, (value) {
    return _then(_self.copyWith(coverImage: value));
  });
}/// Create a copy of DocumentRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UDocumentContentCopyWith<$Res>? get content {
    if (_self.content == null) {
    return null;
  }

  return $UDocumentContentCopyWith<$Res>(_self.content!, (value) {
    return _then(_self.copyWith(content: value));
  });
}/// Create a copy of DocumentRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get bskyPostRef {
    if (_self.bskyPostRef == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.bskyPostRef!, (value) {
    return _then(_self.copyWith(bskyPostRef: value));
  });
}/// Create a copy of DocumentRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UDocumentLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UDocumentLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}/// Create a copy of DocumentRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UDocumentLinksCopyWith<$Res>? get links {
    if (_self.links == null) {
    return null;
  }

  return $UDocumentLinksCopyWith<$Res>(_self.links!, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}

// dart format on
