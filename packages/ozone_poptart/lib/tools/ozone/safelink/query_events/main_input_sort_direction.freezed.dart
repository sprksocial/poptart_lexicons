// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_input_sort_direction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SafelinkQueryEventsInputSortDirection {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkQueryEventsInputSortDirection&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SafelinkQueryEventsInputSortDirection(data: $data)';
}


}

/// @nodoc
class $SafelinkQueryEventsInputSortDirectionCopyWith<$Res>  {
$SafelinkQueryEventsInputSortDirectionCopyWith(SafelinkQueryEventsInputSortDirection _, $Res Function(SafelinkQueryEventsInputSortDirection) __);
}


/// Adds pattern-matching-related methods to [SafelinkQueryEventsInputSortDirection].
extension SafelinkQueryEventsInputSortDirectionPatterns on SafelinkQueryEventsInputSortDirection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SafelinkQueryEventsInputSortDirectionKnownValue value)?  knownValue,TResult Function( SafelinkQueryEventsInputSortDirectionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SafelinkQueryEventsInputSortDirectionKnownValue() when knownValue != null:
return knownValue(_that);case SafelinkQueryEventsInputSortDirectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SafelinkQueryEventsInputSortDirectionKnownValue value)  knownValue,required TResult Function( SafelinkQueryEventsInputSortDirectionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SafelinkQueryEventsInputSortDirectionKnownValue():
return knownValue(_that);case SafelinkQueryEventsInputSortDirectionUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SafelinkQueryEventsInputSortDirectionKnownValue value)?  knownValue,TResult? Function( SafelinkQueryEventsInputSortDirectionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SafelinkQueryEventsInputSortDirectionKnownValue() when knownValue != null:
return knownValue(_that);case SafelinkQueryEventsInputSortDirectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSafelinkQueryEventsInputSortDirection data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SafelinkQueryEventsInputSortDirectionKnownValue() when knownValue != null:
return knownValue(_that.data);case SafelinkQueryEventsInputSortDirectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSafelinkQueryEventsInputSortDirection data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SafelinkQueryEventsInputSortDirectionKnownValue():
return knownValue(_that.data);case SafelinkQueryEventsInputSortDirectionUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSafelinkQueryEventsInputSortDirection data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SafelinkQueryEventsInputSortDirectionKnownValue() when knownValue != null:
return knownValue(_that.data);case SafelinkQueryEventsInputSortDirectionUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SafelinkQueryEventsInputSortDirectionKnownValue extends SafelinkQueryEventsInputSortDirection {
  const SafelinkQueryEventsInputSortDirectionKnownValue({required this.data}): super._();
  

@override final  KnownSafelinkQueryEventsInputSortDirection data;

/// Create a copy of SafelinkQueryEventsInputSortDirection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SafelinkQueryEventsInputSortDirectionKnownValueCopyWith<SafelinkQueryEventsInputSortDirectionKnownValue> get copyWith => _$SafelinkQueryEventsInputSortDirectionKnownValueCopyWithImpl<SafelinkQueryEventsInputSortDirectionKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkQueryEventsInputSortDirectionKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SafelinkQueryEventsInputSortDirection.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SafelinkQueryEventsInputSortDirectionKnownValueCopyWith<$Res> implements $SafelinkQueryEventsInputSortDirectionCopyWith<$Res> {
  factory $SafelinkQueryEventsInputSortDirectionKnownValueCopyWith(SafelinkQueryEventsInputSortDirectionKnownValue value, $Res Function(SafelinkQueryEventsInputSortDirectionKnownValue) _then) = _$SafelinkQueryEventsInputSortDirectionKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSafelinkQueryEventsInputSortDirection data
});




}
/// @nodoc
class _$SafelinkQueryEventsInputSortDirectionKnownValueCopyWithImpl<$Res>
    implements $SafelinkQueryEventsInputSortDirectionKnownValueCopyWith<$Res> {
  _$SafelinkQueryEventsInputSortDirectionKnownValueCopyWithImpl(this._self, this._then);

  final SafelinkQueryEventsInputSortDirectionKnownValue _self;
  final $Res Function(SafelinkQueryEventsInputSortDirectionKnownValue) _then;

/// Create a copy of SafelinkQueryEventsInputSortDirection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SafelinkQueryEventsInputSortDirectionKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSafelinkQueryEventsInputSortDirection,
  ));
}


}

/// @nodoc


class SafelinkQueryEventsInputSortDirectionUnknown extends SafelinkQueryEventsInputSortDirection {
  const SafelinkQueryEventsInputSortDirectionUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SafelinkQueryEventsInputSortDirection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SafelinkQueryEventsInputSortDirectionUnknownCopyWith<SafelinkQueryEventsInputSortDirectionUnknown> get copyWith => _$SafelinkQueryEventsInputSortDirectionUnknownCopyWithImpl<SafelinkQueryEventsInputSortDirectionUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkQueryEventsInputSortDirectionUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SafelinkQueryEventsInputSortDirection.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SafelinkQueryEventsInputSortDirectionUnknownCopyWith<$Res> implements $SafelinkQueryEventsInputSortDirectionCopyWith<$Res> {
  factory $SafelinkQueryEventsInputSortDirectionUnknownCopyWith(SafelinkQueryEventsInputSortDirectionUnknown value, $Res Function(SafelinkQueryEventsInputSortDirectionUnknown) _then) = _$SafelinkQueryEventsInputSortDirectionUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SafelinkQueryEventsInputSortDirectionUnknownCopyWithImpl<$Res>
    implements $SafelinkQueryEventsInputSortDirectionUnknownCopyWith<$Res> {
  _$SafelinkQueryEventsInputSortDirectionUnknownCopyWithImpl(this._self, this._then);

  final SafelinkQueryEventsInputSortDirectionUnknown _self;
  final $Res Function(SafelinkQueryEventsInputSortDirectionUnknown) _then;

/// Create a copy of SafelinkQueryEventsInputSortDirection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SafelinkQueryEventsInputSortDirectionUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
