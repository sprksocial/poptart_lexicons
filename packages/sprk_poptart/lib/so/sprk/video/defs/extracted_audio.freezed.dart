// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'extracted_audio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExtractedAudio {

 String get $type;@AudioDetailsConverter() AudioDetails? get details;@BlobConverter() Blob get blob; Map<String, dynamic>? get $unknown;
/// Create a copy of ExtractedAudio
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExtractedAudioCopyWith<ExtractedAudio> get copyWith => _$ExtractedAudioCopyWithImpl<ExtractedAudio>(this as ExtractedAudio, _$identity);

  /// Serializes this ExtractedAudio to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExtractedAudio&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.details, details) || other.details == details)&&(identical(other.blob, blob) || other.blob == blob)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,details,blob,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ExtractedAudio(\$type: ${$type}, details: $details, blob: $blob, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ExtractedAudioCopyWith<$Res>  {
  factory $ExtractedAudioCopyWith(ExtractedAudio value, $Res Function(ExtractedAudio) _then) = _$ExtractedAudioCopyWithImpl;
@useResult
$Res call({
 String $type,@AudioDetailsConverter() AudioDetails? details,@BlobConverter() Blob blob, Map<String, dynamic>? $unknown
});


$AudioDetailsCopyWith<$Res>? get details;$BlobCopyWith<$Res> get blob;

}
/// @nodoc
class _$ExtractedAudioCopyWithImpl<$Res>
    implements $ExtractedAudioCopyWith<$Res> {
  _$ExtractedAudioCopyWithImpl(this._self, this._then);

  final ExtractedAudio _self;
  final $Res Function(ExtractedAudio) _then;

/// Create a copy of ExtractedAudio
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? details = freezed,Object? blob = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as AudioDetails?,blob: null == blob ? _self.blob : blob // ignore: cast_nullable_to_non_nullable
as Blob,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ExtractedAudio
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
}/// Create a copy of ExtractedAudio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res> get blob {
  
  return $BlobCopyWith<$Res>(_self.blob, (value) {
    return _then(_self.copyWith(blob: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExtractedAudio].
extension ExtractedAudioPatterns on ExtractedAudio {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExtractedAudio value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExtractedAudio() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExtractedAudio value)  $default,){
final _that = this;
switch (_that) {
case _ExtractedAudio():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExtractedAudio value)?  $default,){
final _that = this;
switch (_that) {
case _ExtractedAudio() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AudioDetailsConverter()  AudioDetails? details, @BlobConverter()  Blob blob,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExtractedAudio() when $default != null:
return $default(_that.$type,_that.details,_that.blob,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AudioDetailsConverter()  AudioDetails? details, @BlobConverter()  Blob blob,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ExtractedAudio():
return $default(_that.$type,_that.details,_that.blob,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AudioDetailsConverter()  AudioDetails? details, @BlobConverter()  Blob blob,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ExtractedAudio() when $default != null:
return $default(_that.$type,_that.details,_that.blob,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ExtractedAudio implements ExtractedAudio {
  const _ExtractedAudio({this.$type = 'so.sprk.video.defs#extractedAudio', @AudioDetailsConverter() this.details, @BlobConverter() required this.blob, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ExtractedAudio.fromJson(Map<String, dynamic> json) => _$ExtractedAudioFromJson(json);

@override@JsonKey() final  String $type;
@override@AudioDetailsConverter() final  AudioDetails? details;
@override@BlobConverter() final  Blob blob;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ExtractedAudio
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExtractedAudioCopyWith<_ExtractedAudio> get copyWith => __$ExtractedAudioCopyWithImpl<_ExtractedAudio>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExtractedAudioToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExtractedAudio&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.details, details) || other.details == details)&&(identical(other.blob, blob) || other.blob == blob)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,details,blob,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ExtractedAudio(\$type: ${$type}, details: $details, blob: $blob, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ExtractedAudioCopyWith<$Res> implements $ExtractedAudioCopyWith<$Res> {
  factory _$ExtractedAudioCopyWith(_ExtractedAudio value, $Res Function(_ExtractedAudio) _then) = __$ExtractedAudioCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AudioDetailsConverter() AudioDetails? details,@BlobConverter() Blob blob, Map<String, dynamic>? $unknown
});


@override $AudioDetailsCopyWith<$Res>? get details;@override $BlobCopyWith<$Res> get blob;

}
/// @nodoc
class __$ExtractedAudioCopyWithImpl<$Res>
    implements _$ExtractedAudioCopyWith<$Res> {
  __$ExtractedAudioCopyWithImpl(this._self, this._then);

  final _ExtractedAudio _self;
  final $Res Function(_ExtractedAudio) _then;

/// Create a copy of ExtractedAudio
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? details = freezed,Object? blob = null,Object? $unknown = freezed,}) {
  return _then(_ExtractedAudio(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as AudioDetails?,blob: null == blob ? _self.blob : blob // ignore: cast_nullable_to_non_nullable
as Blob,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ExtractedAudio
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
}/// Create a copy of ExtractedAudio
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res> get blob {
  
  return $BlobCopyWith<$Res>(_self.blob, (value) {
    return _then(_self.copyWith(blob: value));
  });
}
}

// dart format on
