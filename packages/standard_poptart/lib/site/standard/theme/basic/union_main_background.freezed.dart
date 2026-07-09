// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_background.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UThemeBasicBackground {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThemeBasicBackground&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UThemeBasicBackground(data: $data)';
}


}

/// @nodoc
class $UThemeBasicBackgroundCopyWith<$Res>  {
$UThemeBasicBackgroundCopyWith(UThemeBasicBackground _, $Res Function(UThemeBasicBackground) __);
}


/// Adds pattern-matching-related methods to [UThemeBasicBackground].
extension UThemeBasicBackgroundPatterns on UThemeBasicBackground {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UThemeBasicBackgroundRgb value)?  rgb,TResult Function( UThemeBasicBackgroundUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UThemeBasicBackgroundRgb() when rgb != null:
return rgb(_that);case UThemeBasicBackgroundUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UThemeBasicBackgroundRgb value)  rgb,required TResult Function( UThemeBasicBackgroundUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UThemeBasicBackgroundRgb():
return rgb(_that);case UThemeBasicBackgroundUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UThemeBasicBackgroundRgb value)?  rgb,TResult? Function( UThemeBasicBackgroundUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UThemeBasicBackgroundRgb() when rgb != null:
return rgb(_that);case UThemeBasicBackgroundUnknown() when unknown != null:
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
case UThemeBasicBackgroundRgb() when rgb != null:
return rgb(_that.data);case UThemeBasicBackgroundUnknown() when unknown != null:
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
case UThemeBasicBackgroundRgb():
return rgb(_that.data);case UThemeBasicBackgroundUnknown():
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
case UThemeBasicBackgroundRgb() when rgb != null:
return rgb(_that.data);case UThemeBasicBackgroundUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UThemeBasicBackgroundRgb extends UThemeBasicBackground {
  const UThemeBasicBackgroundRgb({required this.data}): super._();


@override final  Rgb data;

/// Create a copy of UThemeBasicBackground
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThemeBasicBackgroundRgbCopyWith<UThemeBasicBackgroundRgb> get copyWith => _$UThemeBasicBackgroundRgbCopyWithImpl<UThemeBasicBackgroundRgb>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThemeBasicBackgroundRgb&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UThemeBasicBackground.rgb(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThemeBasicBackgroundRgbCopyWith<$Res> implements $UThemeBasicBackgroundCopyWith<$Res> {
  factory $UThemeBasicBackgroundRgbCopyWith(UThemeBasicBackgroundRgb value, $Res Function(UThemeBasicBackgroundRgb) _then) = _$UThemeBasicBackgroundRgbCopyWithImpl;
@useResult
$Res call({
 Rgb data
});


$RgbCopyWith<$Res> get data;

}
/// @nodoc
class _$UThemeBasicBackgroundRgbCopyWithImpl<$Res>
    implements $UThemeBasicBackgroundRgbCopyWith<$Res> {
  _$UThemeBasicBackgroundRgbCopyWithImpl(this._self, this._then);

  final UThemeBasicBackgroundRgb _self;
  final $Res Function(UThemeBasicBackgroundRgb) _then;

/// Create a copy of UThemeBasicBackground
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThemeBasicBackgroundRgb(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Rgb,
  ));
}

/// Create a copy of UThemeBasicBackground
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


class UThemeBasicBackgroundUnknown extends UThemeBasicBackground {
  const UThemeBasicBackgroundUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UThemeBasicBackground
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UThemeBasicBackgroundUnknownCopyWith<UThemeBasicBackgroundUnknown> get copyWith => _$UThemeBasicBackgroundUnknownCopyWithImpl<UThemeBasicBackgroundUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UThemeBasicBackgroundUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UThemeBasicBackground.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UThemeBasicBackgroundUnknownCopyWith<$Res> implements $UThemeBasicBackgroundCopyWith<$Res> {
  factory $UThemeBasicBackgroundUnknownCopyWith(UThemeBasicBackgroundUnknown value, $Res Function(UThemeBasicBackgroundUnknown) _then) = _$UThemeBasicBackgroundUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UThemeBasicBackgroundUnknownCopyWithImpl<$Res>
    implements $UThemeBasicBackgroundUnknownCopyWith<$Res> {
  _$UThemeBasicBackgroundUnknownCopyWithImpl(this._self, this._then);

  final UThemeBasicBackgroundUnknown _self;
  final $Res Function(UThemeBasicBackgroundUnknown) _then;

/// Create a copy of UThemeBasicBackground
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UThemeBasicBackgroundUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
