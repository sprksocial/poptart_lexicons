// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KnownReply {

 String get $type;@ProfileViewBasicConverter() ProfileViewBasic get by;@AtUriConverter() AtUri? get uri; String? get cid; DateTime get indexedAt; String? get text; Map<String, dynamic>? get $unknown;
/// Create a copy of KnownReply
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KnownReplyCopyWith<KnownReply> get copyWith => _$KnownReplyCopyWithImpl<KnownReply>(this as KnownReply, _$identity);

  /// Serializes this KnownReply to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KnownReply&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.by, by) || other.by == by)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,by,uri,cid,indexedAt,text,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'KnownReply(\$type: ${$type}, by: $by, uri: $uri, cid: $cid, indexedAt: $indexedAt, text: $text, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $KnownReplyCopyWith<$Res>  {
  factory $KnownReplyCopyWith(KnownReply value, $Res Function(KnownReply) _then) = _$KnownReplyCopyWithImpl;
@useResult
$Res call({
 String $type,@ProfileViewBasicConverter() ProfileViewBasic by,@AtUriConverter() AtUri? uri, String? cid, DateTime indexedAt, String? text, Map<String, dynamic>? $unknown
});


$ProfileViewBasicCopyWith<$Res> get by;

}
/// @nodoc
class _$KnownReplyCopyWithImpl<$Res>
    implements $KnownReplyCopyWith<$Res> {
  _$KnownReplyCopyWithImpl(this._self, this._then);

  final KnownReply _self;
  final $Res Function(KnownReply) _then;

/// Create a copy of KnownReply
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? by = null,Object? uri = freezed,Object? cid = freezed,Object? indexedAt = null,Object? text = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,by: null == by ? _self.by : by // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri?,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of KnownReply
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get by {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.by, (value) {
    return _then(_self.copyWith(by: value));
  });
}
}


/// Adds pattern-matching-related methods to [KnownReply].
extension KnownReplyPatterns on KnownReply {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KnownReply value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KnownReply() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KnownReply value)  $default,){
final _that = this;
switch (_that) {
case _KnownReply():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KnownReply value)?  $default,){
final _that = this;
switch (_that) {
case _KnownReply() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ProfileViewBasicConverter()  ProfileViewBasic by, @AtUriConverter()  AtUri? uri,  String? cid,  DateTime indexedAt,  String? text,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KnownReply() when $default != null:
return $default(_that.$type,_that.by,_that.uri,_that.cid,_that.indexedAt,_that.text,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ProfileViewBasicConverter()  ProfileViewBasic by, @AtUriConverter()  AtUri? uri,  String? cid,  DateTime indexedAt,  String? text,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _KnownReply():
return $default(_that.$type,_that.by,_that.uri,_that.cid,_that.indexedAt,_that.text,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ProfileViewBasicConverter()  ProfileViewBasic by, @AtUriConverter()  AtUri? uri,  String? cid,  DateTime indexedAt,  String? text,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _KnownReply() when $default != null:
return $default(_that.$type,_that.by,_that.uri,_that.cid,_that.indexedAt,_that.text,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _KnownReply implements KnownReply {
  const _KnownReply({this.$type = 'so.sprk.feed.defs#knownReply', @ProfileViewBasicConverter() required this.by, @AtUriConverter() this.uri, this.cid, required this.indexedAt, this.text, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _KnownReply.fromJson(Map<String, dynamic> json) => _$KnownReplyFromJson(json);

@override@JsonKey() final  String $type;
@override@ProfileViewBasicConverter() final  ProfileViewBasic by;
@override@AtUriConverter() final  AtUri? uri;
@override final  String? cid;
@override final  DateTime indexedAt;
@override final  String? text;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of KnownReply
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KnownReplyCopyWith<_KnownReply> get copyWith => __$KnownReplyCopyWithImpl<_KnownReply>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KnownReplyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KnownReply&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.by, by) || other.by == by)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,by,uri,cid,indexedAt,text,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'KnownReply(\$type: ${$type}, by: $by, uri: $uri, cid: $cid, indexedAt: $indexedAt, text: $text, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$KnownReplyCopyWith<$Res> implements $KnownReplyCopyWith<$Res> {
  factory _$KnownReplyCopyWith(_KnownReply value, $Res Function(_KnownReply) _then) = __$KnownReplyCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ProfileViewBasicConverter() ProfileViewBasic by,@AtUriConverter() AtUri? uri, String? cid, DateTime indexedAt, String? text, Map<String, dynamic>? $unknown
});


@override $ProfileViewBasicCopyWith<$Res> get by;

}
/// @nodoc
class __$KnownReplyCopyWithImpl<$Res>
    implements _$KnownReplyCopyWith<$Res> {
  __$KnownReplyCopyWithImpl(this._self, this._then);

  final _KnownReply _self;
  final $Res Function(_KnownReply) _then;

/// Create a copy of KnownReply
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? by = null,Object? uri = freezed,Object? cid = freezed,Object? indexedAt = null,Object? text = freezed,Object? $unknown = freezed,}) {
  return _then(_KnownReply(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,by: null == by ? _self.by : by // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,uri: freezed == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri?,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of KnownReply
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get by {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.by, (value) {
    return _then(_self.copyWith(by: value));
  });
}
}

// dart format on
