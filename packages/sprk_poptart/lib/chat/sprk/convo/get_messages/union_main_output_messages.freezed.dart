// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_output_messages.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UConvoGetMessagesOutputMessages {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetMessagesOutputMessages&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UConvoGetMessagesOutputMessages(data: $data)';
}


}

/// @nodoc
class $UConvoGetMessagesOutputMessagesCopyWith<$Res>  {
$UConvoGetMessagesOutputMessagesCopyWith(UConvoGetMessagesOutputMessages _, $Res Function(UConvoGetMessagesOutputMessages) __);
}


/// Adds pattern-matching-related methods to [UConvoGetMessagesOutputMessages].
extension UConvoGetMessagesOutputMessagesPatterns on UConvoGetMessagesOutputMessages {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UConvoGetMessagesOutputMessagesMessageView value)?  messageView,TResult Function( UConvoGetMessagesOutputMessagesDeletedMessageView value)?  deletedMessageView,TResult Function( UConvoGetMessagesOutputMessagesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UConvoGetMessagesOutputMessagesMessageView() when messageView != null:
return messageView(_that);case UConvoGetMessagesOutputMessagesDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case UConvoGetMessagesOutputMessagesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UConvoGetMessagesOutputMessagesMessageView value)  messageView,required TResult Function( UConvoGetMessagesOutputMessagesDeletedMessageView value)  deletedMessageView,required TResult Function( UConvoGetMessagesOutputMessagesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UConvoGetMessagesOutputMessagesMessageView():
return messageView(_that);case UConvoGetMessagesOutputMessagesDeletedMessageView():
return deletedMessageView(_that);case UConvoGetMessagesOutputMessagesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UConvoGetMessagesOutputMessagesMessageView value)?  messageView,TResult? Function( UConvoGetMessagesOutputMessagesDeletedMessageView value)?  deletedMessageView,TResult? Function( UConvoGetMessagesOutputMessagesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UConvoGetMessagesOutputMessagesMessageView() when messageView != null:
return messageView(_that);case UConvoGetMessagesOutputMessagesDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that);case UConvoGetMessagesOutputMessagesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MessageView data)?  messageView,TResult Function( DeletedMessageView data)?  deletedMessageView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UConvoGetMessagesOutputMessagesMessageView() when messageView != null:
return messageView(_that.data);case UConvoGetMessagesOutputMessagesDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case UConvoGetMessagesOutputMessagesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MessageView data)  messageView,required TResult Function( DeletedMessageView data)  deletedMessageView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UConvoGetMessagesOutputMessagesMessageView():
return messageView(_that.data);case UConvoGetMessagesOutputMessagesDeletedMessageView():
return deletedMessageView(_that.data);case UConvoGetMessagesOutputMessagesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MessageView data)?  messageView,TResult? Function( DeletedMessageView data)?  deletedMessageView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UConvoGetMessagesOutputMessagesMessageView() when messageView != null:
return messageView(_that.data);case UConvoGetMessagesOutputMessagesDeletedMessageView() when deletedMessageView != null:
return deletedMessageView(_that.data);case UConvoGetMessagesOutputMessagesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UConvoGetMessagesOutputMessagesMessageView extends UConvoGetMessagesOutputMessages {
  const UConvoGetMessagesOutputMessagesMessageView({required this.data}): super._();


@override final  MessageView data;

/// Create a copy of UConvoGetMessagesOutputMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetMessagesOutputMessagesMessageViewCopyWith<UConvoGetMessagesOutputMessagesMessageView> get copyWith => _$UConvoGetMessagesOutputMessagesMessageViewCopyWithImpl<UConvoGetMessagesOutputMessagesMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetMessagesOutputMessagesMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoGetMessagesOutputMessages.messageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetMessagesOutputMessagesMessageViewCopyWith<$Res> implements $UConvoGetMessagesOutputMessagesCopyWith<$Res> {
  factory $UConvoGetMessagesOutputMessagesMessageViewCopyWith(UConvoGetMessagesOutputMessagesMessageView value, $Res Function(UConvoGetMessagesOutputMessagesMessageView) _then) = _$UConvoGetMessagesOutputMessagesMessageViewCopyWithImpl;
@useResult
$Res call({
 MessageView data
});


$MessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoGetMessagesOutputMessagesMessageViewCopyWithImpl<$Res>
    implements $UConvoGetMessagesOutputMessagesMessageViewCopyWith<$Res> {
  _$UConvoGetMessagesOutputMessagesMessageViewCopyWithImpl(this._self, this._then);

  final UConvoGetMessagesOutputMessagesMessageView _self;
  final $Res Function(UConvoGetMessagesOutputMessagesMessageView) _then;

/// Create a copy of UConvoGetMessagesOutputMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetMessagesOutputMessagesMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageView,
  ));
}

/// Create a copy of UConvoGetMessagesOutputMessages
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageViewCopyWith<$Res> get data {

  return $MessageViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoGetMessagesOutputMessagesDeletedMessageView extends UConvoGetMessagesOutputMessages {
  const UConvoGetMessagesOutputMessagesDeletedMessageView({required this.data}): super._();


@override final  DeletedMessageView data;

/// Create a copy of UConvoGetMessagesOutputMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetMessagesOutputMessagesDeletedMessageViewCopyWith<UConvoGetMessagesOutputMessagesDeletedMessageView> get copyWith => _$UConvoGetMessagesOutputMessagesDeletedMessageViewCopyWithImpl<UConvoGetMessagesOutputMessagesDeletedMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetMessagesOutputMessagesDeletedMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UConvoGetMessagesOutputMessages.deletedMessageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetMessagesOutputMessagesDeletedMessageViewCopyWith<$Res> implements $UConvoGetMessagesOutputMessagesCopyWith<$Res> {
  factory $UConvoGetMessagesOutputMessagesDeletedMessageViewCopyWith(UConvoGetMessagesOutputMessagesDeletedMessageView value, $Res Function(UConvoGetMessagesOutputMessagesDeletedMessageView) _then) = _$UConvoGetMessagesOutputMessagesDeletedMessageViewCopyWithImpl;
@useResult
$Res call({
 DeletedMessageView data
});


$DeletedMessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UConvoGetMessagesOutputMessagesDeletedMessageViewCopyWithImpl<$Res>
    implements $UConvoGetMessagesOutputMessagesDeletedMessageViewCopyWith<$Res> {
  _$UConvoGetMessagesOutputMessagesDeletedMessageViewCopyWithImpl(this._self, this._then);

  final UConvoGetMessagesOutputMessagesDeletedMessageView _self;
  final $Res Function(UConvoGetMessagesOutputMessagesDeletedMessageView) _then;

/// Create a copy of UConvoGetMessagesOutputMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetMessagesOutputMessagesDeletedMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DeletedMessageView,
  ));
}

/// Create a copy of UConvoGetMessagesOutputMessages
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeletedMessageViewCopyWith<$Res> get data {

  return $DeletedMessageViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UConvoGetMessagesOutputMessagesUnknown extends UConvoGetMessagesOutputMessages {
  const UConvoGetMessagesOutputMessagesUnknown({required final  Map<String, dynamic> data}): _data = data,super._();


 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UConvoGetMessagesOutputMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UConvoGetMessagesOutputMessagesUnknownCopyWith<UConvoGetMessagesOutputMessagesUnknown> get copyWith => _$UConvoGetMessagesOutputMessagesUnknownCopyWithImpl<UConvoGetMessagesOutputMessagesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UConvoGetMessagesOutputMessagesUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UConvoGetMessagesOutputMessages.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UConvoGetMessagesOutputMessagesUnknownCopyWith<$Res> implements $UConvoGetMessagesOutputMessagesCopyWith<$Res> {
  factory $UConvoGetMessagesOutputMessagesUnknownCopyWith(UConvoGetMessagesOutputMessagesUnknown value, $Res Function(UConvoGetMessagesOutputMessagesUnknown) _then) = _$UConvoGetMessagesOutputMessagesUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UConvoGetMessagesOutputMessagesUnknownCopyWithImpl<$Res>
    implements $UConvoGetMessagesOutputMessagesUnknownCopyWith<$Res> {
  _$UConvoGetMessagesOutputMessagesUnknownCopyWithImpl(this._self, this._then);

  final UConvoGetMessagesOutputMessagesUnknown _self;
  final $Res Function(UConvoGetMessagesOutputMessagesUnknown) _then;

/// Create a copy of UConvoGetMessagesOutputMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UConvoGetMessagesOutputMessagesUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
