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
mixin _$FeedPostRecord {

 String get $type;@CaptionRefConverter() CaptionRef? get caption;@UFeedPostMediaConverter() UFeedPostMedia get media;@RepoStrongRefConverter() RepoStrongRef? get sound; List<String>? get langs;@UFeedPostLabelsConverter() UFeedPostLabels? get labels; List<String>? get tags;@RepoStrongRefConverter() List<RepoStrongRef>? get crossposts;/// Client-declared timestamp when this post was originally created.
 DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedPostRecordCopyWith<FeedPostRecord> get copyWith => _$FeedPostRecordCopyWithImpl<FeedPostRecord>(this as FeedPostRecord, _$identity);

  /// Serializes this FeedPostRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedPostRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.caption, caption) || other.caption == caption)&&(identical(other.media, media) || other.media == media)&&(identical(other.sound, sound) || other.sound == sound)&&const DeepCollectionEquality().equals(other.langs, langs)&&(identical(other.labels, labels) || other.labels == labels)&&const DeepCollectionEquality().equals(other.tags, tags)&&const DeepCollectionEquality().equals(other.crossposts, crossposts)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,caption,media,sound,const DeepCollectionEquality().hash(langs),labels,const DeepCollectionEquality().hash(tags),const DeepCollectionEquality().hash(crossposts),createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedPostRecord(\$type: ${$type}, caption: $caption, media: $media, sound: $sound, langs: $langs, labels: $labels, tags: $tags, crossposts: $crossposts, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedPostRecordCopyWith<$Res>  {
  factory $FeedPostRecordCopyWith(FeedPostRecord value, $Res Function(FeedPostRecord) _then) = _$FeedPostRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@CaptionRefConverter() CaptionRef? caption,@UFeedPostMediaConverter() UFeedPostMedia media,@RepoStrongRefConverter() RepoStrongRef? sound, List<String>? langs,@UFeedPostLabelsConverter() UFeedPostLabels? labels, List<String>? tags,@RepoStrongRefConverter() List<RepoStrongRef>? crossposts, DateTime createdAt, Map<String, dynamic>? $unknown
});


$CaptionRefCopyWith<$Res>? get caption;$UFeedPostMediaCopyWith<$Res> get media;$RepoStrongRefCopyWith<$Res>? get sound;$UFeedPostLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class _$FeedPostRecordCopyWithImpl<$Res>
    implements $FeedPostRecordCopyWith<$Res> {
  _$FeedPostRecordCopyWithImpl(this._self, this._then);

  final FeedPostRecord _self;
  final $Res Function(FeedPostRecord) _then;

/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? caption = freezed,Object? media = null,Object? sound = freezed,Object? langs = freezed,Object? labels = freezed,Object? tags = freezed,Object? crossposts = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,caption: freezed == caption ? _self.caption : caption // ignore: cast_nullable_to_non_nullable
as CaptionRef?,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as UFeedPostMedia,sound: freezed == sound ? _self.sound : sound // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,langs: freezed == langs ? _self.langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UFeedPostLabels?,tags: freezed == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,crossposts: freezed == crossposts ? _self.crossposts : crossposts // ignore: cast_nullable_to_non_nullable
as List<RepoStrongRef>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaptionRefCopyWith<$Res>? get caption {
    if (_self.caption == null) {
    return null;
  }

  return $CaptionRefCopyWith<$Res>(_self.caption!, (value) {
    return _then(_self.copyWith(caption: value));
  });
}/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedPostMediaCopyWith<$Res> get media {

  return $UFeedPostMediaCopyWith<$Res>(_self.media, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get sound {
    if (_self.sound == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.sound!, (value) {
    return _then(_self.copyWith(sound: value));
  });
}/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedPostLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UFeedPostLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedPostRecord].
extension FeedPostRecordPatterns on FeedPostRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedPostRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedPostRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedPostRecord value)  $default,){
final _that = this;
switch (_that) {
case _FeedPostRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedPostRecord value)?  $default,){
final _that = this;
switch (_that) {
case _FeedPostRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @CaptionRefConverter()  CaptionRef? caption, @UFeedPostMediaConverter()  UFeedPostMedia media, @RepoStrongRefConverter()  RepoStrongRef? sound,  List<String>? langs, @UFeedPostLabelsConverter()  UFeedPostLabels? labels,  List<String>? tags, @RepoStrongRefConverter()  List<RepoStrongRef>? crossposts,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedPostRecord() when $default != null:
return $default(_that.$type,_that.caption,_that.media,_that.sound,_that.langs,_that.labels,_that.tags,_that.crossposts,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @CaptionRefConverter()  CaptionRef? caption, @UFeedPostMediaConverter()  UFeedPostMedia media, @RepoStrongRefConverter()  RepoStrongRef? sound,  List<String>? langs, @UFeedPostLabelsConverter()  UFeedPostLabels? labels,  List<String>? tags, @RepoStrongRefConverter()  List<RepoStrongRef>? crossposts,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedPostRecord():
return $default(_that.$type,_that.caption,_that.media,_that.sound,_that.langs,_that.labels,_that.tags,_that.crossposts,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @CaptionRefConverter()  CaptionRef? caption, @UFeedPostMediaConverter()  UFeedPostMedia media, @RepoStrongRefConverter()  RepoStrongRef? sound,  List<String>? langs, @UFeedPostLabelsConverter()  UFeedPostLabels? labels,  List<String>? tags, @RepoStrongRefConverter()  List<RepoStrongRef>? crossposts,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedPostRecord() when $default != null:
return $default(_that.$type,_that.caption,_that.media,_that.sound,_that.langs,_that.labels,_that.tags,_that.crossposts,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedPostRecord implements FeedPostRecord {
  const _FeedPostRecord({this.$type = 'so.sprk.feed.post', @CaptionRefConverter() this.caption, @UFeedPostMediaConverter() required this.media, @RepoStrongRefConverter() this.sound, final  List<String>? langs, @UFeedPostLabelsConverter() this.labels, final  List<String>? tags, @RepoStrongRefConverter() final  List<RepoStrongRef>? crossposts, required this.createdAt, final  Map<String, dynamic>? $unknown}): _langs = langs,_tags = tags,_crossposts = crossposts,_$unknown = $unknown;
  factory _FeedPostRecord.fromJson(Map<String, dynamic> json) => _$FeedPostRecordFromJson(json);

@override@JsonKey() final  String $type;
@override@CaptionRefConverter() final  CaptionRef? caption;
@override@UFeedPostMediaConverter() final  UFeedPostMedia media;
@override@RepoStrongRefConverter() final  RepoStrongRef? sound;
 final  List<String>? _langs;
@override List<String>? get langs {
  final value = _langs;
  if (value == null) return null;
  if (_langs is EqualUnmodifiableListView) return _langs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@UFeedPostLabelsConverter() final  UFeedPostLabels? labels;
 final  List<String>? _tags;
@override List<String>? get tags {
  final value = _tags;
  if (value == null) return null;
  if (_tags is EqualUnmodifiableListView) return _tags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<RepoStrongRef>? _crossposts;
@override@RepoStrongRefConverter() List<RepoStrongRef>? get crossposts {
  final value = _crossposts;
  if (value == null) return null;
  if (_crossposts is EqualUnmodifiableListView) return _crossposts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

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


/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedPostRecordCopyWith<_FeedPostRecord> get copyWith => __$FeedPostRecordCopyWithImpl<_FeedPostRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedPostRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedPostRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.caption, caption) || other.caption == caption)&&(identical(other.media, media) || other.media == media)&&(identical(other.sound, sound) || other.sound == sound)&&const DeepCollectionEquality().equals(other._langs, _langs)&&(identical(other.labels, labels) || other.labels == labels)&&const DeepCollectionEquality().equals(other._tags, _tags)&&const DeepCollectionEquality().equals(other._crossposts, _crossposts)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,caption,media,sound,const DeepCollectionEquality().hash(_langs),labels,const DeepCollectionEquality().hash(_tags),const DeepCollectionEquality().hash(_crossposts),createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedPostRecord(\$type: ${$type}, caption: $caption, media: $media, sound: $sound, langs: $langs, labels: $labels, tags: $tags, crossposts: $crossposts, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedPostRecordCopyWith<$Res> implements $FeedPostRecordCopyWith<$Res> {
  factory _$FeedPostRecordCopyWith(_FeedPostRecord value, $Res Function(_FeedPostRecord) _then) = __$FeedPostRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@CaptionRefConverter() CaptionRef? caption,@UFeedPostMediaConverter() UFeedPostMedia media,@RepoStrongRefConverter() RepoStrongRef? sound, List<String>? langs,@UFeedPostLabelsConverter() UFeedPostLabels? labels, List<String>? tags,@RepoStrongRefConverter() List<RepoStrongRef>? crossposts, DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $CaptionRefCopyWith<$Res>? get caption;@override $UFeedPostMediaCopyWith<$Res> get media;@override $RepoStrongRefCopyWith<$Res>? get sound;@override $UFeedPostLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class __$FeedPostRecordCopyWithImpl<$Res>
    implements _$FeedPostRecordCopyWith<$Res> {
  __$FeedPostRecordCopyWithImpl(this._self, this._then);

  final _FeedPostRecord _self;
  final $Res Function(_FeedPostRecord) _then;

/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? caption = freezed,Object? media = null,Object? sound = freezed,Object? langs = freezed,Object? labels = freezed,Object? tags = freezed,Object? crossposts = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_FeedPostRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,caption: freezed == caption ? _self.caption : caption // ignore: cast_nullable_to_non_nullable
as CaptionRef?,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as UFeedPostMedia,sound: freezed == sound ? _self.sound : sound // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,langs: freezed == langs ? _self._langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UFeedPostLabels?,tags: freezed == tags ? _self._tags : tags // ignore: cast_nullable_to_non_nullable
as List<String>?,crossposts: freezed == crossposts ? _self._crossposts : crossposts // ignore: cast_nullable_to_non_nullable
as List<RepoStrongRef>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CaptionRefCopyWith<$Res>? get caption {
    if (_self.caption == null) {
    return null;
  }

  return $CaptionRefCopyWith<$Res>(_self.caption!, (value) {
    return _then(_self.copyWith(caption: value));
  });
}/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedPostMediaCopyWith<$Res> get media {

  return $UFeedPostMediaCopyWith<$Res>(_self.media, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get sound {
    if (_self.sound == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.sound!, (value) {
    return _then(_self.copyWith(sound: value));
  });
}/// Create a copy of FeedPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedPostLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UFeedPostLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}

// dart format on
