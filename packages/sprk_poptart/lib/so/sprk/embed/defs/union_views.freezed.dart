// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_views.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UViews {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UViews&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UViews(data: $data)';
}


}

/// @nodoc
class $UViewsCopyWith<$Res>  {
$UViewsCopyWith(UViews _, $Res Function(UViews) __);
}


/// Adds pattern-matching-related methods to [UViews].
extension UViewsPatterns on UViews {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UViewsEmbedMentionView value)?  embedMentionView,TResult Function( UViewsEmbedRecordView value)?  embedRecordView,TResult Function( UViewsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UViewsEmbedMentionView() when embedMentionView != null:
return embedMentionView(_that);case UViewsEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that);case UViewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UViewsEmbedMentionView value)  embedMentionView,required TResult Function( UViewsEmbedRecordView value)  embedRecordView,required TResult Function( UViewsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UViewsEmbedMentionView():
return embedMentionView(_that);case UViewsEmbedRecordView():
return embedRecordView(_that);case UViewsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UViewsEmbedMentionView value)?  embedMentionView,TResult? Function( UViewsEmbedRecordView value)?  embedRecordView,TResult? Function( UViewsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UViewsEmbedMentionView() when embedMentionView != null:
return embedMentionView(_that);case UViewsEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that);case UViewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedMentionView data)?  embedMentionView,TResult Function( EmbedRecordView data)?  embedRecordView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UViewsEmbedMentionView() when embedMentionView != null:
return embedMentionView(_that.data);case UViewsEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that.data);case UViewsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedMentionView data)  embedMentionView,required TResult Function( EmbedRecordView data)  embedRecordView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UViewsEmbedMentionView():
return embedMentionView(_that.data);case UViewsEmbedRecordView():
return embedRecordView(_that.data);case UViewsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedMentionView data)?  embedMentionView,TResult? Function( EmbedRecordView data)?  embedRecordView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UViewsEmbedMentionView() when embedMentionView != null:
return embedMentionView(_that.data);case UViewsEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that.data);case UViewsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UViewsEmbedMentionView extends UViews {
  const UViewsEmbedMentionView({required this.data}): super._();
  

@override final  EmbedMentionView data;

/// Create a copy of UViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UViewsEmbedMentionViewCopyWith<UViewsEmbedMentionView> get copyWith => _$UViewsEmbedMentionViewCopyWithImpl<UViewsEmbedMentionView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UViewsEmbedMentionView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UViews.embedMentionView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UViewsEmbedMentionViewCopyWith<$Res> implements $UViewsCopyWith<$Res> {
  factory $UViewsEmbedMentionViewCopyWith(UViewsEmbedMentionView value, $Res Function(UViewsEmbedMentionView) _then) = _$UViewsEmbedMentionViewCopyWithImpl;
@useResult
$Res call({
 EmbedMentionView data
});


$EmbedMentionViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UViewsEmbedMentionViewCopyWithImpl<$Res>
    implements $UViewsEmbedMentionViewCopyWith<$Res> {
  _$UViewsEmbedMentionViewCopyWithImpl(this._self, this._then);

  final UViewsEmbedMentionView _self;
  final $Res Function(UViewsEmbedMentionView) _then;

/// Create a copy of UViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UViewsEmbedMentionView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedMentionView,
  ));
}

/// Create a copy of UViews
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedMentionViewCopyWith<$Res> get data {
  
  return $EmbedMentionViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UViewsEmbedRecordView extends UViews {
  const UViewsEmbedRecordView({required this.data}): super._();
  

@override final  EmbedRecordView data;

/// Create a copy of UViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UViewsEmbedRecordViewCopyWith<UViewsEmbedRecordView> get copyWith => _$UViewsEmbedRecordViewCopyWithImpl<UViewsEmbedRecordView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UViewsEmbedRecordView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UViews.embedRecordView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UViewsEmbedRecordViewCopyWith<$Res> implements $UViewsCopyWith<$Res> {
  factory $UViewsEmbedRecordViewCopyWith(UViewsEmbedRecordView value, $Res Function(UViewsEmbedRecordView) _then) = _$UViewsEmbedRecordViewCopyWithImpl;
@useResult
$Res call({
 EmbedRecordView data
});


$EmbedRecordViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UViewsEmbedRecordViewCopyWithImpl<$Res>
    implements $UViewsEmbedRecordViewCopyWith<$Res> {
  _$UViewsEmbedRecordViewCopyWithImpl(this._self, this._then);

  final UViewsEmbedRecordView _self;
  final $Res Function(UViewsEmbedRecordView) _then;

/// Create a copy of UViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UViewsEmbedRecordView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedRecordView,
  ));
}

/// Create a copy of UViews
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedRecordViewCopyWith<$Res> get data {
  
  return $EmbedRecordViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UViewsUnknown extends UViews {
  const UViewsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UViews
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UViewsUnknownCopyWith<UViewsUnknown> get copyWith => _$UViewsUnknownCopyWithImpl<UViewsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UViewsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UViews.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UViewsUnknownCopyWith<$Res> implements $UViewsCopyWith<$Res> {
  factory $UViewsUnknownCopyWith(UViewsUnknown value, $Res Function(UViewsUnknown) _then) = _$UViewsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UViewsUnknownCopyWithImpl<$Res>
    implements $UViewsUnknownCopyWith<$Res> {
  _$UViewsUnknownCopyWithImpl(this._self, this._then);

  final UViewsUnknown _self;
  final $Res Function(UViewsUnknown) _then;

/// Create a copy of UViews
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UViewsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
