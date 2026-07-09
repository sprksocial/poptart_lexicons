// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'story_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StoryView {

 String get $type;@AtUriConverter() AtUri get uri; String get cid;@ProfileViewBasicConverter() ProfileViewBasic get author; Map<String, dynamic> get record;@UStoryViewMediaConverter() UStoryViewMedia? get media;@AudioViewConverter() AudioView? get sound;@UViewsConverter() List<UViews>? get embeds; DateTime get indexedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of StoryView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoryViewCopyWith<StoryView> get copyWith => _$StoryViewCopyWithImpl<StoryView>(this as StoryView, _$identity);

  /// Serializes this StoryView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoryView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other.record, record)&&(identical(other.media, media) || other.media == media)&&(identical(other.sound, sound) || other.sound == sound)&&const DeepCollectionEquality().equals(other.embeds, embeds)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,author,const DeepCollectionEquality().hash(record),media,sound,const DeepCollectionEquality().hash(embeds),indexedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'StoryView(\$type: ${$type}, uri: $uri, cid: $cid, author: $author, record: $record, media: $media, sound: $sound, embeds: $embeds, indexedAt: $indexedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $StoryViewCopyWith<$Res>  {
  factory $StoryViewCopyWith(StoryView value, $Res Function(StoryView) _then) = _$StoryViewCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@ProfileViewBasicConverter() ProfileViewBasic author, Map<String, dynamic> record,@UStoryViewMediaConverter() UStoryViewMedia? media,@AudioViewConverter() AudioView? sound,@UViewsConverter() List<UViews>? embeds, DateTime indexedAt, Map<String, dynamic>? $unknown
});


$ProfileViewBasicCopyWith<$Res> get author;$UStoryViewMediaCopyWith<$Res>? get media;$AudioViewCopyWith<$Res>? get sound;

}
/// @nodoc
class _$StoryViewCopyWithImpl<$Res>
    implements $StoryViewCopyWith<$Res> {
  _$StoryViewCopyWithImpl(this._self, this._then);

  final StoryView _self;
  final $Res Function(StoryView) _then;

/// Create a copy of StoryView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? author = null,Object? record = null,Object? media = freezed,Object? sound = freezed,Object? embeds = freezed,Object? indexedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as UStoryViewMedia?,sound: freezed == sound ? _self.sound : sound // ignore: cast_nullable_to_non_nullable
as AudioView?,embeds: freezed == embeds ? _self.embeds : embeds // ignore: cast_nullable_to_non_nullable
as List<UViews>?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of StoryView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get author {

  return $ProfileViewBasicCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of StoryView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UStoryViewMediaCopyWith<$Res>? get media {
    if (_self.media == null) {
    return null;
  }

  return $UStoryViewMediaCopyWith<$Res>(_self.media!, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of StoryView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioViewCopyWith<$Res>? get sound {
    if (_self.sound == null) {
    return null;
  }

  return $AudioViewCopyWith<$Res>(_self.sound!, (value) {
    return _then(_self.copyWith(sound: value));
  });
}
}


/// Adds pattern-matching-related methods to [StoryView].
extension StoryViewPatterns on StoryView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoryView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoryView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoryView value)  $default,){
final _that = this;
switch (_that) {
case _StoryView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoryView value)?  $default,){
final _that = this;
switch (_that) {
case _StoryView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewBasicConverter()  ProfileViewBasic author,  Map<String, dynamic> record, @UStoryViewMediaConverter()  UStoryViewMedia? media, @AudioViewConverter()  AudioView? sound, @UViewsConverter()  List<UViews>? embeds,  DateTime indexedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoryView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.record,_that.media,_that.sound,_that.embeds,_that.indexedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewBasicConverter()  ProfileViewBasic author,  Map<String, dynamic> record, @UStoryViewMediaConverter()  UStoryViewMedia? media, @AudioViewConverter()  AudioView? sound, @UViewsConverter()  List<UViews>? embeds,  DateTime indexedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _StoryView():
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.record,_that.media,_that.sound,_that.embeds,_that.indexedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewBasicConverter()  ProfileViewBasic author,  Map<String, dynamic> record, @UStoryViewMediaConverter()  UStoryViewMedia? media, @AudioViewConverter()  AudioView? sound, @UViewsConverter()  List<UViews>? embeds,  DateTime indexedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _StoryView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.author,_that.record,_that.media,_that.sound,_that.embeds,_that.indexedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StoryView implements StoryView {
  const _StoryView({this.$type = 'so.sprk.story.defs#storyView', @AtUriConverter() required this.uri, required this.cid, @ProfileViewBasicConverter() required this.author, required final  Map<String, dynamic> record, @UStoryViewMediaConverter() this.media, @AudioViewConverter() this.sound, @UViewsConverter() final  List<UViews>? embeds, required this.indexedAt, final  Map<String, dynamic>? $unknown}): _record = record,_embeds = embeds,_$unknown = $unknown;
  factory _StoryView.fromJson(Map<String, dynamic> json) => _$StoryViewFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
@override@ProfileViewBasicConverter() final  ProfileViewBasic author;
 final  Map<String, dynamic> _record;
@override Map<String, dynamic> get record {
  if (_record is EqualUnmodifiableMapView) return _record;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_record);
}

@override@UStoryViewMediaConverter() final  UStoryViewMedia? media;
@override@AudioViewConverter() final  AudioView? sound;
 final  List<UViews>? _embeds;
@override@UViewsConverter() List<UViews>? get embeds {
  final value = _embeds;
  if (value == null) return null;
  if (_embeds is EqualUnmodifiableListView) return _embeds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime indexedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of StoryView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoryViewCopyWith<_StoryView> get copyWith => __$StoryViewCopyWithImpl<_StoryView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoryViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoryView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.author, author) || other.author == author)&&const DeepCollectionEquality().equals(other._record, _record)&&(identical(other.media, media) || other.media == media)&&(identical(other.sound, sound) || other.sound == sound)&&const DeepCollectionEquality().equals(other._embeds, _embeds)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,author,const DeepCollectionEquality().hash(_record),media,sound,const DeepCollectionEquality().hash(_embeds),indexedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'StoryView(\$type: ${$type}, uri: $uri, cid: $cid, author: $author, record: $record, media: $media, sound: $sound, embeds: $embeds, indexedAt: $indexedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$StoryViewCopyWith<$Res> implements $StoryViewCopyWith<$Res> {
  factory _$StoryViewCopyWith(_StoryView value, $Res Function(_StoryView) _then) = __$StoryViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@ProfileViewBasicConverter() ProfileViewBasic author, Map<String, dynamic> record,@UStoryViewMediaConverter() UStoryViewMedia? media,@AudioViewConverter() AudioView? sound,@UViewsConverter() List<UViews>? embeds, DateTime indexedAt, Map<String, dynamic>? $unknown
});


@override $ProfileViewBasicCopyWith<$Res> get author;@override $UStoryViewMediaCopyWith<$Res>? get media;@override $AudioViewCopyWith<$Res>? get sound;

}
/// @nodoc
class __$StoryViewCopyWithImpl<$Res>
    implements _$StoryViewCopyWith<$Res> {
  __$StoryViewCopyWithImpl(this._self, this._then);

  final _StoryView _self;
  final $Res Function(_StoryView) _then;

/// Create a copy of StoryView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? author = null,Object? record = null,Object? media = freezed,Object? sound = freezed,Object? embeds = freezed,Object? indexedAt = null,Object? $unknown = freezed,}) {
  return _then(_StoryView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,record: null == record ? _self._record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,media: freezed == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as UStoryViewMedia?,sound: freezed == sound ? _self.sound : sound // ignore: cast_nullable_to_non_nullable
as AudioView?,embeds: freezed == embeds ? _self._embeds : embeds // ignore: cast_nullable_to_non_nullable
as List<UViews>?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of StoryView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get author {

  return $ProfileViewBasicCopyWith<$Res>(_self.author, (value) {
    return _then(_self.copyWith(author: value));
  });
}/// Create a copy of StoryView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UStoryViewMediaCopyWith<$Res>? get media {
    if (_self.media == null) {
    return null;
  }

  return $UStoryViewMediaCopyWith<$Res>(_self.media!, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of StoryView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioViewCopyWith<$Res>? get sound {
    if (_self.sound == null) {
    return null;
  }

  return $AudioViewCopyWith<$Res>(_self.sound!, (value) {
    return _then(_self.copyWith(sound: value));
  });
}
}

// dart format on
