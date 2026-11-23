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
mixin _$UUnspeccedGetAtmosphereTimelineV2OutputFeed {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineV2OutputFeed&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineV2OutputFeed(data: $data)';
}


}

/// @nodoc
class $UUnspeccedGetAtmosphereTimelineV2OutputFeedCopyWith<$Res>  {
$UUnspeccedGetAtmosphereTimelineV2OutputFeedCopyWith(UUnspeccedGetAtmosphereTimelineV2OutputFeed _, $Res Function(UUnspeccedGetAtmosphereTimelineV2OutputFeed) __);
}


/// Adds pattern-matching-related methods to [UUnspeccedGetAtmosphereTimelineV2OutputFeed].
extension UUnspeccedGetAtmosphereTimelineV2OutputFeedPatterns on UUnspeccedGetAtmosphereTimelineV2OutputFeed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem value)?  activityItem,TResult Function( UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup value)?  activityActorGroup,TResult Function( UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup value)?  activitySubjectGroup,TResult Function( UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem() when activityItem != null:
return activityItem(_that);case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that);case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that);case UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem value)  activityItem,required TResult Function( UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup value)  activityActorGroup,required TResult Function( UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup value)  activitySubjectGroup,required TResult Function( UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem():
return activityItem(_that);case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup():
return activityActorGroup(_that);case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup():
return activitySubjectGroup(_that);case UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem value)?  activityItem,TResult? Function( UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup value)?  activityActorGroup,TResult? Function( UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup value)?  activitySubjectGroup,TResult? Function( UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem() when activityItem != null:
return activityItem(_that);case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that);case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that);case UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown() when unknown != null:
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
case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem() when activityItem != null:
return activityItem(_that.data);case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that.data);case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that.data);case UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown() when unknown != null:
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
case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem():
return activityItem(_that.data);case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup():
return activityActorGroup(_that.data);case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup():
return activitySubjectGroup(_that.data);case UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown():
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
case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem() when activityItem != null:
return activityItem(_that.data);case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that.data);case UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that.data);case UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem extends UUnspeccedGetAtmosphereTimelineV2OutputFeed {
  const UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem({required this.data}): super._();
  

@override final  ActivityItem data;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItemCopyWith<UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem> get copyWith => _$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItemCopyWithImpl<UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineV2OutputFeed.activityItem(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItemCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineV2OutputFeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItemCopyWith(UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem value, $Res Function(UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem) _then) = _$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItemCopyWithImpl;
@useResult
$Res call({
 ActivityItem data
});


$ActivityItemCopyWith<$Res> get data;

}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItemCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItemCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItemCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityItem(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActivityItem,
  ));
}

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputFeed
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


class UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup extends UUnspeccedGetAtmosphereTimelineV2OutputFeed {
  const UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup({required this.data}): super._();
  

@override final  ActivityActorGroup data;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroupCopyWith<UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup> get copyWith => _$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroupCopyWithImpl<UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineV2OutputFeed.activityActorGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroupCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineV2OutputFeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroupCopyWith(UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup value, $Res Function(UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup) _then) = _$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroupCopyWithImpl;
@useResult
$Res call({
 ActivityActorGroup data
});


$ActivityActorGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroupCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroupCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroupCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineV2OutputFeedActivityActorGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActivityActorGroup,
  ));
}

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputFeed
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


class UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup extends UUnspeccedGetAtmosphereTimelineV2OutputFeed {
  const UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup({required this.data}): super._();
  

@override final  ActivitySubjectGroup data;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroupCopyWith<UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup> get copyWith => _$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroupCopyWithImpl<UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineV2OutputFeed.activitySubjectGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroupCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineV2OutputFeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroupCopyWith(UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup value, $Res Function(UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup) _then) = _$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroupCopyWithImpl;
@useResult
$Res call({
 ActivitySubjectGroup data
});


$ActivitySubjectGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroupCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroupCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroupCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineV2OutputFeedActivitySubjectGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActivitySubjectGroup,
  ));
}

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputFeed
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


class UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown extends UUnspeccedGetAtmosphereTimelineV2OutputFeed {
  const UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknownCopyWith<UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown> get copyWith => _$UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknownCopyWithImpl<UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineV2OutputFeed.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknownCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineV2OutputFeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknownCopyWith(UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown value, $Res Function(UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown) _then) = _$UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknownCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknownCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknownCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineV2OutputFeedUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
