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
mixin _$SoundAudioRecord {

 String get $type;@BlobConverter() Blob get sound;@RepoStrongRefConverter() RepoStrongRef? get origin;/// The audio's title.
 String? get title;@AudioDetailsConverter() AudioDetails? get details;@USoundAudioLabelsConverter() USoundAudioLabels? get labels;/// Client-declared timestamp when this audio was originally created.
 DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of SoundAudioRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SoundAudioRecordCopyWith<SoundAudioRecord> get copyWith => _$SoundAudioRecordCopyWithImpl<SoundAudioRecord>(this as SoundAudioRecord, _$identity);

  /// Serializes this SoundAudioRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SoundAudioRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.sound, sound) || other.sound == sound)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.title, title) || other.title == title)&&(identical(other.details, details) || other.details == details)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,sound,origin,title,details,labels,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SoundAudioRecord(\$type: ${$type}, sound: $sound, origin: $origin, title: $title, details: $details, labels: $labels, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SoundAudioRecordCopyWith<$Res>  {
  factory $SoundAudioRecordCopyWith(SoundAudioRecord value, $Res Function(SoundAudioRecord) _then) = _$SoundAudioRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@BlobConverter() Blob sound,@RepoStrongRefConverter() RepoStrongRef? origin, String? title,@AudioDetailsConverter() AudioDetails? details,@USoundAudioLabelsConverter() USoundAudioLabels? labels, DateTime createdAt, Map<String, dynamic>? $unknown
});


$BlobCopyWith<$Res> get sound;$RepoStrongRefCopyWith<$Res>? get origin;$AudioDetailsCopyWith<$Res>? get details;$USoundAudioLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class _$SoundAudioRecordCopyWithImpl<$Res>
    implements $SoundAudioRecordCopyWith<$Res> {
  _$SoundAudioRecordCopyWithImpl(this._self, this._then);

  final SoundAudioRecord _self;
  final $Res Function(SoundAudioRecord) _then;

/// Create a copy of SoundAudioRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? sound = null,Object? origin = freezed,Object? title = freezed,Object? details = freezed,Object? labels = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,sound: null == sound ? _self.sound : sound // ignore: cast_nullable_to_non_nullable
as Blob,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as AudioDetails?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as USoundAudioLabels?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SoundAudioRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res> get sound {

  return $BlobCopyWith<$Res>(_self.sound, (value) {
    return _then(_self.copyWith(sound: value));
  });
}/// Create a copy of SoundAudioRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get origin {
    if (_self.origin == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.origin!, (value) {
    return _then(_self.copyWith(origin: value));
  });
}/// Create a copy of SoundAudioRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $AudioDetailsCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}/// Create a copy of SoundAudioRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USoundAudioLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $USoundAudioLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}


/// Adds pattern-matching-related methods to [SoundAudioRecord].
extension SoundAudioRecordPatterns on SoundAudioRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SoundAudioRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SoundAudioRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SoundAudioRecord value)  $default,){
final _that = this;
switch (_that) {
case _SoundAudioRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SoundAudioRecord value)?  $default,){
final _that = this;
switch (_that) {
case _SoundAudioRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @BlobConverter()  Blob sound, @RepoStrongRefConverter()  RepoStrongRef? origin,  String? title, @AudioDetailsConverter()  AudioDetails? details, @USoundAudioLabelsConverter()  USoundAudioLabels? labels,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SoundAudioRecord() when $default != null:
return $default(_that.$type,_that.sound,_that.origin,_that.title,_that.details,_that.labels,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @BlobConverter()  Blob sound, @RepoStrongRefConverter()  RepoStrongRef? origin,  String? title, @AudioDetailsConverter()  AudioDetails? details, @USoundAudioLabelsConverter()  USoundAudioLabels? labels,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SoundAudioRecord():
return $default(_that.$type,_that.sound,_that.origin,_that.title,_that.details,_that.labels,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @BlobConverter()  Blob sound, @RepoStrongRefConverter()  RepoStrongRef? origin,  String? title, @AudioDetailsConverter()  AudioDetails? details, @USoundAudioLabelsConverter()  USoundAudioLabels? labels,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SoundAudioRecord() when $default != null:
return $default(_that.$type,_that.sound,_that.origin,_that.title,_that.details,_that.labels,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SoundAudioRecord implements SoundAudioRecord {
  const _SoundAudioRecord({this.$type = 'so.sprk.sound.audio', @BlobConverter() required this.sound, @RepoStrongRefConverter() this.origin, this.title, @AudioDetailsConverter() this.details, @USoundAudioLabelsConverter() this.labels, required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SoundAudioRecord.fromJson(Map<String, dynamic> json) => _$SoundAudioRecordFromJson(json);

@override@JsonKey() final  String $type;
@override@BlobConverter() final  Blob sound;
@override@RepoStrongRefConverter() final  RepoStrongRef? origin;
/// The audio's title.
@override final  String? title;
@override@AudioDetailsConverter() final  AudioDetails? details;
@override@USoundAudioLabelsConverter() final  USoundAudioLabels? labels;
/// Client-declared timestamp when this audio was originally created.
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SoundAudioRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SoundAudioRecordCopyWith<_SoundAudioRecord> get copyWith => __$SoundAudioRecordCopyWithImpl<_SoundAudioRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SoundAudioRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SoundAudioRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.sound, sound) || other.sound == sound)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.title, title) || other.title == title)&&(identical(other.details, details) || other.details == details)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,sound,origin,title,details,labels,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SoundAudioRecord(\$type: ${$type}, sound: $sound, origin: $origin, title: $title, details: $details, labels: $labels, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SoundAudioRecordCopyWith<$Res> implements $SoundAudioRecordCopyWith<$Res> {
  factory _$SoundAudioRecordCopyWith(_SoundAudioRecord value, $Res Function(_SoundAudioRecord) _then) = __$SoundAudioRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@BlobConverter() Blob sound,@RepoStrongRefConverter() RepoStrongRef? origin, String? title,@AudioDetailsConverter() AudioDetails? details,@USoundAudioLabelsConverter() USoundAudioLabels? labels, DateTime createdAt, Map<String, dynamic>? $unknown
});


@override $BlobCopyWith<$Res> get sound;@override $RepoStrongRefCopyWith<$Res>? get origin;@override $AudioDetailsCopyWith<$Res>? get details;@override $USoundAudioLabelsCopyWith<$Res>? get labels;

}
/// @nodoc
class __$SoundAudioRecordCopyWithImpl<$Res>
    implements _$SoundAudioRecordCopyWith<$Res> {
  __$SoundAudioRecordCopyWithImpl(this._self, this._then);

  final _SoundAudioRecord _self;
  final $Res Function(_SoundAudioRecord) _then;

/// Create a copy of SoundAudioRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? sound = null,Object? origin = freezed,Object? title = freezed,Object? details = freezed,Object? labels = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_SoundAudioRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,sound: null == sound ? _self.sound : sound // ignore: cast_nullable_to_non_nullable
as Blob,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as AudioDetails?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as USoundAudioLabels?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SoundAudioRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res> get sound {

  return $BlobCopyWith<$Res>(_self.sound, (value) {
    return _then(_self.copyWith(sound: value));
  });
}/// Create a copy of SoundAudioRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get origin {
    if (_self.origin == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.origin!, (value) {
    return _then(_self.copyWith(origin: value));
  });
}/// Create a copy of SoundAudioRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AudioDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $AudioDetailsCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}/// Create a copy of SoundAudioRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USoundAudioLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $USoundAudioLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}
}

// dart format on
