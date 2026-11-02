// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_output_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UEmbedGetEmbedExternalViewOutputData {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGetEmbedExternalViewOutputData&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UEmbedGetEmbedExternalViewOutputData(data: $data)';
}


}

/// @nodoc
class $UEmbedGetEmbedExternalViewOutputDataCopyWith<$Res>  {
$UEmbedGetEmbedExternalViewOutputDataCopyWith(UEmbedGetEmbedExternalViewOutputData _, $Res Function(UEmbedGetEmbedExternalViewOutputData) __);
}


/// Adds pattern-matching-related methods to [UEmbedGetEmbedExternalViewOutputData].
extension UEmbedGetEmbedExternalViewOutputDataPatterns on UEmbedGetEmbedExternalViewOutputData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle value)?  embedExternalViewArticle,TResult Function( UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication value)?  embedExternalViewArticlePublication,TResult Function( UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery value)?  embedExternalViewGallery,TResult Function( UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream value)?  embedExternalViewLivestream,TResult Function( UEmbedGetEmbedExternalViewOutputDataUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that);case UEmbedGetEmbedExternalViewOutputDataUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle value)  embedExternalViewArticle,required TResult Function( UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication value)  embedExternalViewArticlePublication,required TResult Function( UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery value)  embedExternalViewGallery,required TResult Function( UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream value)  embedExternalViewLivestream,required TResult Function( UEmbedGetEmbedExternalViewOutputDataUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle():
return embedExternalViewArticle(_that);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication():
return embedExternalViewArticlePublication(_that);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery():
return embedExternalViewGallery(_that);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream():
return embedExternalViewLivestream(_that);case UEmbedGetEmbedExternalViewOutputDataUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle value)?  embedExternalViewArticle,TResult? Function( UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication value)?  embedExternalViewArticlePublication,TResult? Function( UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery value)?  embedExternalViewGallery,TResult? Function( UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream value)?  embedExternalViewLivestream,TResult? Function( UEmbedGetEmbedExternalViewOutputDataUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that);case UEmbedGetEmbedExternalViewOutputDataUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedExternalViewArticle data)?  embedExternalViewArticle,TResult Function( EmbedExternalViewArticlePublication data)?  embedExternalViewArticlePublication,TResult Function( EmbedExternalViewGallery data)?  embedExternalViewGallery,TResult Function( EmbedExternalViewLivestream data)?  embedExternalViewLivestream,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that.data);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that.data);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that.data);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that.data);case UEmbedGetEmbedExternalViewOutputDataUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedExternalViewArticle data)  embedExternalViewArticle,required TResult Function( EmbedExternalViewArticlePublication data)  embedExternalViewArticlePublication,required TResult Function( EmbedExternalViewGallery data)  embedExternalViewGallery,required TResult Function( EmbedExternalViewLivestream data)  embedExternalViewLivestream,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle():
return embedExternalViewArticle(_that.data);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication():
return embedExternalViewArticlePublication(_that.data);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery():
return embedExternalViewGallery(_that.data);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream():
return embedExternalViewLivestream(_that.data);case UEmbedGetEmbedExternalViewOutputDataUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedExternalViewArticle data)?  embedExternalViewArticle,TResult? Function( EmbedExternalViewArticlePublication data)?  embedExternalViewArticlePublication,TResult? Function( EmbedExternalViewGallery data)?  embedExternalViewGallery,TResult? Function( EmbedExternalViewLivestream data)?  embedExternalViewLivestream,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that.data);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that.data);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that.data);case UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that.data);case UEmbedGetEmbedExternalViewOutputDataUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle extends UEmbedGetEmbedExternalViewOutputData {
  const UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle({required this.data}): super._();
  

@override final  EmbedExternalViewArticle data;

/// Create a copy of UEmbedGetEmbedExternalViewOutputData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticleCopyWith<UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle> get copyWith => _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticleCopyWithImpl<UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedGetEmbedExternalViewOutputData.embedExternalViewArticle(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticleCopyWith<$Res> implements $UEmbedGetEmbedExternalViewOutputDataCopyWith<$Res> {
  factory $UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticleCopyWith(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle value, $Res Function(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle) _then) = _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticleCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticle data
});


$EmbedExternalViewArticleCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticleCopyWithImpl<$Res>
    implements $UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticleCopyWith<$Res> {
  _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticleCopyWithImpl(this._self, this._then);

  final UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle _self;
  final $Res Function(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle) _then;

/// Create a copy of UEmbedGetEmbedExternalViewOutputData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticle(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticle,
  ));
}

/// Create a copy of UEmbedGetEmbedExternalViewOutputData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewArticleCopyWith<$Res> get data {
  
  return $EmbedExternalViewArticleCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication extends UEmbedGetEmbedExternalViewOutputData {
  const UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication({required this.data}): super._();
  

@override final  EmbedExternalViewArticlePublication data;

/// Create a copy of UEmbedGetEmbedExternalViewOutputData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublicationCopyWith<UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication> get copyWith => _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublicationCopyWithImpl<UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedGetEmbedExternalViewOutputData.embedExternalViewArticlePublication(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublicationCopyWith<$Res> implements $UEmbedGetEmbedExternalViewOutputDataCopyWith<$Res> {
  factory $UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublicationCopyWith(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication value, $Res Function(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication) _then) = _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublicationCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticlePublication data
});


$EmbedExternalViewArticlePublicationCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublicationCopyWithImpl<$Res>
    implements $UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublicationCopyWith<$Res> {
  _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublicationCopyWithImpl(this._self, this._then);

  final UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication _self;
  final $Res Function(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication) _then;

/// Create a copy of UEmbedGetEmbedExternalViewOutputData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewArticlePublication(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticlePublication,
  ));
}

/// Create a copy of UEmbedGetEmbedExternalViewOutputData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewArticlePublicationCopyWith<$Res> get data {
  
  return $EmbedExternalViewArticlePublicationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery extends UEmbedGetEmbedExternalViewOutputData {
  const UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery({required this.data}): super._();
  

@override final  EmbedExternalViewGallery data;

/// Create a copy of UEmbedGetEmbedExternalViewOutputData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGalleryCopyWith<UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery> get copyWith => _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGalleryCopyWithImpl<UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedGetEmbedExternalViewOutputData.embedExternalViewGallery(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGalleryCopyWith<$Res> implements $UEmbedGetEmbedExternalViewOutputDataCopyWith<$Res> {
  factory $UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGalleryCopyWith(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery value, $Res Function(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery) _then) = _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGalleryCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewGallery data
});


$EmbedExternalViewGalleryCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGalleryCopyWithImpl<$Res>
    implements $UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGalleryCopyWith<$Res> {
  _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGalleryCopyWithImpl(this._self, this._then);

  final UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery _self;
  final $Res Function(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery) _then;

/// Create a copy of UEmbedGetEmbedExternalViewOutputData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewGallery(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewGallery,
  ));
}

/// Create a copy of UEmbedGetEmbedExternalViewOutputData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewGalleryCopyWith<$Res> get data {
  
  return $EmbedExternalViewGalleryCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream extends UEmbedGetEmbedExternalViewOutputData {
  const UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream({required this.data}): super._();
  

@override final  EmbedExternalViewLivestream data;

/// Create a copy of UEmbedGetEmbedExternalViewOutputData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestreamCopyWith<UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream> get copyWith => _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestreamCopyWithImpl<UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedGetEmbedExternalViewOutputData.embedExternalViewLivestream(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestreamCopyWith<$Res> implements $UEmbedGetEmbedExternalViewOutputDataCopyWith<$Res> {
  factory $UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestreamCopyWith(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream value, $Res Function(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream) _then) = _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestreamCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewLivestream data
});


$EmbedExternalViewLivestreamCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestreamCopyWithImpl<$Res>
    implements $UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestreamCopyWith<$Res> {
  _$UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestreamCopyWithImpl(this._self, this._then);

  final UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream _self;
  final $Res Function(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream) _then;

/// Create a copy of UEmbedGetEmbedExternalViewOutputData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedGetEmbedExternalViewOutputDataEmbedExternalViewLivestream(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewLivestream,
  ));
}

/// Create a copy of UEmbedGetEmbedExternalViewOutputData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewLivestreamCopyWith<$Res> get data {
  
  return $EmbedExternalViewLivestreamCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedGetEmbedExternalViewOutputDataUnknown extends UEmbedGetEmbedExternalViewOutputData {
  const UEmbedGetEmbedExternalViewOutputDataUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UEmbedGetEmbedExternalViewOutputData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedGetEmbedExternalViewOutputDataUnknownCopyWith<UEmbedGetEmbedExternalViewOutputDataUnknown> get copyWith => _$UEmbedGetEmbedExternalViewOutputDataUnknownCopyWithImpl<UEmbedGetEmbedExternalViewOutputDataUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGetEmbedExternalViewOutputDataUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UEmbedGetEmbedExternalViewOutputData.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedGetEmbedExternalViewOutputDataUnknownCopyWith<$Res> implements $UEmbedGetEmbedExternalViewOutputDataCopyWith<$Res> {
  factory $UEmbedGetEmbedExternalViewOutputDataUnknownCopyWith(UEmbedGetEmbedExternalViewOutputDataUnknown value, $Res Function(UEmbedGetEmbedExternalViewOutputDataUnknown) _then) = _$UEmbedGetEmbedExternalViewOutputDataUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UEmbedGetEmbedExternalViewOutputDataUnknownCopyWithImpl<$Res>
    implements $UEmbedGetEmbedExternalViewOutputDataUnknownCopyWith<$Res> {
  _$UEmbedGetEmbedExternalViewOutputDataUnknownCopyWithImpl(this._self, this._then);

  final UEmbedGetEmbedExternalViewOutputDataUnknown _self;
  final $Res Function(UEmbedGetEmbedExternalViewOutputDataUnknown) _then;

/// Create a copy of UEmbedGetEmbedExternalViewOutputData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedGetEmbedExternalViewOutputDataUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
