// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MediaImageView {

 String get $type;/// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
 String get thumb;/// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
 String get fullsize;/// Alt text description of the image, for accessibility.
 String get alt;@AspectRatioConverter() AspectRatio? get aspectRatio; Map<String, dynamic>? get $unknown;
/// Create a copy of MediaImageView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MediaImageViewCopyWith<MediaImageView> get copyWith => _$MediaImageViewCopyWithImpl<MediaImageView>(this as MediaImageView, _$identity);

  /// Serializes this MediaImageView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MediaImageView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.thumb, thumb) || other.thumb == thumb)&&(identical(other.fullsize, fullsize) || other.fullsize == fullsize)&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,thumb,fullsize,alt,aspectRatio,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MediaImageView(\$type: ${$type}, thumb: $thumb, fullsize: $fullsize, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MediaImageViewCopyWith<$Res>  {
  factory $MediaImageViewCopyWith(MediaImageView value, $Res Function(MediaImageView) _then) = _$MediaImageViewCopyWithImpl;
@useResult
$Res call({
 String $type, String thumb, String fullsize, String alt,@AspectRatioConverter() AspectRatio? aspectRatio, Map<String, dynamic>? $unknown
});


$AspectRatioCopyWith<$Res>? get aspectRatio;

}
/// @nodoc
class _$MediaImageViewCopyWithImpl<$Res>
    implements $MediaImageViewCopyWith<$Res> {
  _$MediaImageViewCopyWithImpl(this._self, this._then);

  final MediaImageView _self;
  final $Res Function(MediaImageView) _then;

/// Create a copy of MediaImageView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? thumb = null,Object? fullsize = null,Object? alt = null,Object? aspectRatio = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,thumb: null == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String,fullsize: null == fullsize ? _self.fullsize : fullsize // ignore: cast_nullable_to_non_nullable
as String,alt: null == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String,aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as AspectRatio?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of MediaImageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AspectRatioCopyWith<$Res>? get aspectRatio {
    if (_self.aspectRatio == null) {
    return null;
  }

  return $AspectRatioCopyWith<$Res>(_self.aspectRatio!, (value) {
    return _then(_self.copyWith(aspectRatio: value));
  });
}
}


/// Adds pattern-matching-related methods to [MediaImageView].
extension MediaImageViewPatterns on MediaImageView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MediaImageView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MediaImageView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MediaImageView value)  $default,){
final _that = this;
switch (_that) {
case _MediaImageView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MediaImageView value)?  $default,){
final _that = this;
switch (_that) {
case _MediaImageView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String thumb,  String fullsize,  String alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MediaImageView() when $default != null:
return $default(_that.$type,_that.thumb,_that.fullsize,_that.alt,_that.aspectRatio,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String thumb,  String fullsize,  String alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MediaImageView():
return $default(_that.$type,_that.thumb,_that.fullsize,_that.alt,_that.aspectRatio,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String thumb,  String fullsize,  String alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MediaImageView() when $default != null:
return $default(_that.$type,_that.thumb,_that.fullsize,_that.alt,_that.aspectRatio,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MediaImageView implements MediaImageView {
  const _MediaImageView({this.$type = 'so.sprk.media.image#view', required this.thumb, required this.fullsize, required this.alt, @AspectRatioConverter() this.aspectRatio, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _MediaImageView.fromJson(Map<String, dynamic> json) => _$MediaImageViewFromJson(json);

@override@JsonKey() final  String $type;
/// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
@override final  String thumb;
/// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
@override final  String fullsize;
/// Alt text description of the image, for accessibility.
@override final  String alt;
@override@AspectRatioConverter() final  AspectRatio? aspectRatio;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of MediaImageView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MediaImageViewCopyWith<_MediaImageView> get copyWith => __$MediaImageViewCopyWithImpl<_MediaImageView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MediaImageViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MediaImageView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.thumb, thumb) || other.thumb == thumb)&&(identical(other.fullsize, fullsize) || other.fullsize == fullsize)&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,thumb,fullsize,alt,aspectRatio,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MediaImageView(\$type: ${$type}, thumb: $thumb, fullsize: $fullsize, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MediaImageViewCopyWith<$Res> implements $MediaImageViewCopyWith<$Res> {
  factory _$MediaImageViewCopyWith(_MediaImageView value, $Res Function(_MediaImageView) _then) = __$MediaImageViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String thumb, String fullsize, String alt,@AspectRatioConverter() AspectRatio? aspectRatio, Map<String, dynamic>? $unknown
});


@override $AspectRatioCopyWith<$Res>? get aspectRatio;

}
/// @nodoc
class __$MediaImageViewCopyWithImpl<$Res>
    implements _$MediaImageViewCopyWith<$Res> {
  __$MediaImageViewCopyWithImpl(this._self, this._then);

  final _MediaImageView _self;
  final $Res Function(_MediaImageView) _then;

/// Create a copy of MediaImageView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? thumb = null,Object? fullsize = null,Object? alt = null,Object? aspectRatio = freezed,Object? $unknown = freezed,}) {
  return _then(_MediaImageView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,thumb: null == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String,fullsize: null == fullsize ? _self.fullsize : fullsize // ignore: cast_nullable_to_non_nullable
as String,alt: null == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String,aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as AspectRatio?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of MediaImageView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AspectRatioCopyWith<$Res>? get aspectRatio {
    if (_self.aspectRatio == null) {
    return null;
  }

  return $AspectRatioCopyWith<$Res>(_self.aspectRatio!, (value) {
    return _then(_self.copyWith(aspectRatio: value));
  });
}
}

// dart format on
