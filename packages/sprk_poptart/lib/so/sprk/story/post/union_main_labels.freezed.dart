// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UStoryPostLabels {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UStoryPostLabels&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UStoryPostLabels(data: $data)';
}


}

/// @nodoc
class $UStoryPostLabelsCopyWith<$Res>  {
$UStoryPostLabelsCopyWith(UStoryPostLabels _, $Res Function(UStoryPostLabels) __);
}


/// Adds pattern-matching-related methods to [UStoryPostLabels].
extension UStoryPostLabelsPatterns on UStoryPostLabels {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UStoryPostLabelsSelfLabels value)?  selfLabels,TResult Function( UStoryPostLabelsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UStoryPostLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that);case UStoryPostLabelsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UStoryPostLabelsSelfLabels value)  selfLabels,required TResult Function( UStoryPostLabelsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UStoryPostLabelsSelfLabels():
return selfLabels(_that);case UStoryPostLabelsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UStoryPostLabelsSelfLabels value)?  selfLabels,TResult? Function( UStoryPostLabelsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UStoryPostLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that);case UStoryPostLabelsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( SelfLabels data)?  selfLabels,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UStoryPostLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that.data);case UStoryPostLabelsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( SelfLabels data)  selfLabels,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UStoryPostLabelsSelfLabels():
return selfLabels(_that.data);case UStoryPostLabelsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( SelfLabels data)?  selfLabels,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UStoryPostLabelsSelfLabels() when selfLabels != null:
return selfLabels(_that.data);case UStoryPostLabelsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UStoryPostLabelsSelfLabels extends UStoryPostLabels {
  const UStoryPostLabelsSelfLabels({required this.data}): super._();
  

@override final  SelfLabels data;

/// Create a copy of UStoryPostLabels
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UStoryPostLabelsSelfLabelsCopyWith<UStoryPostLabelsSelfLabels> get copyWith => _$UStoryPostLabelsSelfLabelsCopyWithImpl<UStoryPostLabelsSelfLabels>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UStoryPostLabelsSelfLabels&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UStoryPostLabels.selfLabels(data: $data)';
}


}

/// @nodoc
abstract mixin class $UStoryPostLabelsSelfLabelsCopyWith<$Res> implements $UStoryPostLabelsCopyWith<$Res> {
  factory $UStoryPostLabelsSelfLabelsCopyWith(UStoryPostLabelsSelfLabels value, $Res Function(UStoryPostLabelsSelfLabels) _then) = _$UStoryPostLabelsSelfLabelsCopyWithImpl;
@useResult
$Res call({
 SelfLabels data
});


$SelfLabelsCopyWith<$Res> get data;

}
/// @nodoc
class _$UStoryPostLabelsSelfLabelsCopyWithImpl<$Res>
    implements $UStoryPostLabelsSelfLabelsCopyWith<$Res> {
  _$UStoryPostLabelsSelfLabelsCopyWithImpl(this._self, this._then);

  final UStoryPostLabelsSelfLabels _self;
  final $Res Function(UStoryPostLabelsSelfLabels) _then;

/// Create a copy of UStoryPostLabels
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UStoryPostLabelsSelfLabels(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SelfLabels,
  ));
}

/// Create a copy of UStoryPostLabels
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SelfLabelsCopyWith<$Res> get data {
  
  return $SelfLabelsCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UStoryPostLabelsUnknown extends UStoryPostLabels {
  const UStoryPostLabelsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UStoryPostLabels
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UStoryPostLabelsUnknownCopyWith<UStoryPostLabelsUnknown> get copyWith => _$UStoryPostLabelsUnknownCopyWithImpl<UStoryPostLabelsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UStoryPostLabelsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UStoryPostLabels.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UStoryPostLabelsUnknownCopyWith<$Res> implements $UStoryPostLabelsCopyWith<$Res> {
  factory $UStoryPostLabelsUnknownCopyWith(UStoryPostLabelsUnknown value, $Res Function(UStoryPostLabelsUnknown) _then) = _$UStoryPostLabelsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UStoryPostLabelsUnknownCopyWithImpl<$Res>
    implements $UStoryPostLabelsUnknownCopyWith<$Res> {
  _$UStoryPostLabelsUnknownCopyWithImpl(this._self, this._then);

  final UStoryPostLabelsUnknown _self;
  final $Res Function(UStoryPostLabelsUnknown) _then;

/// Create a copy of UStoryPostLabels
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UStoryPostLabelsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
