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
mixin _$StoryPostRecord {

 String get $type;@UStoryPostMediaConverter() UStoryPostMedia get media;@RepoStrongRefConverter() RepoStrongRef? get sound;@UEmbedsConverter() List<UEmbeds>? get embeds;@UStoryPostLabelsConverter() UStoryPostLabels? get labels;/// Client-declared timestamp when this story was originally created.
 DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of StoryPostRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoryPostRecordCopyWith<StoryPostRecord> get copyWith => _$StoryPostRecordCopyWithImpl<StoryPostRecord>(this as StoryPostRecord, _$identity);

  /// Serializes this StoryPostRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoryPostRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.media, media) || other.media == media)&&(identical(other.sound, sound) || other.sound == sound)&&const DeepCollectionEquality().equals(other.embeds, embeds)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,media,sound,const DeepCollectionEquality().hash(embeds),labels,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'StoryPostRecord(\$type: ${$type}, media: $media, sound: $sound, embeds: $embeds, labels: $labels, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $StoryPostRecordCopyWith<$Res>  {
  factory $StoryPostRecordCopyWith(StoryPostRecord value, $Res Function(StoryPostRecord) _then) = _$StoryPostRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@UStoryPostMediaConverter() UStoryPostMedia media,@RepoStrongRefConverter() RepoStrongRef? sound,@UEmbedsConverter() List<UEmbeds>? embeds,@UStoryPostLabelsConverter() UStoryPostLabels? labels, DateTime createdAt, Map<String, dynamic>? $unknown
});


$UStoryPostMediaCopyWith<$Res> get media;$RepoStrongRefCopyWith<$Res>? get sound;$UStoryPostLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class _$StoryPostRecordCopyWithImpl<$Res>
    implements $StoryPostRecordCopyWith<$Res> {
  _$StoryPostRecordCopyWithImpl(this._self, this._then);

  final StoryPostRecord _self;
  final $Res Function(StoryPostRecord) _then;

/// Create a copy of StoryPostRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? media = null,Object? sound = freezed,Object? embeds = freezed,Object? labels = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as UStoryPostMedia,sound: freezed == sound ? _self.sound : sound // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,embeds: freezed == embeds ? _self.embeds : embeds // ignore: cast_nullable_to_non_nullable
as List<UEmbeds>?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UStoryPostLabels?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of StoryPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UStoryPostMediaCopyWith<$Res> get media {

  return $UStoryPostMediaCopyWith<$Res>(_self.media, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of StoryPostRecord
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
}/// Create a copy of StoryPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UStoryPostLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UStoryPostLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}


/// Adds pattern-matching-related methods to [StoryPostRecord].
extension StoryPostRecordPatterns on StoryPostRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoryPostRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoryPostRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoryPostRecord value)  $default,){
final _that = this;
switch (_that) {
case _StoryPostRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoryPostRecord value)?  $default,){
final _that = this;
switch (_that) {
case _StoryPostRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @UStoryPostMediaConverter()  UStoryPostMedia media, @RepoStrongRefConverter()  RepoStrongRef? sound, @UEmbedsConverter()  List<UEmbeds>? embeds, @UStoryPostLabelsConverter()  UStoryPostLabels? labels,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoryPostRecord() when $default != null:
return $default(_that.$type,_that.media,_that.sound,_that.embeds,_that.labels,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @UStoryPostMediaConverter()  UStoryPostMedia media, @RepoStrongRefConverter()  RepoStrongRef? sound, @UEmbedsConverter()  List<UEmbeds>? embeds, @UStoryPostLabelsConverter()  UStoryPostLabels? labels,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _StoryPostRecord():
return $default(_that.$type,_that.media,_that.sound,_that.embeds,_that.labels,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @UStoryPostMediaConverter()  UStoryPostMedia media, @RepoStrongRefConverter()  RepoStrongRef? sound, @UEmbedsConverter()  List<UEmbeds>? embeds, @UStoryPostLabelsConverter()  UStoryPostLabels? labels,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _StoryPostRecord() when $default != null:
return $default(_that.$type,_that.media,_that.sound,_that.embeds,_that.labels,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StoryPostRecord implements StoryPostRecord {
  const _StoryPostRecord({this.$type = 'so.sprk.story.post', @UStoryPostMediaConverter() required this.media, @RepoStrongRefConverter() this.sound, @UEmbedsConverter() final  List<UEmbeds>? embeds, @UStoryPostLabelsConverter() this.labels, required this.createdAt, final  Map<String, dynamic>? $unknown}): _embeds = embeds,_$unknown = $unknown;
  factory _StoryPostRecord.fromJson(Map<String, dynamic> json) => _$StoryPostRecordFromJson(json);

@override@JsonKey() final  String $type;
@override@UStoryPostMediaConverter() final  UStoryPostMedia media;
@override@RepoStrongRefConverter() final  RepoStrongRef? sound;
 final  List<UEmbeds>? _embeds;
@override@UEmbedsConverter() List<UEmbeds>? get embeds {
  final value = _embeds;
  if (value == null) return null;
  if (_embeds is EqualUnmodifiableListView) return _embeds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@UStoryPostLabelsConverter() final  UStoryPostLabels? labels;
/// Client-declared timestamp when this story was originally created.
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of StoryPostRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoryPostRecordCopyWith<_StoryPostRecord> get copyWith => __$StoryPostRecordCopyWithImpl<_StoryPostRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoryPostRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoryPostRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.media, media) || other.media == media)&&(identical(other.sound, sound) || other.sound == sound)&&const DeepCollectionEquality().equals(other._embeds, _embeds)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,media,sound,const DeepCollectionEquality().hash(_embeds),labels,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'StoryPostRecord(\$type: ${$type}, media: $media, sound: $sound, embeds: $embeds, labels: $labels, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$StoryPostRecordCopyWith<$Res> implements $StoryPostRecordCopyWith<$Res> {
  factory _$StoryPostRecordCopyWith(_StoryPostRecord value, $Res Function(_StoryPostRecord) _then) = __$StoryPostRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@UStoryPostMediaConverter() UStoryPostMedia media,@RepoStrongRefConverter() RepoStrongRef? sound,@UEmbedsConverter() List<UEmbeds>? embeds,@UStoryPostLabelsConverter() UStoryPostLabels? labels, DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $UStoryPostMediaCopyWith<$Res> get media;@override $RepoStrongRefCopyWith<$Res>? get sound;@override $UStoryPostLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class __$StoryPostRecordCopyWithImpl<$Res>
    implements _$StoryPostRecordCopyWith<$Res> {
  __$StoryPostRecordCopyWithImpl(this._self, this._then);

  final _StoryPostRecord _self;
  final $Res Function(_StoryPostRecord) _then;

/// Create a copy of StoryPostRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? media = null,Object? sound = freezed,Object? embeds = freezed,Object? labels = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_StoryPostRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,media: null == media ? _self.media : media // ignore: cast_nullable_to_non_nullable
as UStoryPostMedia,sound: freezed == sound ? _self.sound : sound // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,embeds: freezed == embeds ? _self._embeds : embeds // ignore: cast_nullable_to_non_nullable
as List<UEmbeds>?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UStoryPostLabels?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of StoryPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UStoryPostMediaCopyWith<$Res> get media {

  return $UStoryPostMediaCopyWith<$Res>(_self.media, (value) {
    return _then(_self.copyWith(media: value));
  });
}/// Create a copy of StoryPostRecord
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
}/// Create a copy of StoryPostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UStoryPostLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UStoryPostLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}

// dart format on
