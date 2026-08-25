// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_parameters_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HostingGetAccountHistoryParametersEvents {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostingGetAccountHistoryParametersEvents&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'HostingGetAccountHistoryParametersEvents(data: $data)';
}


}

/// @nodoc
class $HostingGetAccountHistoryParametersEventsCopyWith<$Res>  {
$HostingGetAccountHistoryParametersEventsCopyWith(HostingGetAccountHistoryParametersEvents _, $Res Function(HostingGetAccountHistoryParametersEvents) __);
}


/// Adds pattern-matching-related methods to [HostingGetAccountHistoryParametersEvents].
extension HostingGetAccountHistoryParametersEventsPatterns on HostingGetAccountHistoryParametersEvents {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( HostingGetAccountHistoryParametersEventsKnownValue value)?  knownValue,TResult Function( HostingGetAccountHistoryParametersEventsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case HostingGetAccountHistoryParametersEventsKnownValue() when knownValue != null:
return knownValue(_that);case HostingGetAccountHistoryParametersEventsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( HostingGetAccountHistoryParametersEventsKnownValue value)  knownValue,required TResult Function( HostingGetAccountHistoryParametersEventsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case HostingGetAccountHistoryParametersEventsKnownValue():
return knownValue(_that);case HostingGetAccountHistoryParametersEventsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( HostingGetAccountHistoryParametersEventsKnownValue value)?  knownValue,TResult? Function( HostingGetAccountHistoryParametersEventsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case HostingGetAccountHistoryParametersEventsKnownValue() when knownValue != null:
return knownValue(_that);case HostingGetAccountHistoryParametersEventsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownHostingGetAccountHistoryParametersEvents data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case HostingGetAccountHistoryParametersEventsKnownValue() when knownValue != null:
return knownValue(_that.data);case HostingGetAccountHistoryParametersEventsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownHostingGetAccountHistoryParametersEvents data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case HostingGetAccountHistoryParametersEventsKnownValue():
return knownValue(_that.data);case HostingGetAccountHistoryParametersEventsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownHostingGetAccountHistoryParametersEvents data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case HostingGetAccountHistoryParametersEventsKnownValue() when knownValue != null:
return knownValue(_that.data);case HostingGetAccountHistoryParametersEventsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class HostingGetAccountHistoryParametersEventsKnownValue extends HostingGetAccountHistoryParametersEvents {
  const HostingGetAccountHistoryParametersEventsKnownValue({required this.data}): super._();


@override final  KnownHostingGetAccountHistoryParametersEvents data;

/// Create a copy of HostingGetAccountHistoryParametersEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostingGetAccountHistoryParametersEventsKnownValueCopyWith<HostingGetAccountHistoryParametersEventsKnownValue> get copyWith => _$HostingGetAccountHistoryParametersEventsKnownValueCopyWithImpl<HostingGetAccountHistoryParametersEventsKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostingGetAccountHistoryParametersEventsKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'HostingGetAccountHistoryParametersEvents.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $HostingGetAccountHistoryParametersEventsKnownValueCopyWith<$Res> implements $HostingGetAccountHistoryParametersEventsCopyWith<$Res> {
  factory $HostingGetAccountHistoryParametersEventsKnownValueCopyWith(HostingGetAccountHistoryParametersEventsKnownValue value, $Res Function(HostingGetAccountHistoryParametersEventsKnownValue) _then) = _$HostingGetAccountHistoryParametersEventsKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownHostingGetAccountHistoryParametersEvents data
});




}
/// @nodoc
class _$HostingGetAccountHistoryParametersEventsKnownValueCopyWithImpl<$Res>
    implements $HostingGetAccountHistoryParametersEventsKnownValueCopyWith<$Res> {
  _$HostingGetAccountHistoryParametersEventsKnownValueCopyWithImpl(this._self, this._then);

  final HostingGetAccountHistoryParametersEventsKnownValue _self;
  final $Res Function(HostingGetAccountHistoryParametersEventsKnownValue) _then;

/// Create a copy of HostingGetAccountHistoryParametersEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(HostingGetAccountHistoryParametersEventsKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownHostingGetAccountHistoryParametersEvents,
  ));
}


}

/// @nodoc


class HostingGetAccountHistoryParametersEventsUnknown extends HostingGetAccountHistoryParametersEvents {
  const HostingGetAccountHistoryParametersEventsUnknown({required this.data}): super._();


@override final  String data;

/// Create a copy of HostingGetAccountHistoryParametersEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostingGetAccountHistoryParametersEventsUnknownCopyWith<HostingGetAccountHistoryParametersEventsUnknown> get copyWith => _$HostingGetAccountHistoryParametersEventsUnknownCopyWithImpl<HostingGetAccountHistoryParametersEventsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostingGetAccountHistoryParametersEventsUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'HostingGetAccountHistoryParametersEvents.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $HostingGetAccountHistoryParametersEventsUnknownCopyWith<$Res> implements $HostingGetAccountHistoryParametersEventsCopyWith<$Res> {
  factory $HostingGetAccountHistoryParametersEventsUnknownCopyWith(HostingGetAccountHistoryParametersEventsUnknown value, $Res Function(HostingGetAccountHistoryParametersEventsUnknown) _then) = _$HostingGetAccountHistoryParametersEventsUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$HostingGetAccountHistoryParametersEventsUnknownCopyWithImpl<$Res>
    implements $HostingGetAccountHistoryParametersEventsUnknownCopyWith<$Res> {
  _$HostingGetAccountHistoryParametersEventsUnknownCopyWithImpl(this._self, this._then);

  final HostingGetAccountHistoryParametersEventsUnknown _self;
  final $Res Function(HostingGetAccountHistoryParametersEventsUnknown) _then;

/// Create a copy of HostingGetAccountHistoryParametersEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(HostingGetAccountHistoryParametersEventsUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
