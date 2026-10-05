// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_list_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ListListType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListListType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ListListType(data: $data)';
}


}

/// @nodoc
class $ListListTypeCopyWith<$Res>  {
$ListListTypeCopyWith(ListListType _, $Res Function(ListListType) __);
}


/// Adds pattern-matching-related methods to [ListListType].
extension ListListTypePatterns on ListListType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ListListTypeKnownValue value)?  knownValue,TResult Function( ListListTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ListListTypeKnownValue() when knownValue != null:
return knownValue(_that);case ListListTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ListListTypeKnownValue value)  knownValue,required TResult Function( ListListTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ListListTypeKnownValue():
return knownValue(_that);case ListListTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ListListTypeKnownValue value)?  knownValue,TResult? Function( ListListTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ListListTypeKnownValue() when knownValue != null:
return knownValue(_that);case ListListTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownListListType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ListListTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ListListTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownListListType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ListListTypeKnownValue():
return knownValue(_that.data);case ListListTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownListListType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ListListTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ListListTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ListListTypeKnownValue extends ListListType {
  const ListListTypeKnownValue({required this.data}): super._();
  

@override final  KnownListListType data;

/// Create a copy of ListListType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListListTypeKnownValueCopyWith<ListListTypeKnownValue> get copyWith => _$ListListTypeKnownValueCopyWithImpl<ListListTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListListTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ListListType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ListListTypeKnownValueCopyWith<$Res> implements $ListListTypeCopyWith<$Res> {
  factory $ListListTypeKnownValueCopyWith(ListListTypeKnownValue value, $Res Function(ListListTypeKnownValue) _then) = _$ListListTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownListListType data
});




}
/// @nodoc
class _$ListListTypeKnownValueCopyWithImpl<$Res>
    implements $ListListTypeKnownValueCopyWith<$Res> {
  _$ListListTypeKnownValueCopyWithImpl(this._self, this._then);

  final ListListTypeKnownValue _self;
  final $Res Function(ListListTypeKnownValue) _then;

/// Create a copy of ListListType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ListListTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownListListType,
  ));
}


}

/// @nodoc


class ListListTypeUnknown extends ListListType {
  const ListListTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ListListType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListListTypeUnknownCopyWith<ListListTypeUnknown> get copyWith => _$ListListTypeUnknownCopyWithImpl<ListListTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListListTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ListListType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ListListTypeUnknownCopyWith<$Res> implements $ListListTypeCopyWith<$Res> {
  factory $ListListTypeUnknownCopyWith(ListListTypeUnknown value, $Res Function(ListListTypeUnknown) _then) = _$ListListTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ListListTypeUnknownCopyWithImpl<$Res>
    implements $ListListTypeUnknownCopyWith<$Res> {
  _$ListListTypeUnknownCopyWithImpl(this._self, this._then);

  final ListListTypeUnknown _self;
  final $Res Function(ListListTypeUnknown) _then;

/// Create a copy of ListListType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ListListTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
