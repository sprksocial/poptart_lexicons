// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Body {

 String get $type;/// Text content of the annotation. For bookmarks, this is the description.
 String? get value;/// MIME type of the body content
 String get format;/// Reference to external body content
 String? get uri; Map<String, dynamic>? get $unknown;
/// Create a copy of Body
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BodyCopyWith<Body> get copyWith => _$BodyCopyWithImpl<Body>(this as Body, _$identity);

  /// Serializes this Body to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Body&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.value, value) || other.value == value)&&(identical(other.format, format) || other.format == format)&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,value,format,uri,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Body(\$type: ${$type}, value: $value, format: $format, uri: $uri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $BodyCopyWith<$Res>  {
  factory $BodyCopyWith(Body value, $Res Function(Body) _then) = _$BodyCopyWithImpl;
@useResult
$Res call({
 String $type, String? value, String format, String? uri, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$BodyCopyWithImpl<$Res>
    implements $BodyCopyWith<$Res> {
  _$BodyCopyWithImpl(this._self, this._then);

  final Body _self;
  final $Res Function(Body) _then;

/// Create a copy of Body
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? value = freezed,Object? format = null,Object? uri = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Body].
extension BodyPatterns on Body {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Body value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Body() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Body value)  $default,){
final _that = this;
switch (_that) {
case _Body():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Body value)?  $default,){
final _that = this;
switch (_that) {
case _Body() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? value,  String format,  String? uri,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Body() when $default != null:
return $default(_that.$type,_that.value,_that.format,_that.uri,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? value,  String format,  String? uri,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Body():
return $default(_that.$type,_that.value,_that.format,_that.uri,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? value,  String format,  String? uri,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Body() when $default != null:
return $default(_that.$type,_that.value,_that.format,_that.uri,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Body implements Body {
  const _Body({this.$type = 'at.margin.note#body', this.value, this.format = 'text/plain', this.uri, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Body.fromJson(Map<String, dynamic> json) => _$BodyFromJson(json);

@override@JsonKey() final  String $type;
/// Text content of the annotation. For bookmarks, this is the description.
@override final  String? value;
/// MIME type of the body content
@override@JsonKey() final  String format;
/// Reference to external body content
@override final  String? uri;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Body
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BodyCopyWith<_Body> get copyWith => __$BodyCopyWithImpl<_Body>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BodyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Body&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.value, value) || other.value == value)&&(identical(other.format, format) || other.format == format)&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,value,format,uri,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Body(\$type: ${$type}, value: $value, format: $format, uri: $uri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$BodyCopyWith<$Res> implements $BodyCopyWith<$Res> {
  factory _$BodyCopyWith(_Body value, $Res Function(_Body) _then) = __$BodyCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? value, String format, String? uri, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$BodyCopyWithImpl<$Res>
    implements _$BodyCopyWith<$Res> {
  __$BodyCopyWithImpl(this._self, this._then);

  final _Body _self;
  final $Res Function(_Body) _then;

/// Create a copy of Body
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? value = freezed,Object? format = null,Object? uri = freezed,Object? $unknown = freezed,}) {
  return _then(_Body(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,format: null == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as String,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
