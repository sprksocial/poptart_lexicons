// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_viewer_state_known_interactions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UViewerStateKnownInteractions {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UViewerStateKnownInteractions&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UViewerStateKnownInteractions(data: $data)';
}


}

/// @nodoc
class $UViewerStateKnownInteractionsCopyWith<$Res>  {
$UViewerStateKnownInteractionsCopyWith(UViewerStateKnownInteractions _, $Res Function(UViewerStateKnownInteractions) __);
}


/// Adds pattern-matching-related methods to [UViewerStateKnownInteractions].
extension UViewerStateKnownInteractionsPatterns on UViewerStateKnownInteractions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UViewerStateKnownInteractionsKnownRepost value)?  knownRepost,TResult Function( UViewerStateKnownInteractionsKnownLike value)?  knownLike,TResult Function( UViewerStateKnownInteractionsKnownReply value)?  knownReply,TResult Function( UViewerStateKnownInteractionsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UViewerStateKnownInteractionsKnownRepost() when knownRepost != null:
return knownRepost(_that);case UViewerStateKnownInteractionsKnownLike() when knownLike != null:
return knownLike(_that);case UViewerStateKnownInteractionsKnownReply() when knownReply != null:
return knownReply(_that);case UViewerStateKnownInteractionsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UViewerStateKnownInteractionsKnownRepost value)  knownRepost,required TResult Function( UViewerStateKnownInteractionsKnownLike value)  knownLike,required TResult Function( UViewerStateKnownInteractionsKnownReply value)  knownReply,required TResult Function( UViewerStateKnownInteractionsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UViewerStateKnownInteractionsKnownRepost():
return knownRepost(_that);case UViewerStateKnownInteractionsKnownLike():
return knownLike(_that);case UViewerStateKnownInteractionsKnownReply():
return knownReply(_that);case UViewerStateKnownInteractionsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UViewerStateKnownInteractionsKnownRepost value)?  knownRepost,TResult? Function( UViewerStateKnownInteractionsKnownLike value)?  knownLike,TResult? Function( UViewerStateKnownInteractionsKnownReply value)?  knownReply,TResult? Function( UViewerStateKnownInteractionsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UViewerStateKnownInteractionsKnownRepost() when knownRepost != null:
return knownRepost(_that);case UViewerStateKnownInteractionsKnownLike() when knownLike != null:
return knownLike(_that);case UViewerStateKnownInteractionsKnownReply() when knownReply != null:
return knownReply(_that);case UViewerStateKnownInteractionsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownRepost data)?  knownRepost,TResult Function( KnownLike data)?  knownLike,TResult Function( KnownReply data)?  knownReply,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UViewerStateKnownInteractionsKnownRepost() when knownRepost != null:
return knownRepost(_that.data);case UViewerStateKnownInteractionsKnownLike() when knownLike != null:
return knownLike(_that.data);case UViewerStateKnownInteractionsKnownReply() when knownReply != null:
return knownReply(_that.data);case UViewerStateKnownInteractionsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownRepost data)  knownRepost,required TResult Function( KnownLike data)  knownLike,required TResult Function( KnownReply data)  knownReply,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UViewerStateKnownInteractionsKnownRepost():
return knownRepost(_that.data);case UViewerStateKnownInteractionsKnownLike():
return knownLike(_that.data);case UViewerStateKnownInteractionsKnownReply():
return knownReply(_that.data);case UViewerStateKnownInteractionsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownRepost data)?  knownRepost,TResult? Function( KnownLike data)?  knownLike,TResult? Function( KnownReply data)?  knownReply,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UViewerStateKnownInteractionsKnownRepost() when knownRepost != null:
return knownRepost(_that.data);case UViewerStateKnownInteractionsKnownLike() when knownLike != null:
return knownLike(_that.data);case UViewerStateKnownInteractionsKnownReply() when knownReply != null:
return knownReply(_that.data);case UViewerStateKnownInteractionsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UViewerStateKnownInteractionsKnownRepost extends UViewerStateKnownInteractions {
  const UViewerStateKnownInteractionsKnownRepost({required this.data}): super._();
  

@override final  KnownRepost data;

/// Create a copy of UViewerStateKnownInteractions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UViewerStateKnownInteractionsKnownRepostCopyWith<UViewerStateKnownInteractionsKnownRepost> get copyWith => _$UViewerStateKnownInteractionsKnownRepostCopyWithImpl<UViewerStateKnownInteractionsKnownRepost>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UViewerStateKnownInteractionsKnownRepost&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UViewerStateKnownInteractions.knownRepost(data: $data)';
}


}

/// @nodoc
abstract mixin class $UViewerStateKnownInteractionsKnownRepostCopyWith<$Res> implements $UViewerStateKnownInteractionsCopyWith<$Res> {
  factory $UViewerStateKnownInteractionsKnownRepostCopyWith(UViewerStateKnownInteractionsKnownRepost value, $Res Function(UViewerStateKnownInteractionsKnownRepost) _then) = _$UViewerStateKnownInteractionsKnownRepostCopyWithImpl;
@useResult
$Res call({
 KnownRepost data
});


$KnownRepostCopyWith<$Res> get data;

}
/// @nodoc
class _$UViewerStateKnownInteractionsKnownRepostCopyWithImpl<$Res>
    implements $UViewerStateKnownInteractionsKnownRepostCopyWith<$Res> {
  _$UViewerStateKnownInteractionsKnownRepostCopyWithImpl(this._self, this._then);

  final UViewerStateKnownInteractionsKnownRepost _self;
  final $Res Function(UViewerStateKnownInteractionsKnownRepost) _then;

/// Create a copy of UViewerStateKnownInteractions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UViewerStateKnownInteractionsKnownRepost(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownRepost,
  ));
}

/// Create a copy of UViewerStateKnownInteractions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KnownRepostCopyWith<$Res> get data {
  
  return $KnownRepostCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UViewerStateKnownInteractionsKnownLike extends UViewerStateKnownInteractions {
  const UViewerStateKnownInteractionsKnownLike({required this.data}): super._();
  

@override final  KnownLike data;

/// Create a copy of UViewerStateKnownInteractions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UViewerStateKnownInteractionsKnownLikeCopyWith<UViewerStateKnownInteractionsKnownLike> get copyWith => _$UViewerStateKnownInteractionsKnownLikeCopyWithImpl<UViewerStateKnownInteractionsKnownLike>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UViewerStateKnownInteractionsKnownLike&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UViewerStateKnownInteractions.knownLike(data: $data)';
}


}

/// @nodoc
abstract mixin class $UViewerStateKnownInteractionsKnownLikeCopyWith<$Res> implements $UViewerStateKnownInteractionsCopyWith<$Res> {
  factory $UViewerStateKnownInteractionsKnownLikeCopyWith(UViewerStateKnownInteractionsKnownLike value, $Res Function(UViewerStateKnownInteractionsKnownLike) _then) = _$UViewerStateKnownInteractionsKnownLikeCopyWithImpl;
@useResult
$Res call({
 KnownLike data
});


$KnownLikeCopyWith<$Res> get data;

}
/// @nodoc
class _$UViewerStateKnownInteractionsKnownLikeCopyWithImpl<$Res>
    implements $UViewerStateKnownInteractionsKnownLikeCopyWith<$Res> {
  _$UViewerStateKnownInteractionsKnownLikeCopyWithImpl(this._self, this._then);

  final UViewerStateKnownInteractionsKnownLike _self;
  final $Res Function(UViewerStateKnownInteractionsKnownLike) _then;

/// Create a copy of UViewerStateKnownInteractions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UViewerStateKnownInteractionsKnownLike(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownLike,
  ));
}

/// Create a copy of UViewerStateKnownInteractions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KnownLikeCopyWith<$Res> get data {
  
  return $KnownLikeCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UViewerStateKnownInteractionsKnownReply extends UViewerStateKnownInteractions {
  const UViewerStateKnownInteractionsKnownReply({required this.data}): super._();
  

@override final  KnownReply data;

/// Create a copy of UViewerStateKnownInteractions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UViewerStateKnownInteractionsKnownReplyCopyWith<UViewerStateKnownInteractionsKnownReply> get copyWith => _$UViewerStateKnownInteractionsKnownReplyCopyWithImpl<UViewerStateKnownInteractionsKnownReply>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UViewerStateKnownInteractionsKnownReply&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UViewerStateKnownInteractions.knownReply(data: $data)';
}


}

/// @nodoc
abstract mixin class $UViewerStateKnownInteractionsKnownReplyCopyWith<$Res> implements $UViewerStateKnownInteractionsCopyWith<$Res> {
  factory $UViewerStateKnownInteractionsKnownReplyCopyWith(UViewerStateKnownInteractionsKnownReply value, $Res Function(UViewerStateKnownInteractionsKnownReply) _then) = _$UViewerStateKnownInteractionsKnownReplyCopyWithImpl;
@useResult
$Res call({
 KnownReply data
});


$KnownReplyCopyWith<$Res> get data;

}
/// @nodoc
class _$UViewerStateKnownInteractionsKnownReplyCopyWithImpl<$Res>
    implements $UViewerStateKnownInteractionsKnownReplyCopyWith<$Res> {
  _$UViewerStateKnownInteractionsKnownReplyCopyWithImpl(this._self, this._then);

  final UViewerStateKnownInteractionsKnownReply _self;
  final $Res Function(UViewerStateKnownInteractionsKnownReply) _then;

/// Create a copy of UViewerStateKnownInteractions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UViewerStateKnownInteractionsKnownReply(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownReply,
  ));
}

/// Create a copy of UViewerStateKnownInteractions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$KnownReplyCopyWith<$Res> get data {
  
  return $KnownReplyCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UViewerStateKnownInteractionsUnknown extends UViewerStateKnownInteractions {
  const UViewerStateKnownInteractionsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UViewerStateKnownInteractions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UViewerStateKnownInteractionsUnknownCopyWith<UViewerStateKnownInteractionsUnknown> get copyWith => _$UViewerStateKnownInteractionsUnknownCopyWithImpl<UViewerStateKnownInteractionsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UViewerStateKnownInteractionsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UViewerStateKnownInteractions.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UViewerStateKnownInteractionsUnknownCopyWith<$Res> implements $UViewerStateKnownInteractionsCopyWith<$Res> {
  factory $UViewerStateKnownInteractionsUnknownCopyWith(UViewerStateKnownInteractionsUnknown value, $Res Function(UViewerStateKnownInteractionsUnknown) _then) = _$UViewerStateKnownInteractionsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UViewerStateKnownInteractionsUnknownCopyWithImpl<$Res>
    implements $UViewerStateKnownInteractionsUnknownCopyWith<$Res> {
  _$UViewerStateKnownInteractionsUnknownCopyWithImpl(this._self, this._then);

  final UViewerStateKnownInteractionsUnknown _self;
  final $Res Function(UViewerStateKnownInteractionsUnknown) _then;

/// Create a copy of UViewerStateKnownInteractions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UViewerStateKnownInteractionsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
