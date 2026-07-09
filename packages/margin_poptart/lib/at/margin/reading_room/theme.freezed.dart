// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Theme {

 String get $type;/// Page background color as a hex string (e.g. #fcfcfc).
 String? get backgroundColor;/// Accent color as a hex string (e.g. #3b82f6).
 String? get accentColor;/// CSS font family identifier for body text.
 String? get fontFamily;/// Arrangement of notes on the room page.
@ThemeLayoutConverter() ThemeLayout? get layout; Map<String, dynamic>? get $unknown;
/// Create a copy of Theme
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThemeCopyWith<Theme> get copyWith => _$ThemeCopyWithImpl<Theme>(this as Theme, _$identity);

  /// Serializes this Theme to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Theme&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.backgroundColor, backgroundColor) || other.backgroundColor == backgroundColor)&&(identical(other.accentColor, accentColor) || other.accentColor == accentColor)&&(identical(other.fontFamily, fontFamily) || other.fontFamily == fontFamily)&&(identical(other.layout, layout) || other.layout == layout)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,backgroundColor,accentColor,fontFamily,layout,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Theme(\$type: ${$type}, backgroundColor: $backgroundColor, accentColor: $accentColor, fontFamily: $fontFamily, layout: $layout, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ThemeCopyWith<$Res>  {
  factory $ThemeCopyWith(Theme value, $Res Function(Theme) _then) = _$ThemeCopyWithImpl;
@useResult
$Res call({
 String $type, String? backgroundColor, String? accentColor, String? fontFamily,@ThemeLayoutConverter() ThemeLayout? layout, Map<String, dynamic>? $unknown
});


$ThemeLayoutCopyWith<$Res>? get layout;

}
/// @nodoc
class _$ThemeCopyWithImpl<$Res>
    implements $ThemeCopyWith<$Res> {
  _$ThemeCopyWithImpl(this._self, this._then);

  final Theme _self;
  final $Res Function(Theme) _then;

/// Create a copy of Theme
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? backgroundColor = freezed,Object? accentColor = freezed,Object? fontFamily = freezed,Object? layout = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,backgroundColor: freezed == backgroundColor ? _self.backgroundColor : backgroundColor // ignore: cast_nullable_to_non_nullable
as String?,accentColor: freezed == accentColor ? _self.accentColor : accentColor // ignore: cast_nullable_to_non_nullable
as String?,fontFamily: freezed == fontFamily ? _self.fontFamily : fontFamily // ignore: cast_nullable_to_non_nullable
as String?,layout: freezed == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as ThemeLayout?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Theme
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThemeLayoutCopyWith<$Res>? get layout {
    if (_self.layout == null) {
    return null;
  }

  return $ThemeLayoutCopyWith<$Res>(_self.layout!, (value) {
    return _then(_self.copyWith(layout: value));
  });
}
}


/// Adds pattern-matching-related methods to [Theme].
extension ThemePatterns on Theme {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Theme value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Theme() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Theme value)  $default,){
final _that = this;
switch (_that) {
case _Theme():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Theme value)?  $default,){
final _that = this;
switch (_that) {
case _Theme() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? backgroundColor,  String? accentColor,  String? fontFamily, @ThemeLayoutConverter()  ThemeLayout? layout,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Theme() when $default != null:
return $default(_that.$type,_that.backgroundColor,_that.accentColor,_that.fontFamily,_that.layout,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? backgroundColor,  String? accentColor,  String? fontFamily, @ThemeLayoutConverter()  ThemeLayout? layout,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Theme():
return $default(_that.$type,_that.backgroundColor,_that.accentColor,_that.fontFamily,_that.layout,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? backgroundColor,  String? accentColor,  String? fontFamily, @ThemeLayoutConverter()  ThemeLayout? layout,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Theme() when $default != null:
return $default(_that.$type,_that.backgroundColor,_that.accentColor,_that.fontFamily,_that.layout,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Theme implements Theme {
  const _Theme({this.$type = 'at.margin.readingRoom#theme', this.backgroundColor, this.accentColor, this.fontFamily, @ThemeLayoutConverter() this.layout, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Theme.fromJson(Map<String, dynamic> json) => _$ThemeFromJson(json);

@override@JsonKey() final  String $type;
/// Page background color as a hex string (e.g. #fcfcfc).
@override final  String? backgroundColor;
/// Accent color as a hex string (e.g. #3b82f6).
@override final  String? accentColor;
/// CSS font family identifier for body text.
@override final  String? fontFamily;
/// Arrangement of notes on the room page.
@override@ThemeLayoutConverter() final  ThemeLayout? layout;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Theme
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThemeCopyWith<_Theme> get copyWith => __$ThemeCopyWithImpl<_Theme>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThemeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Theme&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.backgroundColor, backgroundColor) || other.backgroundColor == backgroundColor)&&(identical(other.accentColor, accentColor) || other.accentColor == accentColor)&&(identical(other.fontFamily, fontFamily) || other.fontFamily == fontFamily)&&(identical(other.layout, layout) || other.layout == layout)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,backgroundColor,accentColor,fontFamily,layout,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Theme(\$type: ${$type}, backgroundColor: $backgroundColor, accentColor: $accentColor, fontFamily: $fontFamily, layout: $layout, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ThemeCopyWith<$Res> implements $ThemeCopyWith<$Res> {
  factory _$ThemeCopyWith(_Theme value, $Res Function(_Theme) _then) = __$ThemeCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? backgroundColor, String? accentColor, String? fontFamily,@ThemeLayoutConverter() ThemeLayout? layout, Map<String, dynamic>? $unknown
});


@override $ThemeLayoutCopyWith<$Res>? get layout;

}
/// @nodoc
class __$ThemeCopyWithImpl<$Res>
    implements _$ThemeCopyWith<$Res> {
  __$ThemeCopyWithImpl(this._self, this._then);

  final _Theme _self;
  final $Res Function(_Theme) _then;

/// Create a copy of Theme
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? backgroundColor = freezed,Object? accentColor = freezed,Object? fontFamily = freezed,Object? layout = freezed,Object? $unknown = freezed,}) {
  return _then(_Theme(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,backgroundColor: freezed == backgroundColor ? _self.backgroundColor : backgroundColor // ignore: cast_nullable_to_non_nullable
as String?,accentColor: freezed == accentColor ? _self.accentColor : accentColor // ignore: cast_nullable_to_non_nullable
as String?,fontFamily: freezed == fontFamily ? _self.fontFamily : fontFamily // ignore: cast_nullable_to_non_nullable
as String?,layout: freezed == layout ? _self.layout : layout // ignore: cast_nullable_to_non_nullable
as ThemeLayout?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Theme
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThemeLayoutCopyWith<$Res>? get layout {
    if (_self.layout == null) {
    return null;
  }

  return $ThemeLayoutCopyWith<$Res>(_self.layout!, (value) {
    return _then(_self.copyWith(layout: value));
  });
}
}

// dart format on
