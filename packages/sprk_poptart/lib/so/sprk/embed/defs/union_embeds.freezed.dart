// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_embeds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UEmbeds {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbeds&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UEmbeds(data: $data)';
}


}

/// @nodoc
class $UEmbedsCopyWith<$Res>  {
$UEmbedsCopyWith(UEmbeds _, $Res Function(UEmbeds) __);
}


/// Adds pattern-matching-related methods to [UEmbeds].
extension UEmbedsPatterns on UEmbeds {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UEmbedsEmbedMention value)?  embedMention,TResult Function( UEmbedsEmbedRecord value)?  embedRecord,TResult Function( UEmbedsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UEmbedsEmbedMention() when embedMention != null:
return embedMention(_that);case UEmbedsEmbedRecord() when embedRecord != null:
return embedRecord(_that);case UEmbedsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UEmbedsEmbedMention value)  embedMention,required TResult Function( UEmbedsEmbedRecord value)  embedRecord,required TResult Function( UEmbedsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UEmbedsEmbedMention():
return embedMention(_that);case UEmbedsEmbedRecord():
return embedRecord(_that);case UEmbedsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UEmbedsEmbedMention value)?  embedMention,TResult? Function( UEmbedsEmbedRecord value)?  embedRecord,TResult? Function( UEmbedsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UEmbedsEmbedMention() when embedMention != null:
return embedMention(_that);case UEmbedsEmbedRecord() when embedRecord != null:
return embedRecord(_that);case UEmbedsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedMention data)?  embedMention,TResult Function( EmbedRecord data)?  embedRecord,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UEmbedsEmbedMention() when embedMention != null:
return embedMention(_that.data);case UEmbedsEmbedRecord() when embedRecord != null:
return embedRecord(_that.data);case UEmbedsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedMention data)  embedMention,required TResult Function( EmbedRecord data)  embedRecord,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UEmbedsEmbedMention():
return embedMention(_that.data);case UEmbedsEmbedRecord():
return embedRecord(_that.data);case UEmbedsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedMention data)?  embedMention,TResult? Function( EmbedRecord data)?  embedRecord,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UEmbedsEmbedMention() when embedMention != null:
return embedMention(_that.data);case UEmbedsEmbedRecord() when embedRecord != null:
return embedRecord(_that.data);case UEmbedsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UEmbedsEmbedMention extends UEmbeds {
  const UEmbedsEmbedMention({required this.data}): super._();


@override final  EmbedMention data;

/// Create a copy of UEmbeds
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedsEmbedMentionCopyWith<UEmbedsEmbedMention> get copyWith => _$UEmbedsEmbedMentionCopyWithImpl<UEmbedsEmbedMention>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedsEmbedMention&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbeds.embedMention(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedsEmbedMentionCopyWith<$Res> implements $UEmbedsCopyWith<$Res> {
  factory $UEmbedsEmbedMentionCopyWith(UEmbedsEmbedMention value, $Res Function(UEmbedsEmbedMention) _then) = _$UEmbedsEmbedMentionCopyWithImpl;
@useResult
$Res call({
 EmbedMention data
});


$EmbedMentionCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedsEmbedMentionCopyWithImpl<$Res>
    implements $UEmbedsEmbedMentionCopyWith<$Res> {
  _$UEmbedsEmbedMentionCopyWithImpl(this._self, this._then);

  final UEmbedsEmbedMention _self;
  final $Res Function(UEmbedsEmbedMention) _then;

/// Create a copy of UEmbeds
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedsEmbedMention(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedMention,
  ));
}

/// Create a copy of UEmbeds
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedMentionCopyWith<$Res> get data {

  return $EmbedMentionCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedsEmbedRecord extends UEmbeds {
  const UEmbedsEmbedRecord({required this.data}): super._();


@override final  EmbedRecord data;

/// Create a copy of UEmbeds
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedsEmbedRecordCopyWith<UEmbedsEmbedRecord> get copyWith => _$UEmbedsEmbedRecordCopyWithImpl<UEmbedsEmbedRecord>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedsEmbedRecord&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbeds.embedRecord(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedsEmbedRecordCopyWith<$Res> implements $UEmbedsCopyWith<$Res> {
  factory $UEmbedsEmbedRecordCopyWith(UEmbedsEmbedRecord value, $Res Function(UEmbedsEmbedRecord) _then) = _$UEmbedsEmbedRecordCopyWithImpl;
@useResult
$Res call({
 EmbedRecord data
});


$EmbedRecordCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedsEmbedRecordCopyWithImpl<$Res>
    implements $UEmbedsEmbedRecordCopyWith<$Res> {
  _$UEmbedsEmbedRecordCopyWithImpl(this._self, this._then);

  final UEmbedsEmbedRecord _self;
  final $Res Function(UEmbedsEmbedRecord) _then;

/// Create a copy of UEmbeds
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedsEmbedRecord(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedRecord,
  ));
}

/// Create a copy of UEmbeds
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedRecordCopyWith<$Res> get data {

  return $EmbedRecordCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedsUnknown extends UEmbeds {
  const UEmbedsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UEmbeds
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedsUnknownCopyWith<UEmbedsUnknown> get copyWith => _$UEmbedsUnknownCopyWithImpl<UEmbedsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UEmbeds.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedsUnknownCopyWith<$Res> implements $UEmbedsCopyWith<$Res> {
  factory $UEmbedsUnknownCopyWith(UEmbedsUnknown value, $Res Function(UEmbedsUnknown) _then) = _$UEmbedsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UEmbedsUnknownCopyWithImpl<$Res>
    implements $UEmbedsUnknownCopyWith<$Res> {
  _$UEmbedsUnknownCopyWithImpl(this._self, this._then);

  final UEmbedsUnknown _self;
  final $Res Function(UEmbedsUnknown) _then;

/// Create a copy of UEmbeds
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
