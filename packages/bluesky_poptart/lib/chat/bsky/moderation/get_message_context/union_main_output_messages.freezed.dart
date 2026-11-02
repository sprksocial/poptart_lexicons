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
mixin _$UModerationGetMessageContextOutputMessages {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetMessageContextOutputMessages&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationGetMessageContextOutputMessages(data: $data)';
}


}

/// @nodoc
class $UModerationGetMessageContextOutputMessagesCopyWith<$Res>  {
$UModerationGetMessageContextOutputMessagesCopyWith(UModerationGetMessageContextOutputMessages _, $Res Function(UModerationGetMessageContextOutputMessages) __);
}


/// Adds pattern-matching-related methods to [UModerationGetMessageContextOutputMessages].
extension UModerationGetMessageContextOutputMessagesPatterns on UModerationGetMessageContextOutputMessages {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationGetMessageContextOutputMessagesMessageView value)?  messageView,TResult Function( UModerationGetMessageContextOutputMessagesSystemMessageView value)?  systemMessageView,TResult Function( UModerationGetMessageContextOutputMessagesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationGetMessageContextOutputMessagesMessageView() when messageView != null:
return messageView(_that);case UModerationGetMessageContextOutputMessagesSystemMessageView() when systemMessageView != null:
return systemMessageView(_that);case UModerationGetMessageContextOutputMessagesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationGetMessageContextOutputMessagesMessageView value)  messageView,required TResult Function( UModerationGetMessageContextOutputMessagesSystemMessageView value)  systemMessageView,required TResult Function( UModerationGetMessageContextOutputMessagesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationGetMessageContextOutputMessagesMessageView():
return messageView(_that);case UModerationGetMessageContextOutputMessagesSystemMessageView():
return systemMessageView(_that);case UModerationGetMessageContextOutputMessagesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationGetMessageContextOutputMessagesMessageView value)?  messageView,TResult? Function( UModerationGetMessageContextOutputMessagesSystemMessageView value)?  systemMessageView,TResult? Function( UModerationGetMessageContextOutputMessagesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationGetMessageContextOutputMessagesMessageView() when messageView != null:
return messageView(_that);case UModerationGetMessageContextOutputMessagesSystemMessageView() when systemMessageView != null:
return systemMessageView(_that);case UModerationGetMessageContextOutputMessagesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( MessageView data)?  messageView,TResult Function( SystemMessageView data)?  systemMessageView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationGetMessageContextOutputMessagesMessageView() when messageView != null:
return messageView(_that.data);case UModerationGetMessageContextOutputMessagesSystemMessageView() when systemMessageView != null:
return systemMessageView(_that.data);case UModerationGetMessageContextOutputMessagesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( MessageView data)  messageView,required TResult Function( SystemMessageView data)  systemMessageView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UModerationGetMessageContextOutputMessagesMessageView():
return messageView(_that.data);case UModerationGetMessageContextOutputMessagesSystemMessageView():
return systemMessageView(_that.data);case UModerationGetMessageContextOutputMessagesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( MessageView data)?  messageView,TResult? Function( SystemMessageView data)?  systemMessageView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UModerationGetMessageContextOutputMessagesMessageView() when messageView != null:
return messageView(_that.data);case UModerationGetMessageContextOutputMessagesSystemMessageView() when systemMessageView != null:
return systemMessageView(_that.data);case UModerationGetMessageContextOutputMessagesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationGetMessageContextOutputMessagesMessageView extends UModerationGetMessageContextOutputMessages {
  const UModerationGetMessageContextOutputMessagesMessageView({required this.data}): super._();
  

@override final  MessageView data;

/// Create a copy of UModerationGetMessageContextOutputMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetMessageContextOutputMessagesMessageViewCopyWith<UModerationGetMessageContextOutputMessagesMessageView> get copyWith => _$UModerationGetMessageContextOutputMessagesMessageViewCopyWithImpl<UModerationGetMessageContextOutputMessagesMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetMessageContextOutputMessagesMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationGetMessageContextOutputMessages.messageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetMessageContextOutputMessagesMessageViewCopyWith<$Res> implements $UModerationGetMessageContextOutputMessagesCopyWith<$Res> {
  factory $UModerationGetMessageContextOutputMessagesMessageViewCopyWith(UModerationGetMessageContextOutputMessagesMessageView value, $Res Function(UModerationGetMessageContextOutputMessagesMessageView) _then) = _$UModerationGetMessageContextOutputMessagesMessageViewCopyWithImpl;
@useResult
$Res call({
 MessageView data
});


$MessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationGetMessageContextOutputMessagesMessageViewCopyWithImpl<$Res>
    implements $UModerationGetMessageContextOutputMessagesMessageViewCopyWith<$Res> {
  _$UModerationGetMessageContextOutputMessagesMessageViewCopyWithImpl(this._self, this._then);

  final UModerationGetMessageContextOutputMessagesMessageView _self;
  final $Res Function(UModerationGetMessageContextOutputMessagesMessageView) _then;

/// Create a copy of UModerationGetMessageContextOutputMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetMessageContextOutputMessagesMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as MessageView,
  ));
}

/// Create a copy of UModerationGetMessageContextOutputMessages
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


class UModerationGetMessageContextOutputMessagesSystemMessageView extends UModerationGetMessageContextOutputMessages {
  const UModerationGetMessageContextOutputMessagesSystemMessageView({required this.data}): super._();
  

@override final  SystemMessageView data;

/// Create a copy of UModerationGetMessageContextOutputMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetMessageContextOutputMessagesSystemMessageViewCopyWith<UModerationGetMessageContextOutputMessagesSystemMessageView> get copyWith => _$UModerationGetMessageContextOutputMessagesSystemMessageViewCopyWithImpl<UModerationGetMessageContextOutputMessagesSystemMessageView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetMessageContextOutputMessagesSystemMessageView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationGetMessageContextOutputMessages.systemMessageView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetMessageContextOutputMessagesSystemMessageViewCopyWith<$Res> implements $UModerationGetMessageContextOutputMessagesCopyWith<$Res> {
  factory $UModerationGetMessageContextOutputMessagesSystemMessageViewCopyWith(UModerationGetMessageContextOutputMessagesSystemMessageView value, $Res Function(UModerationGetMessageContextOutputMessagesSystemMessageView) _then) = _$UModerationGetMessageContextOutputMessagesSystemMessageViewCopyWithImpl;
@useResult
$Res call({
 SystemMessageView data
});


$SystemMessageViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationGetMessageContextOutputMessagesSystemMessageViewCopyWithImpl<$Res>
    implements $UModerationGetMessageContextOutputMessagesSystemMessageViewCopyWith<$Res> {
  _$UModerationGetMessageContextOutputMessagesSystemMessageViewCopyWithImpl(this._self, this._then);

  final UModerationGetMessageContextOutputMessagesSystemMessageView _self;
  final $Res Function(UModerationGetMessageContextOutputMessagesSystemMessageView) _then;

/// Create a copy of UModerationGetMessageContextOutputMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetMessageContextOutputMessagesSystemMessageView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as SystemMessageView,
  ));
}

/// Create a copy of UModerationGetMessageContextOutputMessages
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageViewCopyWith<$Res> get data {
  
  return $SystemMessageViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationGetMessageContextOutputMessagesUnknown extends UModerationGetMessageContextOutputMessages {
  const UModerationGetMessageContextOutputMessagesUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationGetMessageContextOutputMessages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetMessageContextOutputMessagesUnknownCopyWith<UModerationGetMessageContextOutputMessagesUnknown> get copyWith => _$UModerationGetMessageContextOutputMessagesUnknownCopyWithImpl<UModerationGetMessageContextOutputMessagesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetMessageContextOutputMessagesUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationGetMessageContextOutputMessages.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetMessageContextOutputMessagesUnknownCopyWith<$Res> implements $UModerationGetMessageContextOutputMessagesCopyWith<$Res> {
  factory $UModerationGetMessageContextOutputMessagesUnknownCopyWith(UModerationGetMessageContextOutputMessagesUnknown value, $Res Function(UModerationGetMessageContextOutputMessagesUnknown) _then) = _$UModerationGetMessageContextOutputMessagesUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationGetMessageContextOutputMessagesUnknownCopyWithImpl<$Res>
    implements $UModerationGetMessageContextOutputMessagesUnknownCopyWith<$Res> {
  _$UModerationGetMessageContextOutputMessagesUnknownCopyWithImpl(this._self, this._then);

  final UModerationGetMessageContextOutputMessagesUnknown _self;
  final $Res Function(UModerationGetMessageContextOutputMessagesUnknown) _then;

/// Create a copy of UModerationGetMessageContextOutputMessages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetMessageContextOutputMessagesUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
