// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_output_relationships.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UGraphGetRelationshipsOutputRelationships {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGraphGetRelationshipsOutputRelationships&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UGraphGetRelationshipsOutputRelationships(data: $data)';
}


}

/// @nodoc
class $UGraphGetRelationshipsOutputRelationshipsCopyWith<$Res>  {
$UGraphGetRelationshipsOutputRelationshipsCopyWith(UGraphGetRelationshipsOutputRelationships _, $Res Function(UGraphGetRelationshipsOutputRelationships) __);
}


/// Adds pattern-matching-related methods to [UGraphGetRelationshipsOutputRelationships].
extension UGraphGetRelationshipsOutputRelationshipsPatterns on UGraphGetRelationshipsOutputRelationships {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UGraphGetRelationshipsOutputRelationshipsRelationship value)?  relationship,TResult Function( UGraphGetRelationshipsOutputRelationshipsNotFoundActor value)?  notFoundActor,TResult Function( UGraphGetRelationshipsOutputRelationshipsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UGraphGetRelationshipsOutputRelationshipsRelationship() when relationship != null:
return relationship(_that);case UGraphGetRelationshipsOutputRelationshipsNotFoundActor() when notFoundActor != null:
return notFoundActor(_that);case UGraphGetRelationshipsOutputRelationshipsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UGraphGetRelationshipsOutputRelationshipsRelationship value)  relationship,required TResult Function( UGraphGetRelationshipsOutputRelationshipsNotFoundActor value)  notFoundActor,required TResult Function( UGraphGetRelationshipsOutputRelationshipsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UGraphGetRelationshipsOutputRelationshipsRelationship():
return relationship(_that);case UGraphGetRelationshipsOutputRelationshipsNotFoundActor():
return notFoundActor(_that);case UGraphGetRelationshipsOutputRelationshipsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UGraphGetRelationshipsOutputRelationshipsRelationship value)?  relationship,TResult? Function( UGraphGetRelationshipsOutputRelationshipsNotFoundActor value)?  notFoundActor,TResult? Function( UGraphGetRelationshipsOutputRelationshipsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UGraphGetRelationshipsOutputRelationshipsRelationship() when relationship != null:
return relationship(_that);case UGraphGetRelationshipsOutputRelationshipsNotFoundActor() when notFoundActor != null:
return notFoundActor(_that);case UGraphGetRelationshipsOutputRelationshipsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Relationship data)?  relationship,TResult Function( NotFoundActor data)?  notFoundActor,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UGraphGetRelationshipsOutputRelationshipsRelationship() when relationship != null:
return relationship(_that.data);case UGraphGetRelationshipsOutputRelationshipsNotFoundActor() when notFoundActor != null:
return notFoundActor(_that.data);case UGraphGetRelationshipsOutputRelationshipsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Relationship data)  relationship,required TResult Function( NotFoundActor data)  notFoundActor,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UGraphGetRelationshipsOutputRelationshipsRelationship():
return relationship(_that.data);case UGraphGetRelationshipsOutputRelationshipsNotFoundActor():
return notFoundActor(_that.data);case UGraphGetRelationshipsOutputRelationshipsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Relationship data)?  relationship,TResult? Function( NotFoundActor data)?  notFoundActor,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UGraphGetRelationshipsOutputRelationshipsRelationship() when relationship != null:
return relationship(_that.data);case UGraphGetRelationshipsOutputRelationshipsNotFoundActor() when notFoundActor != null:
return notFoundActor(_that.data);case UGraphGetRelationshipsOutputRelationshipsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UGraphGetRelationshipsOutputRelationshipsRelationship extends UGraphGetRelationshipsOutputRelationships {
  const UGraphGetRelationshipsOutputRelationshipsRelationship({required this.data}): super._();
  

@override final  Relationship data;

/// Create a copy of UGraphGetRelationshipsOutputRelationships
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGraphGetRelationshipsOutputRelationshipsRelationshipCopyWith<UGraphGetRelationshipsOutputRelationshipsRelationship> get copyWith => _$UGraphGetRelationshipsOutputRelationshipsRelationshipCopyWithImpl<UGraphGetRelationshipsOutputRelationshipsRelationship>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGraphGetRelationshipsOutputRelationshipsRelationship&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGraphGetRelationshipsOutputRelationships.relationship(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGraphGetRelationshipsOutputRelationshipsRelationshipCopyWith<$Res> implements $UGraphGetRelationshipsOutputRelationshipsCopyWith<$Res> {
  factory $UGraphGetRelationshipsOutputRelationshipsRelationshipCopyWith(UGraphGetRelationshipsOutputRelationshipsRelationship value, $Res Function(UGraphGetRelationshipsOutputRelationshipsRelationship) _then) = _$UGraphGetRelationshipsOutputRelationshipsRelationshipCopyWithImpl;
@useResult
$Res call({
 Relationship data
});


$RelationshipCopyWith<$Res> get data;

}
/// @nodoc
class _$UGraphGetRelationshipsOutputRelationshipsRelationshipCopyWithImpl<$Res>
    implements $UGraphGetRelationshipsOutputRelationshipsRelationshipCopyWith<$Res> {
  _$UGraphGetRelationshipsOutputRelationshipsRelationshipCopyWithImpl(this._self, this._then);

  final UGraphGetRelationshipsOutputRelationshipsRelationship _self;
  final $Res Function(UGraphGetRelationshipsOutputRelationshipsRelationship) _then;

/// Create a copy of UGraphGetRelationshipsOutputRelationships
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGraphGetRelationshipsOutputRelationshipsRelationship(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Relationship,
  ));
}

/// Create a copy of UGraphGetRelationshipsOutputRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RelationshipCopyWith<$Res> get data {
  
  return $RelationshipCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGraphGetRelationshipsOutputRelationshipsNotFoundActor extends UGraphGetRelationshipsOutputRelationships {
  const UGraphGetRelationshipsOutputRelationshipsNotFoundActor({required this.data}): super._();
  

@override final  NotFoundActor data;

/// Create a copy of UGraphGetRelationshipsOutputRelationships
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGraphGetRelationshipsOutputRelationshipsNotFoundActorCopyWith<UGraphGetRelationshipsOutputRelationshipsNotFoundActor> get copyWith => _$UGraphGetRelationshipsOutputRelationshipsNotFoundActorCopyWithImpl<UGraphGetRelationshipsOutputRelationshipsNotFoundActor>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGraphGetRelationshipsOutputRelationshipsNotFoundActor&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UGraphGetRelationshipsOutputRelationships.notFoundActor(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGraphGetRelationshipsOutputRelationshipsNotFoundActorCopyWith<$Res> implements $UGraphGetRelationshipsOutputRelationshipsCopyWith<$Res> {
  factory $UGraphGetRelationshipsOutputRelationshipsNotFoundActorCopyWith(UGraphGetRelationshipsOutputRelationshipsNotFoundActor value, $Res Function(UGraphGetRelationshipsOutputRelationshipsNotFoundActor) _then) = _$UGraphGetRelationshipsOutputRelationshipsNotFoundActorCopyWithImpl;
@useResult
$Res call({
 NotFoundActor data
});


$NotFoundActorCopyWith<$Res> get data;

}
/// @nodoc
class _$UGraphGetRelationshipsOutputRelationshipsNotFoundActorCopyWithImpl<$Res>
    implements $UGraphGetRelationshipsOutputRelationshipsNotFoundActorCopyWith<$Res> {
  _$UGraphGetRelationshipsOutputRelationshipsNotFoundActorCopyWithImpl(this._self, this._then);

  final UGraphGetRelationshipsOutputRelationshipsNotFoundActor _self;
  final $Res Function(UGraphGetRelationshipsOutputRelationshipsNotFoundActor) _then;

/// Create a copy of UGraphGetRelationshipsOutputRelationships
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGraphGetRelationshipsOutputRelationshipsNotFoundActor(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NotFoundActor,
  ));
}

/// Create a copy of UGraphGetRelationshipsOutputRelationships
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotFoundActorCopyWith<$Res> get data {
  
  return $NotFoundActorCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UGraphGetRelationshipsOutputRelationshipsUnknown extends UGraphGetRelationshipsOutputRelationships {
  const UGraphGetRelationshipsOutputRelationshipsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UGraphGetRelationshipsOutputRelationships
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UGraphGetRelationshipsOutputRelationshipsUnknownCopyWith<UGraphGetRelationshipsOutputRelationshipsUnknown> get copyWith => _$UGraphGetRelationshipsOutputRelationshipsUnknownCopyWithImpl<UGraphGetRelationshipsOutputRelationshipsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UGraphGetRelationshipsOutputRelationshipsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UGraphGetRelationshipsOutputRelationships.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UGraphGetRelationshipsOutputRelationshipsUnknownCopyWith<$Res> implements $UGraphGetRelationshipsOutputRelationshipsCopyWith<$Res> {
  factory $UGraphGetRelationshipsOutputRelationshipsUnknownCopyWith(UGraphGetRelationshipsOutputRelationshipsUnknown value, $Res Function(UGraphGetRelationshipsOutputRelationshipsUnknown) _then) = _$UGraphGetRelationshipsOutputRelationshipsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UGraphGetRelationshipsOutputRelationshipsUnknownCopyWithImpl<$Res>
    implements $UGraphGetRelationshipsOutputRelationshipsUnknownCopyWith<$Res> {
  _$UGraphGetRelationshipsOutputRelationshipsUnknownCopyWithImpl(this._self, this._then);

  final UGraphGetRelationshipsOutputRelationshipsUnknown _self;
  final $Res Function(UGraphGetRelationshipsOutputRelationshipsUnknown) _then;

/// Create a copy of UGraphGetRelationshipsOutputRelationships
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UGraphGetRelationshipsOutputRelationshipsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
