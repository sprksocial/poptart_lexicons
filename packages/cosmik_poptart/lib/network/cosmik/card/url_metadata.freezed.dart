// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UrlMetadata {

 String get $type;/// Title of the page
 String? get title;/// Description of the page
 String? get description;/// Author of the content
 String? get author;/// When the content was published
 DateTime? get publishedDate;/// Name of the site
 String? get siteName;/// URL of a representative image
 String? get imageUrl;/// Type of content (e.g., 'video', 'article')
 String? get type;/// When the metadata was retrieved
 DateTime? get retrievedAt;/// Digital Object Identifier (DOI) for academic content
 String? get doi;/// International Standard Book Number (ISBN) for books
 String? get isbn; Map<String, dynamic>? get $unknown;
/// Create a copy of UrlMetadata
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UrlMetadataCopyWith<UrlMetadata> get copyWith => _$UrlMetadataCopyWithImpl<UrlMetadata>(this as UrlMetadata, _$identity);

  /// Serializes this UrlMetadata to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UrlMetadata&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.author, author) || other.author == author)&&(identical(other.publishedDate, publishedDate) || other.publishedDate == publishedDate)&&(identical(other.siteName, siteName) || other.siteName == siteName)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type)&&(identical(other.retrievedAt, retrievedAt) || other.retrievedAt == retrievedAt)&&(identical(other.doi, doi) || other.doi == doi)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,title,description,author,publishedDate,siteName,imageUrl,type,retrievedAt,doi,isbn,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UrlMetadata(\$type: ${$type}, title: $title, description: $description, author: $author, publishedDate: $publishedDate, siteName: $siteName, imageUrl: $imageUrl, type: $type, retrievedAt: $retrievedAt, doi: $doi, isbn: $isbn, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UrlMetadataCopyWith<$Res>  {
  factory $UrlMetadataCopyWith(UrlMetadata value, $Res Function(UrlMetadata) _then) = _$UrlMetadataCopyWithImpl;
@useResult
$Res call({
 String $type, String? title, String? description, String? author, DateTime? publishedDate, String? siteName, String? imageUrl, String? type, DateTime? retrievedAt, String? doi, String? isbn, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UrlMetadataCopyWithImpl<$Res>
    implements $UrlMetadataCopyWith<$Res> {
  _$UrlMetadataCopyWithImpl(this._self, this._then);

  final UrlMetadata _self;
  final $Res Function(UrlMetadata) _then;

/// Create a copy of UrlMetadata
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? title = freezed,Object? description = freezed,Object? author = freezed,Object? publishedDate = freezed,Object? siteName = freezed,Object? imageUrl = freezed,Object? type = freezed,Object? retrievedAt = freezed,Object? doi = freezed,Object? isbn = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,publishedDate: freezed == publishedDate ? _self.publishedDate : publishedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,siteName: freezed == siteName ? _self.siteName : siteName // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,retrievedAt: freezed == retrievedAt ? _self.retrievedAt : retrievedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,doi: freezed == doi ? _self.doi : doi // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UrlMetadata].
extension UrlMetadataPatterns on UrlMetadata {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UrlMetadata value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UrlMetadata() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UrlMetadata value)  $default,){
final _that = this;
switch (_that) {
case _UrlMetadata():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UrlMetadata value)?  $default,){
final _that = this;
switch (_that) {
case _UrlMetadata() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? title,  String? description,  String? author,  DateTime? publishedDate,  String? siteName,  String? imageUrl,  String? type,  DateTime? retrievedAt,  String? doi,  String? isbn,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UrlMetadata() when $default != null:
return $default(_that.$type,_that.title,_that.description,_that.author,_that.publishedDate,_that.siteName,_that.imageUrl,_that.type,_that.retrievedAt,_that.doi,_that.isbn,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? title,  String? description,  String? author,  DateTime? publishedDate,  String? siteName,  String? imageUrl,  String? type,  DateTime? retrievedAt,  String? doi,  String? isbn,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UrlMetadata():
return $default(_that.$type,_that.title,_that.description,_that.author,_that.publishedDate,_that.siteName,_that.imageUrl,_that.type,_that.retrievedAt,_that.doi,_that.isbn,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? title,  String? description,  String? author,  DateTime? publishedDate,  String? siteName,  String? imageUrl,  String? type,  DateTime? retrievedAt,  String? doi,  String? isbn,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UrlMetadata() when $default != null:
return $default(_that.$type,_that.title,_that.description,_that.author,_that.publishedDate,_that.siteName,_that.imageUrl,_that.type,_that.retrievedAt,_that.doi,_that.isbn,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UrlMetadata implements UrlMetadata {
  const _UrlMetadata({this.$type = 'network.cosmik.card#urlMetadata', this.title, this.description, this.author, this.publishedDate, this.siteName, this.imageUrl, this.type, this.retrievedAt, this.doi, this.isbn, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UrlMetadata.fromJson(Map<String, dynamic> json) => _$UrlMetadataFromJson(json);

@override@JsonKey() final  String $type;
/// Title of the page
@override final  String? title;
/// Description of the page
@override final  String? description;
/// Author of the content
@override final  String? author;
/// When the content was published
@override final  DateTime? publishedDate;
/// Name of the site
@override final  String? siteName;
/// URL of a representative image
@override final  String? imageUrl;
/// Type of content (e.g., 'video', 'article')
@override final  String? type;
/// When the metadata was retrieved
@override final  DateTime? retrievedAt;
/// Digital Object Identifier (DOI) for academic content
@override final  String? doi;
/// International Standard Book Number (ISBN) for books
@override final  String? isbn;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UrlMetadata
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UrlMetadataCopyWith<_UrlMetadata> get copyWith => __$UrlMetadataCopyWithImpl<_UrlMetadata>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UrlMetadataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UrlMetadata&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.author, author) || other.author == author)&&(identical(other.publishedDate, publishedDate) || other.publishedDate == publishedDate)&&(identical(other.siteName, siteName) || other.siteName == siteName)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.type, type) || other.type == type)&&(identical(other.retrievedAt, retrievedAt) || other.retrievedAt == retrievedAt)&&(identical(other.doi, doi) || other.doi == doi)&&(identical(other.isbn, isbn) || other.isbn == isbn)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,title,description,author,publishedDate,siteName,imageUrl,type,retrievedAt,doi,isbn,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UrlMetadata(\$type: ${$type}, title: $title, description: $description, author: $author, publishedDate: $publishedDate, siteName: $siteName, imageUrl: $imageUrl, type: $type, retrievedAt: $retrievedAt, doi: $doi, isbn: $isbn, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UrlMetadataCopyWith<$Res> implements $UrlMetadataCopyWith<$Res> {
  factory _$UrlMetadataCopyWith(_UrlMetadata value, $Res Function(_UrlMetadata) _then) = __$UrlMetadataCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? title, String? description, String? author, DateTime? publishedDate, String? siteName, String? imageUrl, String? type, DateTime? retrievedAt, String? doi, String? isbn, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UrlMetadataCopyWithImpl<$Res>
    implements _$UrlMetadataCopyWith<$Res> {
  __$UrlMetadataCopyWithImpl(this._self, this._then);

  final _UrlMetadata _self;
  final $Res Function(_UrlMetadata) _then;

/// Create a copy of UrlMetadata
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? title = freezed,Object? description = freezed,Object? author = freezed,Object? publishedDate = freezed,Object? siteName = freezed,Object? imageUrl = freezed,Object? type = freezed,Object? retrievedAt = freezed,Object? doi = freezed,Object? isbn = freezed,Object? $unknown = freezed,}) {
  return _then(_UrlMetadata(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,publishedDate: freezed == publishedDate ? _self.publishedDate : publishedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,siteName: freezed == siteName ? _self.siteName : siteName // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,retrievedAt: freezed == retrievedAt ? _self.retrievedAt : retrievedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,doi: freezed == doi ? _self.doi : doi // ignore: cast_nullable_to_non_nullable
as String?,isbn: freezed == isbn ? _self.isbn : isbn // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
