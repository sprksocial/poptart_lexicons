// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rgba.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Rgba {

 String get $type; int get r; int get g; int get b; int get a; Map<String, dynamic>? get $unknown;
/// Create a copy of Rgba
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RgbaCopyWith<Rgba> get copyWith => _$RgbaCopyWithImpl<Rgba>(this as Rgba, _$identity);

  /// Serializes this Rgba to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Rgba&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.r, r) || other.r == r)&&(identical(other.g, g) || other.g == g)&&(identical(other.b, b) || other.b == b)&&(identical(other.a, a) || other.a == a)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,r,g,b,a,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Rgba(\$type: ${$type}, r: $r, g: $g, b: $b, a: $a, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RgbaCopyWith<$Res>  {
  factory $RgbaCopyWith(Rgba value, $Res Function(Rgba) _then) = _$RgbaCopyWithImpl;
@useResult
$Res call({
 String $type, int r, int g, int b, int a, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RgbaCopyWithImpl<$Res>
    implements $RgbaCopyWith<$Res> {
  _$RgbaCopyWithImpl(this._self, this._then);

  final Rgba _self;
  final $Res Function(Rgba) _then;

/// Create a copy of Rgba
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? r = null,Object? g = null,Object? b = null,Object? a = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,r: null == r ? _self.r : r // ignore: cast_nullable_to_non_nullable
as int,g: null == g ? _self.g : g // ignore: cast_nullable_to_non_nullable
as int,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as int,a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Rgba].
extension RgbaPatterns on Rgba {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Rgba value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Rgba() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Rgba value)  $default,){
final _that = this;
switch (_that) {
case _Rgba():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Rgba value)?  $default,){
final _that = this;
switch (_that) {
case _Rgba() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int r,  int g,  int b,  int a,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Rgba() when $default != null:
return $default(_that.$type,_that.r,_that.g,_that.b,_that.a,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int r,  int g,  int b,  int a,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Rgba():
return $default(_that.$type,_that.r,_that.g,_that.b,_that.a,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int r,  int g,  int b,  int a,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Rgba() when $default != null:
return $default(_that.$type,_that.r,_that.g,_that.b,_that.a,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Rgba implements Rgba {
  const _Rgba({this.$type = 'site.standard.theme.color#rgba', required this.r, required this.g, required this.b, required this.a, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Rgba.fromJson(Map<String, dynamic> json) => _$RgbaFromJson(json);

@override@JsonKey() final  String $type;
@override final  int r;
@override final  int g;
@override final  int b;
@override final  int a;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Rgba
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RgbaCopyWith<_Rgba> get copyWith => __$RgbaCopyWithImpl<_Rgba>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RgbaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Rgba&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.r, r) || other.r == r)&&(identical(other.g, g) || other.g == g)&&(identical(other.b, b) || other.b == b)&&(identical(other.a, a) || other.a == a)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,r,g,b,a,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Rgba(\$type: ${$type}, r: $r, g: $g, b: $b, a: $a, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RgbaCopyWith<$Res> implements $RgbaCopyWith<$Res> {
  factory _$RgbaCopyWith(_Rgba value, $Res Function(_Rgba) _then) = __$RgbaCopyWithImpl;
@override @useResult
$Res call({
 String $type, int r, int g, int b, int a, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RgbaCopyWithImpl<$Res>
    implements _$RgbaCopyWith<$Res> {
  __$RgbaCopyWithImpl(this._self, this._then);

  final _Rgba _self;
  final $Res Function(_Rgba) _then;

/// Create a copy of Rgba
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? r = null,Object? g = null,Object? b = null,Object? a = null,Object? $unknown = freezed,}) {
  return _then(_Rgba(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,r: null == r ? _self.r : r // ignore: cast_nullable_to_non_nullable
as int,g: null == g ? _self.g : g // ignore: cast_nullable_to_non_nullable
as int,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as int,a: null == a ? _self.a : a // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
