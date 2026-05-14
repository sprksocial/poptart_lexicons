// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audio_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AudioDetails {

 String get $type; String? get artist; String? get title; Map<String, dynamic>? get $unknown;
/// Create a copy of AudioDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AudioDetailsCopyWith<AudioDetails> get copyWith => _$AudioDetailsCopyWithImpl<AudioDetails>(this as AudioDetails, _$identity);

  /// Serializes this AudioDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AudioDetails&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,artist,title,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AudioDetails(\$type: ${$type}, artist: $artist, title: $title, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AudioDetailsCopyWith<$Res>  {
  factory $AudioDetailsCopyWith(AudioDetails value, $Res Function(AudioDetails) _then) = _$AudioDetailsCopyWithImpl;
@useResult
$Res call({
 String $type, String? artist, String? title, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AudioDetailsCopyWithImpl<$Res>
    implements $AudioDetailsCopyWith<$Res> {
  _$AudioDetailsCopyWithImpl(this._self, this._then);

  final AudioDetails _self;
  final $Res Function(AudioDetails) _then;

/// Create a copy of AudioDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? artist = freezed,Object? title = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AudioDetails].
extension AudioDetailsPatterns on AudioDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AudioDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AudioDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AudioDetails value)  $default,){
final _that = this;
switch (_that) {
case _AudioDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AudioDetails value)?  $default,){
final _that = this;
switch (_that) {
case _AudioDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? artist,  String? title,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AudioDetails() when $default != null:
return $default(_that.$type,_that.artist,_that.title,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? artist,  String? title,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AudioDetails():
return $default(_that.$type,_that.artist,_that.title,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? artist,  String? title,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AudioDetails() when $default != null:
return $default(_that.$type,_that.artist,_that.title,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AudioDetails implements AudioDetails {
  const _AudioDetails({this.$type = 'so.sprk.sound.defs#audioDetails', this.artist, this.title, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AudioDetails.fromJson(Map<String, dynamic> json) => _$AudioDetailsFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? artist;
@override final  String? title;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AudioDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AudioDetailsCopyWith<_AudioDetails> get copyWith => __$AudioDetailsCopyWithImpl<_AudioDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AudioDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AudioDetails&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.artist, artist) || other.artist == artist)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,artist,title,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AudioDetails(\$type: ${$type}, artist: $artist, title: $title, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AudioDetailsCopyWith<$Res> implements $AudioDetailsCopyWith<$Res> {
  factory _$AudioDetailsCopyWith(_AudioDetails value, $Res Function(_AudioDetails) _then) = __$AudioDetailsCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? artist, String? title, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AudioDetailsCopyWithImpl<$Res>
    implements _$AudioDetailsCopyWith<$Res> {
  __$AudioDetailsCopyWithImpl(this._self, this._then);

  final _AudioDetails _self;
  final $Res Function(_AudioDetails) _then;

/// Create a copy of AudioDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? artist = freezed,Object? title = freezed,Object? $unknown = freezed,}) {
  return _then(_AudioDetails(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,artist: freezed == artist ? _self.artist : artist // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
