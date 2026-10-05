// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_parameters_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NotificationGetGroupedNotificationsParametersFeed {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationGetGroupedNotificationsParametersFeed&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NotificationGetGroupedNotificationsParametersFeed(data: $data)';
}


}

/// @nodoc
class $NotificationGetGroupedNotificationsParametersFeedCopyWith<$Res>  {
$NotificationGetGroupedNotificationsParametersFeedCopyWith(NotificationGetGroupedNotificationsParametersFeed _, $Res Function(NotificationGetGroupedNotificationsParametersFeed) __);
}


/// Adds pattern-matching-related methods to [NotificationGetGroupedNotificationsParametersFeed].
extension NotificationGetGroupedNotificationsParametersFeedPatterns on NotificationGetGroupedNotificationsParametersFeed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotificationGetGroupedNotificationsParametersFeedKnownValue value)?  knownValue,TResult Function( NotificationGetGroupedNotificationsParametersFeedUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotificationGetGroupedNotificationsParametersFeedKnownValue() when knownValue != null:
return knownValue(_that);case NotificationGetGroupedNotificationsParametersFeedUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotificationGetGroupedNotificationsParametersFeedKnownValue value)  knownValue,required TResult Function( NotificationGetGroupedNotificationsParametersFeedUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case NotificationGetGroupedNotificationsParametersFeedKnownValue():
return knownValue(_that);case NotificationGetGroupedNotificationsParametersFeedUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotificationGetGroupedNotificationsParametersFeedKnownValue value)?  knownValue,TResult? Function( NotificationGetGroupedNotificationsParametersFeedUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case NotificationGetGroupedNotificationsParametersFeedKnownValue() when knownValue != null:
return knownValue(_that);case NotificationGetGroupedNotificationsParametersFeedUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownNotificationGetGroupedNotificationsParametersFeed data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotificationGetGroupedNotificationsParametersFeedKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationGetGroupedNotificationsParametersFeedUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownNotificationGetGroupedNotificationsParametersFeed data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case NotificationGetGroupedNotificationsParametersFeedKnownValue():
return knownValue(_that.data);case NotificationGetGroupedNotificationsParametersFeedUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownNotificationGetGroupedNotificationsParametersFeed data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case NotificationGetGroupedNotificationsParametersFeedKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationGetGroupedNotificationsParametersFeedUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class NotificationGetGroupedNotificationsParametersFeedKnownValue extends NotificationGetGroupedNotificationsParametersFeed {
  const NotificationGetGroupedNotificationsParametersFeedKnownValue({required this.data}): super._();
  

@override final  KnownNotificationGetGroupedNotificationsParametersFeed data;

/// Create a copy of NotificationGetGroupedNotificationsParametersFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationGetGroupedNotificationsParametersFeedKnownValueCopyWith<NotificationGetGroupedNotificationsParametersFeedKnownValue> get copyWith => _$NotificationGetGroupedNotificationsParametersFeedKnownValueCopyWithImpl<NotificationGetGroupedNotificationsParametersFeedKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationGetGroupedNotificationsParametersFeedKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationGetGroupedNotificationsParametersFeed.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationGetGroupedNotificationsParametersFeedKnownValueCopyWith<$Res> implements $NotificationGetGroupedNotificationsParametersFeedCopyWith<$Res> {
  factory $NotificationGetGroupedNotificationsParametersFeedKnownValueCopyWith(NotificationGetGroupedNotificationsParametersFeedKnownValue value, $Res Function(NotificationGetGroupedNotificationsParametersFeedKnownValue) _then) = _$NotificationGetGroupedNotificationsParametersFeedKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownNotificationGetGroupedNotificationsParametersFeed data
});




}
/// @nodoc
class _$NotificationGetGroupedNotificationsParametersFeedKnownValueCopyWithImpl<$Res>
    implements $NotificationGetGroupedNotificationsParametersFeedKnownValueCopyWith<$Res> {
  _$NotificationGetGroupedNotificationsParametersFeedKnownValueCopyWithImpl(this._self, this._then);

  final NotificationGetGroupedNotificationsParametersFeedKnownValue _self;
  final $Res Function(NotificationGetGroupedNotificationsParametersFeedKnownValue) _then;

/// Create a copy of NotificationGetGroupedNotificationsParametersFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationGetGroupedNotificationsParametersFeedKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownNotificationGetGroupedNotificationsParametersFeed,
  ));
}


}

/// @nodoc


class NotificationGetGroupedNotificationsParametersFeedUnknown extends NotificationGetGroupedNotificationsParametersFeed {
  const NotificationGetGroupedNotificationsParametersFeedUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of NotificationGetGroupedNotificationsParametersFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationGetGroupedNotificationsParametersFeedUnknownCopyWith<NotificationGetGroupedNotificationsParametersFeedUnknown> get copyWith => _$NotificationGetGroupedNotificationsParametersFeedUnknownCopyWithImpl<NotificationGetGroupedNotificationsParametersFeedUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationGetGroupedNotificationsParametersFeedUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationGetGroupedNotificationsParametersFeed.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationGetGroupedNotificationsParametersFeedUnknownCopyWith<$Res> implements $NotificationGetGroupedNotificationsParametersFeedCopyWith<$Res> {
  factory $NotificationGetGroupedNotificationsParametersFeedUnknownCopyWith(NotificationGetGroupedNotificationsParametersFeedUnknown value, $Res Function(NotificationGetGroupedNotificationsParametersFeedUnknown) _then) = _$NotificationGetGroupedNotificationsParametersFeedUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$NotificationGetGroupedNotificationsParametersFeedUnknownCopyWithImpl<$Res>
    implements $NotificationGetGroupedNotificationsParametersFeedUnknownCopyWith<$Res> {
  _$NotificationGetGroupedNotificationsParametersFeedUnknownCopyWithImpl(this._self, this._then);

  final NotificationGetGroupedNotificationsParametersFeedUnknown _self;
  final $Res Function(NotificationGetGroupedNotificationsParametersFeedUnknown) _then;

/// Create a copy of NotificationGetGroupedNotificationsParametersFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationGetGroupedNotificationsParametersFeedUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
