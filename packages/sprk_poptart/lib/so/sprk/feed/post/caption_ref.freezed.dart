// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'caption_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CaptionRef {

 String get $type;/// The post description.
 String? get text;@RichtextFacetConverter() List<RichtextFacet>? get facets; Map<String, dynamic>? get $unknown;
/// Create a copy of CaptionRef
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaptionRefCopyWith<CaptionRef> get copyWith => _$CaptionRefCopyWithImpl<CaptionRef>(this as CaptionRef, _$identity);

  /// Serializes this CaptionRef to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CaptionRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.facets, facets)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,text,const DeepCollectionEquality().hash(facets),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'CaptionRef(\$type: ${$type}, text: $text, facets: $facets, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $CaptionRefCopyWith<$Res>  {
  factory $CaptionRefCopyWith(CaptionRef value, $Res Function(CaptionRef) _then) = _$CaptionRefCopyWithImpl;
@useResult
$Res call({
 String $type, String? text,@RichtextFacetConverter() List<RichtextFacet>? facets, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$CaptionRefCopyWithImpl<$Res>
    implements $CaptionRefCopyWith<$Res> {
  _$CaptionRefCopyWithImpl(this._self, this._then);

  final CaptionRef _self;
  final $Res Function(CaptionRef) _then;

/// Create a copy of CaptionRef
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? text = freezed,Object? facets = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,facets: freezed == facets ? _self.facets : facets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CaptionRef].
extension CaptionRefPatterns on CaptionRef {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CaptionRef value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CaptionRef() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CaptionRef value)  $default,){
final _that = this;
switch (_that) {
case _CaptionRef():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CaptionRef value)?  $default,){
final _that = this;
switch (_that) {
case _CaptionRef() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? text, @RichtextFacetConverter()  List<RichtextFacet>? facets,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CaptionRef() when $default != null:
return $default(_that.$type,_that.text,_that.facets,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? text, @RichtextFacetConverter()  List<RichtextFacet>? facets,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _CaptionRef():
return $default(_that.$type,_that.text,_that.facets,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? text, @RichtextFacetConverter()  List<RichtextFacet>? facets,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _CaptionRef() when $default != null:
return $default(_that.$type,_that.text,_that.facets,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _CaptionRef implements CaptionRef {
  const _CaptionRef({this.$type = 'so.sprk.feed.post#captionRef', this.text, @RichtextFacetConverter() final  List<RichtextFacet>? facets, final  Map<String, dynamic>? $unknown}): _facets = facets,_$unknown = $unknown;
  factory _CaptionRef.fromJson(Map<String, dynamic> json) => _$CaptionRefFromJson(json);

@override@JsonKey() final  String $type;
/// The post description.
@override final  String? text;
 final  List<RichtextFacet>? _facets;
@override@RichtextFacetConverter() List<RichtextFacet>? get facets {
  final value = _facets;
  if (value == null) return null;
  if (_facets is EqualUnmodifiableListView) return _facets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of CaptionRef
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaptionRefCopyWith<_CaptionRef> get copyWith => __$CaptionRefCopyWithImpl<_CaptionRef>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaptionRefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CaptionRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._facets, _facets)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,text,const DeepCollectionEquality().hash(_facets),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'CaptionRef(\$type: ${$type}, text: $text, facets: $facets, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$CaptionRefCopyWith<$Res> implements $CaptionRefCopyWith<$Res> {
  factory _$CaptionRefCopyWith(_CaptionRef value, $Res Function(_CaptionRef) _then) = __$CaptionRefCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? text,@RichtextFacetConverter() List<RichtextFacet>? facets, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$CaptionRefCopyWithImpl<$Res>
    implements _$CaptionRefCopyWith<$Res> {
  __$CaptionRefCopyWithImpl(this._self, this._then);

  final _CaptionRef _self;
  final $Res Function(_CaptionRef) _then;

/// Create a copy of CaptionRef
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? text = freezed,Object? facets = freezed,Object? $unknown = freezed,}) {
  return _then(_CaptionRef(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,facets: freezed == facets ? _self._facets : facets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
