// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_accent_foreground.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UThemeBasicAccentForeground {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThemeBasicAccentForeground&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UThemeBasicAccentForeground(data: $data)';
}


}

/// @nodoc
class $UThemeBasicAccentForegroundCopyWith<$Res>  {
$UThemeBasicAccentForegroundCopyWith(UThemeBasicAccentForeground _, $Res Function(UThemeBasicAccentForeground) __);
}


/// Adds pattern-matching-related methods to [UThemeBasicAccentForeground].
extension UThemeBasicAccentForegroundPatterns on UThemeBasicAccentForeground {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UThemeBasicAccentForegroundRgb value)?  rgb,TResult Function( UThemeBasicAccentForegroundUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UThemeBasicAccentForegroundRgb() when rgb != null:
return rgb(_that);case UThemeBasicAccentForegroundUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UThemeBasicAccentForegroundRgb value)  rgb,required TResult Function( UThemeBasicAccentForegroundUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UThemeBasicAccentForegroundRgb():
return rgb(_that);case UThemeBasicAccentForegroundUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UThemeBasicAccentForegroundRgb value)?  rgb,TResult? Function( UThemeBasicAccentForegroundUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UThemeBasicAccentForegroundRgb() when rgb != null:
return rgb(_that);case UThemeBasicAccentForegroundUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Rgb data)?  rgb,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UThemeBasicAccentForegroundRgb() when rgb != null:
return rgb(_that.data);case UThemeBasicAccentForegroundUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Rgb data)  rgb,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UThemeBasicAccentForegroundRgb():
return rgb(_that.data);case UThemeBasicAccentForegroundUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Rgb data)?  rgb,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UThemeBasicAccentForegroundRgb() when rgb != null:
return rgb(_that.data);case UThemeBasicAccentForegroundUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UThemeBasicAccentForegroundRgb extends UThemeBasicAccentForeground {
  const UThemeBasicAccentForegroundRgb({required this.data}): super._();
  

@override final  Rgb data;

/// Create a copy of UThemeBasicAccentForeground
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThemeBasicAccentForegroundRgbCopyWith<UThemeBasicAccentForegroundRgb> get copyWith => _$UThemeBasicAccentForegroundRgbCopyWithImpl<UThemeBasicAccentForegroundRgb>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThemeBasicAccentForegroundRgb&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThemeBasicAccentForeground.rgb(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThemeBasicAccentForegroundRgbCopyWith<$Res> implements $UThemeBasicAccentForegroundCopyWith<$Res> {
  factory $UThemeBasicAccentForegroundRgbCopyWith(UThemeBasicAccentForegroundRgb value, $Res Function(UThemeBasicAccentForegroundRgb) _then) = _$UThemeBasicAccentForegroundRgbCopyWithImpl;
@useResult
$Res call({
 Rgb data
});


$RgbCopyWith<$Res> get data;

}
/// @nodoc
class _$UThemeBasicAccentForegroundRgbCopyWithImpl<$Res>
    implements $UThemeBasicAccentForegroundRgbCopyWith<$Res> {
  _$UThemeBasicAccentForegroundRgbCopyWithImpl(this._self, this._then);

  final UThemeBasicAccentForegroundRgb _self;
  final $Res Function(UThemeBasicAccentForegroundRgb) _then;

/// Create a copy of UThemeBasicAccentForeground
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThemeBasicAccentForegroundRgb(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Rgb,
  ));
}

/// Create a copy of UThemeBasicAccentForeground
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RgbCopyWith<$Res> get data {
  
  return $RgbCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UThemeBasicAccentForegroundUnknown extends UThemeBasicAccentForeground {
  const UThemeBasicAccentForegroundUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UThemeBasicAccentForeground
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThemeBasicAccentForegroundUnknownCopyWith<UThemeBasicAccentForegroundUnknown> get copyWith => _$UThemeBasicAccentForegroundUnknownCopyWithImpl<UThemeBasicAccentForegroundUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThemeBasicAccentForegroundUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UThemeBasicAccentForeground.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThemeBasicAccentForegroundUnknownCopyWith<$Res> implements $UThemeBasicAccentForegroundCopyWith<$Res> {
  factory $UThemeBasicAccentForegroundUnknownCopyWith(UThemeBasicAccentForegroundUnknown value, $Res Function(UThemeBasicAccentForegroundUnknown) _then) = _$UThemeBasicAccentForegroundUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UThemeBasicAccentForegroundUnknownCopyWithImpl<$Res>
    implements $UThemeBasicAccentForegroundUnknownCopyWith<$Res> {
  _$UThemeBasicAccentForegroundUnknownCopyWithImpl(this._self, this._then);

  final UThemeBasicAccentForegroundUnknown _self;
  final $Res Function(UThemeBasicAccentForegroundUnknown) _then;

/// Create a copy of UThemeBasicAccentForeground
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThemeBasicAccentForegroundUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
