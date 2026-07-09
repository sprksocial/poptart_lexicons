// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CardType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'CardType(data: $data)';
}


}

/// @nodoc
class $CardTypeCopyWith<$Res>  {
$CardTypeCopyWith(CardType _, $Res Function(CardType) __);
}


/// Adds pattern-matching-related methods to [CardType].
extension CardTypePatterns on CardType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CardTypeKnownValue value)?  knownValue,TResult Function( CardTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CardTypeKnownValue() when knownValue != null:
return knownValue(_that);case CardTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CardTypeKnownValue value)  knownValue,required TResult Function( CardTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case CardTypeKnownValue():
return knownValue(_that);case CardTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CardTypeKnownValue value)?  knownValue,TResult? Function( CardTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case CardTypeKnownValue() when knownValue != null:
return knownValue(_that);case CardTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownCardType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CardTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case CardTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownCardType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case CardTypeKnownValue():
return knownValue(_that.data);case CardTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownCardType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case CardTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case CardTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class CardTypeKnownValue extends CardType {
  const CardTypeKnownValue({required this.data}): super._();


@override final  KnownCardType data;

/// Create a copy of CardType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardTypeKnownValueCopyWith<CardTypeKnownValue> get copyWith => _$CardTypeKnownValueCopyWithImpl<CardTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CardType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $CardTypeKnownValueCopyWith<$Res> implements $CardTypeCopyWith<$Res> {
  factory $CardTypeKnownValueCopyWith(CardTypeKnownValue value, $Res Function(CardTypeKnownValue) _then) = _$CardTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownCardType data
});




}
/// @nodoc
class _$CardTypeKnownValueCopyWithImpl<$Res>
    implements $CardTypeKnownValueCopyWith<$Res> {
  _$CardTypeKnownValueCopyWithImpl(this._self, this._then);

  final CardTypeKnownValue _self;
  final $Res Function(CardTypeKnownValue) _then;

/// Create a copy of CardType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(CardTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownCardType,
  ));
}


}

/// @nodoc


class CardTypeUnknown extends CardType {
  const CardTypeUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of CardType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardTypeUnknownCopyWith<CardTypeUnknown> get copyWith => _$CardTypeUnknownCopyWithImpl<CardTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CardTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CardType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $CardTypeUnknownCopyWith<$Res> implements $CardTypeCopyWith<$Res> {
  factory $CardTypeUnknownCopyWith(CardTypeUnknown value, $Res Function(CardTypeUnknown) _then) = _$CardTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$CardTypeUnknownCopyWithImpl<$Res>
    implements $CardTypeUnknownCopyWith<$Res> {
  _$CardTypeUnknownCopyWithImpl(this._self, this._then);

  final CardTypeUnknown _self;
  final $Res Function(CardTypeUnknown) _then;

/// Create a copy of CardType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(CardTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
