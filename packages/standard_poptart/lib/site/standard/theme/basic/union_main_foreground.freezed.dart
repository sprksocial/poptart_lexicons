// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_foreground.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UThemeBasicForeground {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThemeBasicForeground&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UThemeBasicForeground(data: $data)';
}


}

/// @nodoc
class $UThemeBasicForegroundCopyWith<$Res>  {
$UThemeBasicForegroundCopyWith(UThemeBasicForeground _, $Res Function(UThemeBasicForeground) __);
}


/// Adds pattern-matching-related methods to [UThemeBasicForeground].
extension UThemeBasicForegroundPatterns on UThemeBasicForeground {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UThemeBasicForegroundRgb value)?  rgb,TResult Function( UThemeBasicForegroundUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UThemeBasicForegroundRgb() when rgb != null:
return rgb(_that);case UThemeBasicForegroundUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UThemeBasicForegroundRgb value)  rgb,required TResult Function( UThemeBasicForegroundUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UThemeBasicForegroundRgb():
return rgb(_that);case UThemeBasicForegroundUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UThemeBasicForegroundRgb value)?  rgb,TResult? Function( UThemeBasicForegroundUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UThemeBasicForegroundRgb() when rgb != null:
return rgb(_that);case UThemeBasicForegroundUnknown() when unknown != null:
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
case UThemeBasicForegroundRgb() when rgb != null:
return rgb(_that.data);case UThemeBasicForegroundUnknown() when unknown != null:
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
case UThemeBasicForegroundRgb():
return rgb(_that.data);case UThemeBasicForegroundUnknown():
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
case UThemeBasicForegroundRgb() when rgb != null:
return rgb(_that.data);case UThemeBasicForegroundUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UThemeBasicForegroundRgb extends UThemeBasicForeground {
  const UThemeBasicForegroundRgb({required this.data}): super._();
  

@override final  Rgb data;

/// Create a copy of UThemeBasicForeground
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThemeBasicForegroundRgbCopyWith<UThemeBasicForegroundRgb> get copyWith => _$UThemeBasicForegroundRgbCopyWithImpl<UThemeBasicForegroundRgb>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThemeBasicForegroundRgb&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThemeBasicForeground.rgb(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThemeBasicForegroundRgbCopyWith<$Res> implements $UThemeBasicForegroundCopyWith<$Res> {
  factory $UThemeBasicForegroundRgbCopyWith(UThemeBasicForegroundRgb value, $Res Function(UThemeBasicForegroundRgb) _then) = _$UThemeBasicForegroundRgbCopyWithImpl;
@useResult
$Res call({
 Rgb data
});


$RgbCopyWith<$Res> get data;

}
/// @nodoc
class _$UThemeBasicForegroundRgbCopyWithImpl<$Res>
    implements $UThemeBasicForegroundRgbCopyWith<$Res> {
  _$UThemeBasicForegroundRgbCopyWithImpl(this._self, this._then);

  final UThemeBasicForegroundRgb _self;
  final $Res Function(UThemeBasicForegroundRgb) _then;

/// Create a copy of UThemeBasicForeground
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThemeBasicForegroundRgb(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Rgb,
  ));
}

/// Create a copy of UThemeBasicForeground
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


class UThemeBasicForegroundUnknown extends UThemeBasicForeground {
  const UThemeBasicForegroundUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UThemeBasicForeground
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThemeBasicForegroundUnknownCopyWith<UThemeBasicForegroundUnknown> get copyWith => _$UThemeBasicForegroundUnknownCopyWithImpl<UThemeBasicForegroundUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThemeBasicForegroundUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UThemeBasicForeground.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThemeBasicForegroundUnknownCopyWith<$Res> implements $UThemeBasicForegroundCopyWith<$Res> {
  factory $UThemeBasicForegroundUnknownCopyWith(UThemeBasicForegroundUnknown value, $Res Function(UThemeBasicForegroundUnknown) _then) = _$UThemeBasicForegroundUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UThemeBasicForegroundUnknownCopyWithImpl<$Res>
    implements $UThemeBasicForegroundUnknownCopyWith<$Res> {
  _$UThemeBasicForegroundUnknownCopyWithImpl(this._self, this._then);

  final UThemeBasicForegroundUnknown _self;
  final $Res Function(UThemeBasicForegroundUnknown) _then;

/// Create a copy of UThemeBasicForeground
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThemeBasicForegroundUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
