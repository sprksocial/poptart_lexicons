// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UrlContent {

 String get $type;/// The URL being saved
 String get url;/// Optional metadata about the URL
@UrlMetadataConverter() UrlMetadata? get metadata; Map<String, dynamic>? get $unknown;
/// Create a copy of UrlContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UrlContentCopyWith<UrlContent> get copyWith => _$UrlContentCopyWithImpl<UrlContent>(this as UrlContent, _$identity);

  /// Serializes this UrlContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UrlContent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.url, url) || other.url == url)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,url,metadata,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UrlContent(\$type: ${$type}, url: $url, metadata: $metadata, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UrlContentCopyWith<$Res>  {
  factory $UrlContentCopyWith(UrlContent value, $Res Function(UrlContent) _then) = _$UrlContentCopyWithImpl;
@useResult
$Res call({
 String $type, String url,@UrlMetadataConverter() UrlMetadata? metadata, Map<String, dynamic>? $unknown
});


$UrlMetadataCopyWith<$Res>? get metadata;

}
/// @nodoc
class _$UrlContentCopyWithImpl<$Res>
    implements $UrlContentCopyWith<$Res> {
  _$UrlContentCopyWithImpl(this._self, this._then);

  final UrlContent _self;
  final $Res Function(UrlContent) _then;

/// Create a copy of UrlContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? url = null,Object? metadata = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as UrlMetadata?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of UrlContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UrlMetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $UrlMetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [UrlContent].
extension UrlContentPatterns on UrlContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UrlContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UrlContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UrlContent value)  $default,){
final _that = this;
switch (_that) {
case _UrlContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UrlContent value)?  $default,){
final _that = this;
switch (_that) {
case _UrlContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String url, @UrlMetadataConverter()  UrlMetadata? metadata,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UrlContent() when $default != null:
return $default(_that.$type,_that.url,_that.metadata,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String url, @UrlMetadataConverter()  UrlMetadata? metadata,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UrlContent():
return $default(_that.$type,_that.url,_that.metadata,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String url, @UrlMetadataConverter()  UrlMetadata? metadata,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UrlContent() when $default != null:
return $default(_that.$type,_that.url,_that.metadata,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UrlContent implements UrlContent {
  const _UrlContent({this.$type = 'network.cosmik.card#urlContent', required this.url, @UrlMetadataConverter() this.metadata, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UrlContent.fromJson(Map<String, dynamic> json) => _$UrlContentFromJson(json);

@override@JsonKey() final  String $type;
/// The URL being saved
@override final  String url;
/// Optional metadata about the URL
@override@UrlMetadataConverter() final  UrlMetadata? metadata;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UrlContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UrlContentCopyWith<_UrlContent> get copyWith => __$UrlContentCopyWithImpl<_UrlContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UrlContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UrlContent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.url, url) || other.url == url)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,url,metadata,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UrlContent(\$type: ${$type}, url: $url, metadata: $metadata, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UrlContentCopyWith<$Res> implements $UrlContentCopyWith<$Res> {
  factory _$UrlContentCopyWith(_UrlContent value, $Res Function(_UrlContent) _then) = __$UrlContentCopyWithImpl;
@override @useResult
$Res call({
 String $type, String url,@UrlMetadataConverter() UrlMetadata? metadata, Map<String, dynamic>? $unknown
});


@override $UrlMetadataCopyWith<$Res>? get metadata;

}
/// @nodoc
class __$UrlContentCopyWithImpl<$Res>
    implements _$UrlContentCopyWith<$Res> {
  __$UrlContentCopyWithImpl(this._self, this._then);

  final _UrlContent _self;
  final $Res Function(_UrlContent) _then;

/// Create a copy of UrlContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? url = null,Object? metadata = freezed,Object? $unknown = freezed,}) {
  return _then(_UrlContent(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as UrlMetadata?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of UrlContent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UrlMetadataCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
    return null;
  }

  return $UrlMetadataCopyWith<$Res>(_self.metadata!, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}

// dart format on
