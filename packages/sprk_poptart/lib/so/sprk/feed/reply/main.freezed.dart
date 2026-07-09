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
mixin _$FeedReplyRecord {

 String get $type;/// The reply text.
 String? get text;@RichtextFacetConverter() List<RichtextFacet>? get facets;@ReplyRefConverter() ReplyRef get reply;@UFeedReplyMediaConverter() UFeedReplyMedia? get media; List<String>? get langs;@UFeedReplyLabelsConverter() UFeedReplyLabels? get labels;/// Client-declared timestamp when this post was originally created.
 DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedReplyRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedReplyRecordCopyWith<FeedReplyRecord> get copyWith => _$FeedReplyRecordCopyWithImpl<FeedReplyRecord>(this as FeedReplyRecord, _$identity);

  /// Serializes this FeedReplyRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedReplyRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.facets, facets)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.media, media) || other.media == media)&&const DeepCollectionEquality().equals(other.langs, langs)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,text,const DeepCollectionEquality().hash(facets),reply,media,const DeepCollectionEquality().hash(langs),labels,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedReplyRecord(\$type: ${$type}, text: $text, facets: $facets, reply: $reply, media: $media, langs: $langs, labels: $labels, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedReplyRecordCopyWith<$Res>  {
  factory $FeedReplyRecordCopyWith(FeedReplyRecord value, $Res Function(FeedReplyRecord) _then) = _$FeedReplyRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String? text,@RichtextFacetConverter() List<RichtextFacet>? facets,@ReplyRefConverter() ReplyRef reply,@UFeedReplyMediaConverter() UFeedReplyMedia? media, List<String>? langs,@UFeedReplyLabelsConverter() UFeedReplyLabels? labels, DateTime createdAt, Map<String, dynamic>? $unknown
});


$ReplyRefCopyWith<$Res> get reply;$UFeedReplyMediaCopyWith<$Res>? get media;$UFeedReplyLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class _$FeedReplyRecordCopyWithImpl<$Res>
    implements $FeedReplyRecordCopyWith<$Res> {
  _$FeedReplyRecordCopyWithImpl(this._self, this._then);

  final FeedReplyRecord _self;
  final $Res Function(FeedReplyRecord) _then;

/// Create a copy of FeedReplyRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? text = freezed,Object? facets = freezed,Object? reply = null,Object? media = freezed,Object? langs = freezed,Object? labels = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,facets: freezed == facets ? _self.facets : facets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,reply: null == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as ReplyRef,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as UFeedReplyMedia?,langs: freezed == langs ? _self.langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UFeedReplyLabels?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FeedReplyRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReplyRefCopyWith<$Res> get reply {

  return $ReplyRefCopyWith<$Res>(_self.reply, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of FeedReplyRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedReplyMediaCopyWith<$Res>? get media {
    if (_self.media == null) {
    return null;
  }

  return $UFeedReplyMediaCopyWith<$Res>(_self.media!, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of FeedReplyRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedReplyLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UFeedReplyLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedReplyRecord].
extension FeedReplyRecordPatterns on FeedReplyRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedReplyRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedReplyRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedReplyRecord value)  $default,){
final _that = this;
switch (_that) {
case _FeedReplyRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedReplyRecord value)?  $default,){
final _that = this;
switch (_that) {
case _FeedReplyRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? text, @RichtextFacetConverter()  List<RichtextFacet>? facets, @ReplyRefConverter()  ReplyRef reply, @UFeedReplyMediaConverter()  UFeedReplyMedia? media,  List<String>? langs, @UFeedReplyLabelsConverter()  UFeedReplyLabels? labels,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedReplyRecord() when $default != null:
return $default(_that.$type,_that.text,_that.facets,_that.reply,_that.media,_that.langs,_that.labels,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? text, @RichtextFacetConverter()  List<RichtextFacet>? facets, @ReplyRefConverter()  ReplyRef reply, @UFeedReplyMediaConverter()  UFeedReplyMedia? media,  List<String>? langs, @UFeedReplyLabelsConverter()  UFeedReplyLabels? labels,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedReplyRecord():
return $default(_that.$type,_that.text,_that.facets,_that.reply,_that.media,_that.langs,_that.labels,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? text, @RichtextFacetConverter()  List<RichtextFacet>? facets, @ReplyRefConverter()  ReplyRef reply, @UFeedReplyMediaConverter()  UFeedReplyMedia? media,  List<String>? langs, @UFeedReplyLabelsConverter()  UFeedReplyLabels? labels,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedReplyRecord() when $default != null:
return $default(_that.$type,_that.text,_that.facets,_that.reply,_that.media,_that.langs,_that.labels,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedReplyRecord implements FeedReplyRecord {
  const _FeedReplyRecord({this.$type = 'so.sprk.feed.reply', this.text, @RichtextFacetConverter() final  List<RichtextFacet>? facets, @ReplyRefConverter() required this.reply, @UFeedReplyMediaConverter() this.media, final  List<String>? langs, @UFeedReplyLabelsConverter() this.labels, required this.createdAt, final  Map<String, dynamic>? $unknown}): _facets = facets,_langs = langs,_$unknown = $unknown;
  factory _FeedReplyRecord.fromJson(Map<String, dynamic> json) => _$FeedReplyRecordFromJson(json);

@override@JsonKey() final  String $type;
/// The reply text.
@override final  String? text;
 final  List<RichtextFacet>? _facets;
@override@RichtextFacetConverter() List<RichtextFacet>? get facets {
  final value = _facets;
  if (value == null) return null;
  if (_facets is EqualUnmodifiableListView) return _facets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@ReplyRefConverter() final  ReplyRef reply;
@override@UFeedReplyMediaConverter() final  UFeedReplyMedia? media;
 final  List<String>? _langs;
@override List<String>? get langs {
  final value = _langs;
  if (value == null) return null;
  if (_langs is EqualUnmodifiableListView) return _langs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@UFeedReplyLabelsConverter() final  UFeedReplyLabels? labels;
/// Client-declared timestamp when this post was originally created.
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedReplyRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedReplyRecordCopyWith<_FeedReplyRecord> get copyWith => __$FeedReplyRecordCopyWithImpl<_FeedReplyRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedReplyRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedReplyRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._facets, _facets)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.media, media) || other.media == media)&&const DeepCollectionEquality().equals(other._langs, _langs)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,text,const DeepCollectionEquality().hash(_facets),reply,media,const DeepCollectionEquality().hash(_langs),labels,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedReplyRecord(\$type: ${$type}, text: $text, facets: $facets, reply: $reply, media: $media, langs: $langs, labels: $labels, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedReplyRecordCopyWith<$Res> implements $FeedReplyRecordCopyWith<$Res> {
  factory _$FeedReplyRecordCopyWith(_FeedReplyRecord value, $Res Function(_FeedReplyRecord) _then) = __$FeedReplyRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? text,@RichtextFacetConverter() List<RichtextFacet>? facets,@ReplyRefConverter() ReplyRef reply,@UFeedReplyMediaConverter() UFeedReplyMedia? media, List<String>? langs,@UFeedReplyLabelsConverter() UFeedReplyLabels? labels, DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $ReplyRefCopyWith<$Res> get reply;@override $UFeedReplyMediaCopyWith<$Res>? get media;@override $UFeedReplyLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class __$FeedReplyRecordCopyWithImpl<$Res>
    implements _$FeedReplyRecordCopyWith<$Res> {
  __$FeedReplyRecordCopyWithImpl(this._self, this._then);

  final _FeedReplyRecord _self;
  final $Res Function(_FeedReplyRecord) _then;

/// Create a copy of FeedReplyRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? text = freezed,Object? facets = freezed,Object? reply = null,Object? media = freezed,Object? langs = freezed,Object? labels = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_FeedReplyRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,facets: freezed == facets ? _self._facets : facets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,reply: null == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as ReplyRef,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as UFeedReplyMedia?,langs: freezed == langs ? _self._langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UFeedReplyLabels?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FeedReplyRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReplyRefCopyWith<$Res> get reply {

  return $ReplyRefCopyWith<$Res>(_self.reply, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of FeedReplyRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedReplyMediaCopyWith<$Res>? get media {
    if (_self.media == null) {
    return null;
  }

  return $UFeedReplyMediaCopyWith<$Res>(_self.media!, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of FeedReplyRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedReplyLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UFeedReplyLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}

// dart format on
