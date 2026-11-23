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
mixin _$SafelinkQueryRulesInputSortDirection {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkQueryRulesInputSortDirection&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SafelinkQueryRulesInputSortDirection(data: $data)';
}


}

/// @nodoc
class $SafelinkQueryRulesInputSortDirectionCopyWith<$Res>  {
$SafelinkQueryRulesInputSortDirectionCopyWith(SafelinkQueryRulesInputSortDirection _, $Res Function(SafelinkQueryRulesInputSortDirection) __);
}


/// Adds pattern-matching-related methods to [SafelinkQueryRulesInputSortDirection].
extension SafelinkQueryRulesInputSortDirectionPatterns on SafelinkQueryRulesInputSortDirection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SafelinkQueryRulesInputSortDirectionKnownValue value)?  knownValue,TResult Function( SafelinkQueryRulesInputSortDirectionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SafelinkQueryRulesInputSortDirectionKnownValue() when knownValue != null:
return knownValue(_that);case SafelinkQueryRulesInputSortDirectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SafelinkQueryRulesInputSortDirectionKnownValue value)  knownValue,required TResult Function( SafelinkQueryRulesInputSortDirectionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SafelinkQueryRulesInputSortDirectionKnownValue():
return knownValue(_that);case SafelinkQueryRulesInputSortDirectionUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SafelinkQueryRulesInputSortDirectionKnownValue value)?  knownValue,TResult? Function( SafelinkQueryRulesInputSortDirectionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SafelinkQueryRulesInputSortDirectionKnownValue() when knownValue != null:
return knownValue(_that);case SafelinkQueryRulesInputSortDirectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSafelinkQueryRulesInputSortDirection data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SafelinkQueryRulesInputSortDirectionKnownValue() when knownValue != null:
return knownValue(_that.data);case SafelinkQueryRulesInputSortDirectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSafelinkQueryRulesInputSortDirection data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SafelinkQueryRulesInputSortDirectionKnownValue():
return knownValue(_that.data);case SafelinkQueryRulesInputSortDirectionUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSafelinkQueryRulesInputSortDirection data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SafelinkQueryRulesInputSortDirectionKnownValue() when knownValue != null:
return knownValue(_that.data);case SafelinkQueryRulesInputSortDirectionUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SafelinkQueryRulesInputSortDirectionKnownValue extends SafelinkQueryRulesInputSortDirection {
  const SafelinkQueryRulesInputSortDirectionKnownValue({required this.data}): super._();
  

@override final  KnownSafelinkQueryRulesInputSortDirection data;

/// Create a copy of SafelinkQueryRulesInputSortDirection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SafelinkQueryRulesInputSortDirectionKnownValueCopyWith<SafelinkQueryRulesInputSortDirectionKnownValue> get copyWith => _$SafelinkQueryRulesInputSortDirectionKnownValueCopyWithImpl<SafelinkQueryRulesInputSortDirectionKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkQueryRulesInputSortDirectionKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SafelinkQueryRulesInputSortDirection.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SafelinkQueryRulesInputSortDirectionKnownValueCopyWith<$Res> implements $SafelinkQueryRulesInputSortDirectionCopyWith<$Res> {
  factory $SafelinkQueryRulesInputSortDirectionKnownValueCopyWith(SafelinkQueryRulesInputSortDirectionKnownValue value, $Res Function(SafelinkQueryRulesInputSortDirectionKnownValue) _then) = _$SafelinkQueryRulesInputSortDirectionKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSafelinkQueryRulesInputSortDirection data
});




}
/// @nodoc
class _$SafelinkQueryRulesInputSortDirectionKnownValueCopyWithImpl<$Res>
    implements $SafelinkQueryRulesInputSortDirectionKnownValueCopyWith<$Res> {
  _$SafelinkQueryRulesInputSortDirectionKnownValueCopyWithImpl(this._self, this._then);

  final SafelinkQueryRulesInputSortDirectionKnownValue _self;
  final $Res Function(SafelinkQueryRulesInputSortDirectionKnownValue) _then;

/// Create a copy of SafelinkQueryRulesInputSortDirection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SafelinkQueryRulesInputSortDirectionKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSafelinkQueryRulesInputSortDirection,
  ));
}


}

/// @nodoc


class SafelinkQueryRulesInputSortDirectionUnknown extends SafelinkQueryRulesInputSortDirection {
  const SafelinkQueryRulesInputSortDirectionUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SafelinkQueryRulesInputSortDirection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SafelinkQueryRulesInputSortDirectionUnknownCopyWith<SafelinkQueryRulesInputSortDirectionUnknown> get copyWith => _$SafelinkQueryRulesInputSortDirectionUnknownCopyWithImpl<SafelinkQueryRulesInputSortDirectionUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkQueryRulesInputSortDirectionUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SafelinkQueryRulesInputSortDirection.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SafelinkQueryRulesInputSortDirectionUnknownCopyWith<$Res> implements $SafelinkQueryRulesInputSortDirectionCopyWith<$Res> {
  factory $SafelinkQueryRulesInputSortDirectionUnknownCopyWith(SafelinkQueryRulesInputSortDirectionUnknown value, $Res Function(SafelinkQueryRulesInputSortDirectionUnknown) _then) = _$SafelinkQueryRulesInputSortDirectionUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SafelinkQueryRulesInputSortDirectionUnknownCopyWithImpl<$Res>
    implements $SafelinkQueryRulesInputSortDirectionUnknownCopyWith<$Res> {
  _$SafelinkQueryRulesInputSortDirectionUnknownCopyWithImpl(this._self, this._then);

  final SafelinkQueryRulesInputSortDirectionUnknown _self;
  final $Res Function(SafelinkQueryRulesInputSortDirectionUnknown) _then;

/// Create a copy of SafelinkQueryRulesInputSortDirection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SafelinkQueryRulesInputSortDirectionUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
