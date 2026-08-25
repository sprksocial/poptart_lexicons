// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_input_subject_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$QueueCreateQueueInputSubjectTypes {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueCreateQueueInputSubjectTypes&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'QueueCreateQueueInputSubjectTypes(data: $data)';
}


}

/// @nodoc
class $QueueCreateQueueInputSubjectTypesCopyWith<$Res>  {
$QueueCreateQueueInputSubjectTypesCopyWith(QueueCreateQueueInputSubjectTypes _, $Res Function(QueueCreateQueueInputSubjectTypes) __);
}


/// Adds pattern-matching-related methods to [QueueCreateQueueInputSubjectTypes].
extension QueueCreateQueueInputSubjectTypesPatterns on QueueCreateQueueInputSubjectTypes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( QueueCreateQueueInputSubjectTypesKnownValue value)?  knownValue,TResult Function( QueueCreateQueueInputSubjectTypesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case QueueCreateQueueInputSubjectTypesKnownValue() when knownValue != null:
return knownValue(_that);case QueueCreateQueueInputSubjectTypesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( QueueCreateQueueInputSubjectTypesKnownValue value)  knownValue,required TResult Function( QueueCreateQueueInputSubjectTypesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case QueueCreateQueueInputSubjectTypesKnownValue():
return knownValue(_that);case QueueCreateQueueInputSubjectTypesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( QueueCreateQueueInputSubjectTypesKnownValue value)?  knownValue,TResult? Function( QueueCreateQueueInputSubjectTypesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case QueueCreateQueueInputSubjectTypesKnownValue() when knownValue != null:
return knownValue(_that);case QueueCreateQueueInputSubjectTypesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownQueueCreateQueueInputSubjectTypes data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case QueueCreateQueueInputSubjectTypesKnownValue() when knownValue != null:
return knownValue(_that.data);case QueueCreateQueueInputSubjectTypesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownQueueCreateQueueInputSubjectTypes data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case QueueCreateQueueInputSubjectTypesKnownValue():
return knownValue(_that.data);case QueueCreateQueueInputSubjectTypesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownQueueCreateQueueInputSubjectTypes data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case QueueCreateQueueInputSubjectTypesKnownValue() when knownValue != null:
return knownValue(_that.data);case QueueCreateQueueInputSubjectTypesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class QueueCreateQueueInputSubjectTypesKnownValue extends QueueCreateQueueInputSubjectTypes {
  const QueueCreateQueueInputSubjectTypesKnownValue({required this.data}): super._();


@override final  KnownQueueCreateQueueInputSubjectTypes data;

/// Create a copy of QueueCreateQueueInputSubjectTypes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueCreateQueueInputSubjectTypesKnownValueCopyWith<QueueCreateQueueInputSubjectTypesKnownValue> get copyWith => _$QueueCreateQueueInputSubjectTypesKnownValueCopyWithImpl<QueueCreateQueueInputSubjectTypesKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueCreateQueueInputSubjectTypesKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'QueueCreateQueueInputSubjectTypes.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $QueueCreateQueueInputSubjectTypesKnownValueCopyWith<$Res> implements $QueueCreateQueueInputSubjectTypesCopyWith<$Res> {
  factory $QueueCreateQueueInputSubjectTypesKnownValueCopyWith(QueueCreateQueueInputSubjectTypesKnownValue value, $Res Function(QueueCreateQueueInputSubjectTypesKnownValue) _then) = _$QueueCreateQueueInputSubjectTypesKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownQueueCreateQueueInputSubjectTypes data
});




}
/// @nodoc
class _$QueueCreateQueueInputSubjectTypesKnownValueCopyWithImpl<$Res>
    implements $QueueCreateQueueInputSubjectTypesKnownValueCopyWith<$Res> {
  _$QueueCreateQueueInputSubjectTypesKnownValueCopyWithImpl(this._self, this._then);

  final QueueCreateQueueInputSubjectTypesKnownValue _self;
  final $Res Function(QueueCreateQueueInputSubjectTypesKnownValue) _then;

/// Create a copy of QueueCreateQueueInputSubjectTypes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(QueueCreateQueueInputSubjectTypesKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownQueueCreateQueueInputSubjectTypes,
  ));
}


}

/// @nodoc


class QueueCreateQueueInputSubjectTypesUnknown extends QueueCreateQueueInputSubjectTypes {
  const QueueCreateQueueInputSubjectTypesUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of QueueCreateQueueInputSubjectTypes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueCreateQueueInputSubjectTypesUnknownCopyWith<QueueCreateQueueInputSubjectTypesUnknown> get copyWith => _$QueueCreateQueueInputSubjectTypesUnknownCopyWithImpl<QueueCreateQueueInputSubjectTypesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueCreateQueueInputSubjectTypesUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'QueueCreateQueueInputSubjectTypes.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $QueueCreateQueueInputSubjectTypesUnknownCopyWith<$Res> implements $QueueCreateQueueInputSubjectTypesCopyWith<$Res> {
  factory $QueueCreateQueueInputSubjectTypesUnknownCopyWith(QueueCreateQueueInputSubjectTypesUnknown value, $Res Function(QueueCreateQueueInputSubjectTypesUnknown) _then) = _$QueueCreateQueueInputSubjectTypesUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$QueueCreateQueueInputSubjectTypesUnknownCopyWithImpl<$Res>
    implements $QueueCreateQueueInputSubjectTypesUnknownCopyWith<$Res> {
  _$QueueCreateQueueInputSubjectTypesUnknownCopyWithImpl(this._self, this._then);

  final QueueCreateQueueInputSubjectTypesUnknown _self;
  final $Res Function(QueueCreateQueueInputSubjectTypesUnknown) _then;

/// Create a copy of QueueCreateQueueInputSubjectTypes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(QueueCreateQueueInputSubjectTypesUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
