// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_parameters_reasons.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InboxListNotificationsParametersReasons {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListNotificationsParametersReasons&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'InboxListNotificationsParametersReasons(data: $data)';
}


}

/// @nodoc
class $InboxListNotificationsParametersReasonsCopyWith<$Res>  {
$InboxListNotificationsParametersReasonsCopyWith(InboxListNotificationsParametersReasons _, $Res Function(InboxListNotificationsParametersReasons) __);
}


/// Adds pattern-matching-related methods to [InboxListNotificationsParametersReasons].
extension InboxListNotificationsParametersReasonsPatterns on InboxListNotificationsParametersReasons {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InboxListNotificationsParametersReasonsKnownValue value)?  knownValue,TResult Function( InboxListNotificationsParametersReasonsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InboxListNotificationsParametersReasonsKnownValue() when knownValue != null:
return knownValue(_that);case InboxListNotificationsParametersReasonsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InboxListNotificationsParametersReasonsKnownValue value)  knownValue,required TResult Function( InboxListNotificationsParametersReasonsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case InboxListNotificationsParametersReasonsKnownValue():
return knownValue(_that);case InboxListNotificationsParametersReasonsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InboxListNotificationsParametersReasonsKnownValue value)?  knownValue,TResult? Function( InboxListNotificationsParametersReasonsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case InboxListNotificationsParametersReasonsKnownValue() when knownValue != null:
return knownValue(_that);case InboxListNotificationsParametersReasonsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownInboxListNotificationsParametersReasons data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InboxListNotificationsParametersReasonsKnownValue() when knownValue != null:
return knownValue(_that.data);case InboxListNotificationsParametersReasonsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownInboxListNotificationsParametersReasons data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case InboxListNotificationsParametersReasonsKnownValue():
return knownValue(_that.data);case InboxListNotificationsParametersReasonsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownInboxListNotificationsParametersReasons data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case InboxListNotificationsParametersReasonsKnownValue() when knownValue != null:
return knownValue(_that.data);case InboxListNotificationsParametersReasonsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class InboxListNotificationsParametersReasonsKnownValue extends InboxListNotificationsParametersReasons {
  const InboxListNotificationsParametersReasonsKnownValue({required this.data}): super._();
  

@override final  KnownInboxListNotificationsParametersReasons data;

/// Create a copy of InboxListNotificationsParametersReasons
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxListNotificationsParametersReasonsKnownValueCopyWith<InboxListNotificationsParametersReasonsKnownValue> get copyWith => _$InboxListNotificationsParametersReasonsKnownValueCopyWithImpl<InboxListNotificationsParametersReasonsKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListNotificationsParametersReasonsKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InboxListNotificationsParametersReasons.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $InboxListNotificationsParametersReasonsKnownValueCopyWith<$Res> implements $InboxListNotificationsParametersReasonsCopyWith<$Res> {
  factory $InboxListNotificationsParametersReasonsKnownValueCopyWith(InboxListNotificationsParametersReasonsKnownValue value, $Res Function(InboxListNotificationsParametersReasonsKnownValue) _then) = _$InboxListNotificationsParametersReasonsKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownInboxListNotificationsParametersReasons data
});




}
/// @nodoc
class _$InboxListNotificationsParametersReasonsKnownValueCopyWithImpl<$Res>
    implements $InboxListNotificationsParametersReasonsKnownValueCopyWith<$Res> {
  _$InboxListNotificationsParametersReasonsKnownValueCopyWithImpl(this._self, this._then);

  final InboxListNotificationsParametersReasonsKnownValue _self;
  final $Res Function(InboxListNotificationsParametersReasonsKnownValue) _then;

/// Create a copy of InboxListNotificationsParametersReasons
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InboxListNotificationsParametersReasonsKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownInboxListNotificationsParametersReasons,
  ));
}


}

/// @nodoc


class InboxListNotificationsParametersReasonsUnknown extends InboxListNotificationsParametersReasons {
  const InboxListNotificationsParametersReasonsUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of InboxListNotificationsParametersReasons
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxListNotificationsParametersReasonsUnknownCopyWith<InboxListNotificationsParametersReasonsUnknown> get copyWith => _$InboxListNotificationsParametersReasonsUnknownCopyWithImpl<InboxListNotificationsParametersReasonsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListNotificationsParametersReasonsUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InboxListNotificationsParametersReasons.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $InboxListNotificationsParametersReasonsUnknownCopyWith<$Res> implements $InboxListNotificationsParametersReasonsCopyWith<$Res> {
  factory $InboxListNotificationsParametersReasonsUnknownCopyWith(InboxListNotificationsParametersReasonsUnknown value, $Res Function(InboxListNotificationsParametersReasonsUnknown) _then) = _$InboxListNotificationsParametersReasonsUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$InboxListNotificationsParametersReasonsUnknownCopyWithImpl<$Res>
    implements $InboxListNotificationsParametersReasonsUnknownCopyWith<$Res> {
  _$InboxListNotificationsParametersReasonsUnknownCopyWithImpl(this._self, this._then);

  final InboxListNotificationsParametersReasonsUnknown _self;
  final $Res Function(InboxListNotificationsParametersReasonsUnknown) _then;

/// Create a copy of InboxListNotificationsParametersReasons
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InboxListNotificationsParametersReasonsUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
