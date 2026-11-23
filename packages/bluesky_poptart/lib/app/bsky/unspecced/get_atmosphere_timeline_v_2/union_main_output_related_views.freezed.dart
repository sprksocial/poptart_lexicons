// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_output_related_views.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews(data: $data)';
}


}

/// @nodoc
class $UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsCopyWith<$Res>  {
$UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsCopyWith(UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews _, $Res Function(UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews) __);
}


/// Adds pattern-matching-related methods to [UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews].
extension UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsPatterns on UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic value)?  profileViewBasic,TResult Function( UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic() when profileViewBasic != null:
return profileViewBasic(_that);case UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic value)  profileViewBasic,required TResult Function( UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic():
return profileViewBasic(_that);case UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic value)?  profileViewBasic,TResult? Function( UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic() when profileViewBasic != null:
return profileViewBasic(_that);case UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ProfileViewBasic data)?  profileViewBasic,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic() when profileViewBasic != null:
return profileViewBasic(_that.data);case UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ProfileViewBasic data)  profileViewBasic,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic():
return profileViewBasic(_that.data);case UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ProfileViewBasic data)?  profileViewBasic,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic() when profileViewBasic != null:
return profileViewBasic(_that.data);case UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic extends UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews {
  const UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic({required this.data}): super._();
  

@override final  ProfileViewBasic data;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasicCopyWith<UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic> get copyWith => _$UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasicCopyWithImpl<UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews.profileViewBasic(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasicCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasicCopyWith(UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic value, $Res Function(UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic) _then) = _$UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasicCopyWithImpl;
@useResult
$Res call({
 ProfileViewBasic data
});


$ProfileViewBasicCopyWith<$Res> get data;

}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasicCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasicCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasicCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsProfileViewBasic(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,
  ));
}

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get data {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown extends UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews {
  const UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknownCopyWith<UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown> get copyWith => _$UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknownCopyWithImpl<UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknownCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknownCopyWith(UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown value, $Res Function(UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown) _then) = _$UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknownCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknownCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknownCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2OutputRelatedViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineV2OutputRelatedViewsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
