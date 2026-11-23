// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UCardContent {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UCardContent&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UCardContent(data: $data)';
}


}

/// @nodoc
class $UCardContentCopyWith<$Res>  {
$UCardContentCopyWith(UCardContent _, $Res Function(UCardContent) __);
}


/// Adds pattern-matching-related methods to [UCardContent].
extension UCardContentPatterns on UCardContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UCardContentUrlContent value)?  urlContent,TResult Function( UCardContentNoteContent value)?  noteContent,TResult Function( UCardContentUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UCardContentUrlContent() when urlContent != null:
return urlContent(_that);case UCardContentNoteContent() when noteContent != null:
return noteContent(_that);case UCardContentUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UCardContentUrlContent value)  urlContent,required TResult Function( UCardContentNoteContent value)  noteContent,required TResult Function( UCardContentUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UCardContentUrlContent():
return urlContent(_that);case UCardContentNoteContent():
return noteContent(_that);case UCardContentUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UCardContentUrlContent value)?  urlContent,TResult? Function( UCardContentNoteContent value)?  noteContent,TResult? Function( UCardContentUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UCardContentUrlContent() when urlContent != null:
return urlContent(_that);case UCardContentNoteContent() when noteContent != null:
return noteContent(_that);case UCardContentUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( UrlContent data)?  urlContent,TResult Function( NoteContent data)?  noteContent,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UCardContentUrlContent() when urlContent != null:
return urlContent(_that.data);case UCardContentNoteContent() when noteContent != null:
return noteContent(_that.data);case UCardContentUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( UrlContent data)  urlContent,required TResult Function( NoteContent data)  noteContent,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UCardContentUrlContent():
return urlContent(_that.data);case UCardContentNoteContent():
return noteContent(_that.data);case UCardContentUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( UrlContent data)?  urlContent,TResult? Function( NoteContent data)?  noteContent,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UCardContentUrlContent() when urlContent != null:
return urlContent(_that.data);case UCardContentNoteContent() when noteContent != null:
return noteContent(_that.data);case UCardContentUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UCardContentUrlContent extends UCardContent {
  const UCardContentUrlContent({required this.data}): super._();
  

@override final  UrlContent data;

/// Create a copy of UCardContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UCardContentUrlContentCopyWith<UCardContentUrlContent> get copyWith => _$UCardContentUrlContentCopyWithImpl<UCardContentUrlContent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UCardContentUrlContent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UCardContent.urlContent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UCardContentUrlContentCopyWith<$Res> implements $UCardContentCopyWith<$Res> {
  factory $UCardContentUrlContentCopyWith(UCardContentUrlContent value, $Res Function(UCardContentUrlContent) _then) = _$UCardContentUrlContentCopyWithImpl;
@useResult
$Res call({
 UrlContent data
});


$UrlContentCopyWith<$Res> get data;

}
/// @nodoc
class _$UCardContentUrlContentCopyWithImpl<$Res>
    implements $UCardContentUrlContentCopyWith<$Res> {
  _$UCardContentUrlContentCopyWithImpl(this._self, this._then);

  final UCardContentUrlContent _self;
  final $Res Function(UCardContentUrlContent) _then;

/// Create a copy of UCardContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UCardContentUrlContent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as UrlContent,
  ));
}

/// Create a copy of UCardContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UrlContentCopyWith<$Res> get data {
  
  return $UrlContentCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UCardContentNoteContent extends UCardContent {
  const UCardContentNoteContent({required this.data}): super._();
  

@override final  NoteContent data;

/// Create a copy of UCardContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UCardContentNoteContentCopyWith<UCardContentNoteContent> get copyWith => _$UCardContentNoteContentCopyWithImpl<UCardContentNoteContent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UCardContentNoteContent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UCardContent.noteContent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UCardContentNoteContentCopyWith<$Res> implements $UCardContentCopyWith<$Res> {
  factory $UCardContentNoteContentCopyWith(UCardContentNoteContent value, $Res Function(UCardContentNoteContent) _then) = _$UCardContentNoteContentCopyWithImpl;
@useResult
$Res call({
 NoteContent data
});


$NoteContentCopyWith<$Res> get data;

}
/// @nodoc
class _$UCardContentNoteContentCopyWithImpl<$Res>
    implements $UCardContentNoteContentCopyWith<$Res> {
  _$UCardContentNoteContentCopyWithImpl(this._self, this._then);

  final UCardContentNoteContent _self;
  final $Res Function(UCardContentNoteContent) _then;

/// Create a copy of UCardContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UCardContentNoteContent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NoteContent,
  ));
}

/// Create a copy of UCardContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteContentCopyWith<$Res> get data {
  
  return $NoteContentCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UCardContentUnknown extends UCardContent {
  const UCardContentUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UCardContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UCardContentUnknownCopyWith<UCardContentUnknown> get copyWith => _$UCardContentUnknownCopyWithImpl<UCardContentUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UCardContentUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UCardContent.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UCardContentUnknownCopyWith<$Res> implements $UCardContentCopyWith<$Res> {
  factory $UCardContentUnknownCopyWith(UCardContentUnknown value, $Res Function(UCardContentUnknown) _then) = _$UCardContentUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UCardContentUnknownCopyWithImpl<$Res>
    implements $UCardContentUnknownCopyWith<$Res> {
  _$UCardContentUnknownCopyWithImpl(this._self, this._then);

  final UCardContentUnknown _self;
  final $Res Function(UCardContentUnknown) _then;

/// Create a copy of UCardContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UCardContentUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
