// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_content.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NoteContent {

 String get $type;/// The note text content
 String get text; Map<String, dynamic>? get $unknown;
/// Create a copy of NoteContent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NoteContentCopyWith<NoteContent> get copyWith => _$NoteContentCopyWithImpl<NoteContent>(this as NoteContent, _$identity);

  /// Serializes this NoteContent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NoteContent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,text,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NoteContent(\$type: ${$type}, text: $text, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NoteContentCopyWith<$Res>  {
  factory $NoteContentCopyWith(NoteContent value, $Res Function(NoteContent) _then) = _$NoteContentCopyWithImpl;
@useResult
$Res call({
 String $type, String text, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$NoteContentCopyWithImpl<$Res>
    implements $NoteContentCopyWith<$Res> {
  _$NoteContentCopyWithImpl(this._self, this._then);

  final NoteContent _self;
  final $Res Function(NoteContent) _then;

/// Create a copy of NoteContent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? text = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NoteContent].
extension NoteContentPatterns on NoteContent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NoteContent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NoteContent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NoteContent value)  $default,){
final _that = this;
switch (_that) {
case _NoteContent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NoteContent value)?  $default,){
final _that = this;
switch (_that) {
case _NoteContent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String text,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NoteContent() when $default != null:
return $default(_that.$type,_that.text,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String text,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NoteContent():
return $default(_that.$type,_that.text,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String text,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NoteContent() when $default != null:
return $default(_that.$type,_that.text,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NoteContent implements NoteContent {
  const _NoteContent({this.$type = 'network.cosmik.card#noteContent', required this.text, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _NoteContent.fromJson(Map<String, dynamic> json) => _$NoteContentFromJson(json);

@override@JsonKey() final  String $type;
/// The note text content
@override final  String text;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NoteContent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NoteContentCopyWith<_NoteContent> get copyWith => __$NoteContentCopyWithImpl<_NoteContent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NoteContentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NoteContent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,text,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NoteContent(\$type: ${$type}, text: $text, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NoteContentCopyWith<$Res> implements $NoteContentCopyWith<$Res> {
  factory _$NoteContentCopyWith(_NoteContent value, $Res Function(_NoteContent) _then) = __$NoteContentCopyWithImpl;
@override @useResult
$Res call({
 String $type, String text, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$NoteContentCopyWithImpl<$Res>
    implements _$NoteContentCopyWith<$Res> {
  __$NoteContentCopyWithImpl(this._self, this._then);

  final _NoteContent _self;
  final $Res Function(_NoteContent) _then;

/// Create a copy of NoteContent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? text = null,Object? $unknown = freezed,}) {
  return _then(_NoteContent(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
