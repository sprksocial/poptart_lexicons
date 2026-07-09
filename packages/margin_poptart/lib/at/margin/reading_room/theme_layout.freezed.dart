// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'theme_layout.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ThemeLayout {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThemeLayout&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ThemeLayout(data: $data)';
}


}

/// @nodoc
class $ThemeLayoutCopyWith<$Res>  {
$ThemeLayoutCopyWith(ThemeLayout _, $Res Function(ThemeLayout) __);
}


/// Adds pattern-matching-related methods to [ThemeLayout].
extension ThemeLayoutPatterns on ThemeLayout {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ThemeLayoutKnownValue value)?  knownValue,TResult Function( ThemeLayoutUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ThemeLayoutKnownValue() when knownValue != null:
return knownValue(_that);case ThemeLayoutUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ThemeLayoutKnownValue value)  knownValue,required TResult Function( ThemeLayoutUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ThemeLayoutKnownValue():
return knownValue(_that);case ThemeLayoutUnknown():
return unknown(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ThemeLayoutKnownValue value)?  knownValue,TResult? Function( ThemeLayoutUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ThemeLayoutKnownValue() when knownValue != null:
return knownValue(_that);case ThemeLayoutUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownThemeLayout data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ThemeLayoutKnownValue() when knownValue != null:
return knownValue(_that.data);case ThemeLayoutUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownThemeLayout data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ThemeLayoutKnownValue():
return knownValue(_that.data);case ThemeLayoutUnknown():
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownThemeLayout data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ThemeLayoutKnownValue() when knownValue != null:
return knownValue(_that.data);case ThemeLayoutUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ThemeLayoutKnownValue extends ThemeLayout {
  const ThemeLayoutKnownValue({required this.data}): super._();


@override final  KnownThemeLayout data;

/// Create a copy of ThemeLayout
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThemeLayoutKnownValueCopyWith<ThemeLayoutKnownValue> get copyWith => _$ThemeLayoutKnownValueCopyWithImpl<ThemeLayoutKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThemeLayoutKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ThemeLayout.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ThemeLayoutKnownValueCopyWith<$Res> implements $ThemeLayoutCopyWith<$Res> {
  factory $ThemeLayoutKnownValueCopyWith(ThemeLayoutKnownValue value, $Res Function(ThemeLayoutKnownValue) _then) = _$ThemeLayoutKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownThemeLayout data
});




}
/// @nodoc
class _$ThemeLayoutKnownValueCopyWithImpl<$Res>
    implements $ThemeLayoutKnownValueCopyWith<$Res> {
  _$ThemeLayoutKnownValueCopyWithImpl(this._self, this._then);

  final ThemeLayoutKnownValue _self;
  final $Res Function(ThemeLayoutKnownValue) _then;

/// Create a copy of ThemeLayout
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ThemeLayoutKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownThemeLayout,
  ));
}


}

/// @nodoc


class ThemeLayoutUnknown extends ThemeLayout {
  const ThemeLayoutUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of ThemeLayout
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThemeLayoutUnknownCopyWith<ThemeLayoutUnknown> get copyWith => _$ThemeLayoutUnknownCopyWithImpl<ThemeLayoutUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThemeLayoutUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ThemeLayout.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ThemeLayoutUnknownCopyWith<$Res> implements $ThemeLayoutCopyWith<$Res> {
  factory $ThemeLayoutUnknownCopyWith(ThemeLayoutUnknown value, $Res Function(ThemeLayoutUnknown) _then) = _$ThemeLayoutUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ThemeLayoutUnknownCopyWithImpl<$Res>
    implements $ThemeLayoutUnknownCopyWith<$Res> {
  _$ThemeLayoutUnknownCopyWithImpl(this._self, this._then);

  final ThemeLayoutUnknown _self;
  final $Res Function(ThemeLayoutUnknown) _then;

/// Create a copy of ThemeLayout
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ThemeLayoutUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
