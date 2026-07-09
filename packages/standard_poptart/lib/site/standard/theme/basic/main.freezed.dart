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
mixin _$ThemeBasicRecord {

 String get $type;@UThemeBasicBackgroundConverter() UThemeBasicBackground get background;@UThemeBasicForegroundConverter() UThemeBasicForeground get foreground;@UThemeBasicAccentConverter() UThemeBasicAccent get accent;@UThemeBasicAccentForegroundConverter() UThemeBasicAccentForeground get accentForeground; Map<String, dynamic>? get $unknown;
/// Create a copy of ThemeBasicRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThemeBasicRecordCopyWith<ThemeBasicRecord> get copyWith => _$ThemeBasicRecordCopyWithImpl<ThemeBasicRecord>(this as ThemeBasicRecord, _$identity);

  /// Serializes this ThemeBasicRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThemeBasicRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.background, background) || other.background == background)&&(identical(other.foreground, foreground) || other.foreground == foreground)&&(identical(other.accent, accent) || other.accent == accent)&&(identical(other.accentForeground, accentForeground) || other.accentForeground == accentForeground)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,background,foreground,accent,accentForeground,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ThemeBasicRecord(\$type: ${$type}, background: $background, foreground: $foreground, accent: $accent, accentForeground: $accentForeground, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ThemeBasicRecordCopyWith<$Res>  {
  factory $ThemeBasicRecordCopyWith(ThemeBasicRecord value, $Res Function(ThemeBasicRecord) _then) = _$ThemeBasicRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@UThemeBasicBackgroundConverter() UThemeBasicBackground background,@UThemeBasicForegroundConverter() UThemeBasicForeground foreground,@UThemeBasicAccentConverter() UThemeBasicAccent accent,@UThemeBasicAccentForegroundConverter() UThemeBasicAccentForeground accentForeground, Map<String, dynamic>? $unknown
});


$UThemeBasicBackgroundCopyWith<$Res> get background;$UThemeBasicForegroundCopyWith<$Res> get foreground;$UThemeBasicAccentCopyWith<$Res> get accent;$UThemeBasicAccentForegroundCopyWith<$Res> get accentForeground;

}
/// @nodoc
class _$ThemeBasicRecordCopyWithImpl<$Res>
    implements $ThemeBasicRecordCopyWith<$Res> {
  _$ThemeBasicRecordCopyWithImpl(this._self, this._then);

  final ThemeBasicRecord _self;
  final $Res Function(ThemeBasicRecord) _then;

/// Create a copy of ThemeBasicRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? background = null,Object? foreground = null,Object? accent = null,Object? accentForeground = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,background: null == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as UThemeBasicBackground,foreground: null == foreground ? _self.foreground : foreground // ignore: cast_nullable_to_non_nullable
as UThemeBasicForeground,accent: null == accent ? _self.accent : accent // ignore: cast_nullable_to_non_nullable
as UThemeBasicAccent,accentForeground: null == accentForeground ? _self.accentForeground : accentForeground // ignore: cast_nullable_to_non_nullable
as UThemeBasicAccentForeground,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ThemeBasicRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UThemeBasicBackgroundCopyWith<$Res> get background {

  return $UThemeBasicBackgroundCopyWith<$Res>(_self.background, (value) {
    return _then(_self.copyWith(background: value));
  });
}/// Create a copy of ThemeBasicRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UThemeBasicForegroundCopyWith<$Res> get foreground {

  return $UThemeBasicForegroundCopyWith<$Res>(_self.foreground, (value) {
    return _then(_self.copyWith(foreground: value));
  });
}/// Create a copy of ThemeBasicRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UThemeBasicAccentCopyWith<$Res> get accent {

  return $UThemeBasicAccentCopyWith<$Res>(_self.accent, (value) {
    return _then(_self.copyWith(accent: value));
  });
}/// Create a copy of ThemeBasicRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UThemeBasicAccentForegroundCopyWith<$Res> get accentForeground {

  return $UThemeBasicAccentForegroundCopyWith<$Res>(_self.accentForeground, (value) {
    return _then(_self.copyWith(accentForeground: value));
  });
}
}


/// Adds pattern-matching-related methods to [ThemeBasicRecord].
extension ThemeBasicRecordPatterns on ThemeBasicRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThemeBasicRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThemeBasicRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThemeBasicRecord value)  $default,){
final _that = this;
switch (_that) {
case _ThemeBasicRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThemeBasicRecord value)?  $default,){
final _that = this;
switch (_that) {
case _ThemeBasicRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @UThemeBasicBackgroundConverter()  UThemeBasicBackground background, @UThemeBasicForegroundConverter()  UThemeBasicForeground foreground, @UThemeBasicAccentConverter()  UThemeBasicAccent accent, @UThemeBasicAccentForegroundConverter()  UThemeBasicAccentForeground accentForeground,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThemeBasicRecord() when $default != null:
return $default(_that.$type,_that.background,_that.foreground,_that.accent,_that.accentForeground,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @UThemeBasicBackgroundConverter()  UThemeBasicBackground background, @UThemeBasicForegroundConverter()  UThemeBasicForeground foreground, @UThemeBasicAccentConverter()  UThemeBasicAccent accent, @UThemeBasicAccentForegroundConverter()  UThemeBasicAccentForeground accentForeground,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ThemeBasicRecord():
return $default(_that.$type,_that.background,_that.foreground,_that.accent,_that.accentForeground,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @UThemeBasicBackgroundConverter()  UThemeBasicBackground background, @UThemeBasicForegroundConverter()  UThemeBasicForeground foreground, @UThemeBasicAccentConverter()  UThemeBasicAccent accent, @UThemeBasicAccentForegroundConverter()  UThemeBasicAccentForeground accentForeground,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ThemeBasicRecord() when $default != null:
return $default(_that.$type,_that.background,_that.foreground,_that.accent,_that.accentForeground,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ThemeBasicRecord implements ThemeBasicRecord {
  const _ThemeBasicRecord({this.$type = 'site.standard.theme.basic', @UThemeBasicBackgroundConverter() required this.background, @UThemeBasicForegroundConverter() required this.foreground, @UThemeBasicAccentConverter() required this.accent, @UThemeBasicAccentForegroundConverter() required this.accentForeground, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ThemeBasicRecord.fromJson(Map<String, dynamic> json) => _$ThemeBasicRecordFromJson(json);

@override@JsonKey() final  String $type;
@override@UThemeBasicBackgroundConverter() final  UThemeBasicBackground background;
@override@UThemeBasicForegroundConverter() final  UThemeBasicForeground foreground;
@override@UThemeBasicAccentConverter() final  UThemeBasicAccent accent;
@override@UThemeBasicAccentForegroundConverter() final  UThemeBasicAccentForeground accentForeground;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ThemeBasicRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThemeBasicRecordCopyWith<_ThemeBasicRecord> get copyWith => __$ThemeBasicRecordCopyWithImpl<_ThemeBasicRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThemeBasicRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThemeBasicRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.background, background) || other.background == background)&&(identical(other.foreground, foreground) || other.foreground == foreground)&&(identical(other.accent, accent) || other.accent == accent)&&(identical(other.accentForeground, accentForeground) || other.accentForeground == accentForeground)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,background,foreground,accent,accentForeground,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ThemeBasicRecord(\$type: ${$type}, background: $background, foreground: $foreground, accent: $accent, accentForeground: $accentForeground, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ThemeBasicRecordCopyWith<$Res> implements $ThemeBasicRecordCopyWith<$Res> {
  factory _$ThemeBasicRecordCopyWith(_ThemeBasicRecord value, $Res Function(_ThemeBasicRecord) _then) = __$ThemeBasicRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@UThemeBasicBackgroundConverter() UThemeBasicBackground background,@UThemeBasicForegroundConverter() UThemeBasicForeground foreground,@UThemeBasicAccentConverter() UThemeBasicAccent accent,@UThemeBasicAccentForegroundConverter() UThemeBasicAccentForeground accentForeground, Map<String, dynamic>? $unknown
});


@override $UThemeBasicBackgroundCopyWith<$Res> get background;@override $UThemeBasicForegroundCopyWith<$Res> get foreground;@override $UThemeBasicAccentCopyWith<$Res> get accent;@override $UThemeBasicAccentForegroundCopyWith<$Res> get accentForeground;

}
/// @nodoc
class __$ThemeBasicRecordCopyWithImpl<$Res>
    implements _$ThemeBasicRecordCopyWith<$Res> {
  __$ThemeBasicRecordCopyWithImpl(this._self, this._then);

  final _ThemeBasicRecord _self;
  final $Res Function(_ThemeBasicRecord) _then;

/// Create a copy of ThemeBasicRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? background = null,Object? foreground = null,Object? accent = null,Object? accentForeground = null,Object? $unknown = freezed,}) {
  return _then(_ThemeBasicRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,background: null == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as UThemeBasicBackground,foreground: null == foreground ? _self.foreground : foreground // ignore: cast_nullable_to_non_nullable
as UThemeBasicForeground,accent: null == accent ? _self.accent : accent // ignore: cast_nullable_to_non_nullable
as UThemeBasicAccent,accentForeground: null == accentForeground ? _self.accentForeground : accentForeground // ignore: cast_nullable_to_non_nullable
as UThemeBasicAccentForeground,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ThemeBasicRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UThemeBasicBackgroundCopyWith<$Res> get background {

  return $UThemeBasicBackgroundCopyWith<$Res>(_self.background, (value) {
    return _then(_self.copyWith(background: value));
  });
}/// Create a copy of ThemeBasicRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UThemeBasicForegroundCopyWith<$Res> get foreground {

  return $UThemeBasicForegroundCopyWith<$Res>(_self.foreground, (value) {
    return _then(_self.copyWith(foreground: value));
  });
}/// Create a copy of ThemeBasicRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UThemeBasicAccentCopyWith<$Res> get accent {

  return $UThemeBasicAccentCopyWith<$Res>(_self.accent, (value) {
    return _then(_self.copyWith(accent: value));
  });
}/// Create a copy of ThemeBasicRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UThemeBasicAccentForegroundCopyWith<$Res> get accentForeground {

  return $UThemeBasicAccentForegroundCopyWith<$Res>(_self.accentForeground, (value) {
    return _then(_self.copyWith(accentForeground: value));
  });
}
}

// dart format on
