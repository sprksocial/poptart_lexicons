// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_output_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UUnspeccedGetAtmosphereTimelineOutputFeed {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineOutputFeed&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineOutputFeed(data: $data)';
}


}

/// @nodoc
class $UUnspeccedGetAtmosphereTimelineOutputFeedCopyWith<$Res>  {
$UUnspeccedGetAtmosphereTimelineOutputFeedCopyWith(UUnspeccedGetAtmosphereTimelineOutputFeed _, $Res Function(UUnspeccedGetAtmosphereTimelineOutputFeed) __);
}


/// Adds pattern-matching-related methods to [UUnspeccedGetAtmosphereTimelineOutputFeed].
extension UUnspeccedGetAtmosphereTimelineOutputFeedPatterns on UUnspeccedGetAtmosphereTimelineOutputFeed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem value)?  activityItem,TResult Function( UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup value)?  activityActorGroup,TResult Function( UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup value)?  activitySubjectGroup,TResult Function( UUnspeccedGetAtmosphereTimelineOutputFeedUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem() when activityItem != null:
return activityItem(_that);case UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that);case UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that);case UUnspeccedGetAtmosphereTimelineOutputFeedUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem value)  activityItem,required TResult Function( UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup value)  activityActorGroup,required TResult Function( UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup value)  activitySubjectGroup,required TResult Function( UUnspeccedGetAtmosphereTimelineOutputFeedUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem():
return activityItem(_that);case UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup():
return activityActorGroup(_that);case UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup():
return activitySubjectGroup(_that);case UUnspeccedGetAtmosphereTimelineOutputFeedUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem value)?  activityItem,TResult? Function( UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup value)?  activityActorGroup,TResult? Function( UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup value)?  activitySubjectGroup,TResult? Function( UUnspeccedGetAtmosphereTimelineOutputFeedUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem() when activityItem != null:
return activityItem(_that);case UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that);case UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that);case UUnspeccedGetAtmosphereTimelineOutputFeedUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ActivityItem data)?  activityItem,TResult Function( ActivityActorGroup data)?  activityActorGroup,TResult Function( ActivitySubjectGroup data)?  activitySubjectGroup,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem() when activityItem != null:
return activityItem(_that.data);case UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that.data);case UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that.data);case UUnspeccedGetAtmosphereTimelineOutputFeedUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ActivityItem data)  activityItem,required TResult Function( ActivityActorGroup data)  activityActorGroup,required TResult Function( ActivitySubjectGroup data)  activitySubjectGroup,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem():
return activityItem(_that.data);case UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup():
return activityActorGroup(_that.data);case UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup():
return activitySubjectGroup(_that.data);case UUnspeccedGetAtmosphereTimelineOutputFeedUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ActivityItem data)?  activityItem,TResult? Function( ActivityActorGroup data)?  activityActorGroup,TResult? Function( ActivitySubjectGroup data)?  activitySubjectGroup,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem() when activityItem != null:
return activityItem(_that.data);case UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that.data);case UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that.data);case UUnspeccedGetAtmosphereTimelineOutputFeedUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem extends UUnspeccedGetAtmosphereTimelineOutputFeed {
  const UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem({required this.data}): super._();
  

@override final  ActivityItem data;

/// Create a copy of UUnspeccedGetAtmosphereTimelineOutputFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineOutputFeedActivityItemCopyWith<UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem> get copyWith => _$UUnspeccedGetAtmosphereTimelineOutputFeedActivityItemCopyWithImpl<UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineOutputFeed.activityItem(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineOutputFeedActivityItemCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineOutputFeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineOutputFeedActivityItemCopyWith(UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem value, $Res Function(UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem) _then) = _$UUnspeccedGetAtmosphereTimelineOutputFeedActivityItemCopyWithImpl;
@useResult
$Res call({
 ActivityItem data
});


$ActivityItemCopyWith<$Res> get data;

}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineOutputFeedActivityItemCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineOutputFeedActivityItemCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineOutputFeedActivityItemCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineOutputFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineOutputFeedActivityItem(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActivityItem,
  ));
}

/// Create a copy of UUnspeccedGetAtmosphereTimelineOutputFeed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityItemCopyWith<$Res> get data {
  
  return $ActivityItemCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup extends UUnspeccedGetAtmosphereTimelineOutputFeed {
  const UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup({required this.data}): super._();
  

@override final  ActivityActorGroup data;

/// Create a copy of UUnspeccedGetAtmosphereTimelineOutputFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroupCopyWith<UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup> get copyWith => _$UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroupCopyWithImpl<UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineOutputFeed.activityActorGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroupCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineOutputFeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroupCopyWith(UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup value, $Res Function(UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup) _then) = _$UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroupCopyWithImpl;
@useResult
$Res call({
 ActivityActorGroup data
});


$ActivityActorGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroupCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroupCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroupCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineOutputFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineOutputFeedActivityActorGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActivityActorGroup,
  ));
}

/// Create a copy of UUnspeccedGetAtmosphereTimelineOutputFeed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityActorGroupCopyWith<$Res> get data {
  
  return $ActivityActorGroupCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup extends UUnspeccedGetAtmosphereTimelineOutputFeed {
  const UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup({required this.data}): super._();
  

@override final  ActivitySubjectGroup data;

/// Create a copy of UUnspeccedGetAtmosphereTimelineOutputFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroupCopyWith<UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup> get copyWith => _$UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroupCopyWithImpl<UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineOutputFeed.activitySubjectGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroupCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineOutputFeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroupCopyWith(UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup value, $Res Function(UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup) _then) = _$UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroupCopyWithImpl;
@useResult
$Res call({
 ActivitySubjectGroup data
});


$ActivitySubjectGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroupCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroupCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroupCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineOutputFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineOutputFeedActivitySubjectGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActivitySubjectGroup,
  ));
}

/// Create a copy of UUnspeccedGetAtmosphereTimelineOutputFeed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivitySubjectGroupCopyWith<$Res> get data {
  
  return $ActivitySubjectGroupCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UUnspeccedGetAtmosphereTimelineOutputFeedUnknown extends UUnspeccedGetAtmosphereTimelineOutputFeed {
  const UUnspeccedGetAtmosphereTimelineOutputFeedUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UUnspeccedGetAtmosphereTimelineOutputFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineOutputFeedUnknownCopyWith<UUnspeccedGetAtmosphereTimelineOutputFeedUnknown> get copyWith => _$UUnspeccedGetAtmosphereTimelineOutputFeedUnknownCopyWithImpl<UUnspeccedGetAtmosphereTimelineOutputFeedUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineOutputFeedUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineOutputFeed.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineOutputFeedUnknownCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineOutputFeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineOutputFeedUnknownCopyWith(UUnspeccedGetAtmosphereTimelineOutputFeedUnknown value, $Res Function(UUnspeccedGetAtmosphereTimelineOutputFeedUnknown) _then) = _$UUnspeccedGetAtmosphereTimelineOutputFeedUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineOutputFeedUnknownCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineOutputFeedUnknownCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineOutputFeedUnknownCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineOutputFeedUnknown _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineOutputFeedUnknown) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineOutputFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineOutputFeedUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
