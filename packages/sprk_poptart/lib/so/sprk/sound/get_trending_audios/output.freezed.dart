// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SoundGetTrendingAudiosOutput {

 String? get cursor;@AudioViewConverter() List<AudioView> get audios; Map<String, dynamic>? get $unknown;
/// Create a copy of SoundGetTrendingAudiosOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SoundGetTrendingAudiosOutputCopyWith<SoundGetTrendingAudiosOutput> get copyWith => _$SoundGetTrendingAudiosOutputCopyWithImpl<SoundGetTrendingAudiosOutput>(this as SoundGetTrendingAudiosOutput, _$identity);

  /// Serializes this SoundGetTrendingAudiosOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SoundGetTrendingAudiosOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.audios, audios)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(audios),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SoundGetTrendingAudiosOutput(cursor: $cursor, audios: $audios, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SoundGetTrendingAudiosOutputCopyWith<$Res>  {
  factory $SoundGetTrendingAudiosOutputCopyWith(SoundGetTrendingAudiosOutput value, $Res Function(SoundGetTrendingAudiosOutput) _then) = _$SoundGetTrendingAudiosOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@AudioViewConverter() List<AudioView> audios, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SoundGetTrendingAudiosOutputCopyWithImpl<$Res>
    implements $SoundGetTrendingAudiosOutputCopyWith<$Res> {
  _$SoundGetTrendingAudiosOutputCopyWithImpl(this._self, this._then);

  final SoundGetTrendingAudiosOutput _self;
  final $Res Function(SoundGetTrendingAudiosOutput) _then;

/// Create a copy of SoundGetTrendingAudiosOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? audios = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,audios: null == audios ? _self.audios : audios // ignore: cast_nullable_to_non_nullable
as List<AudioView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SoundGetTrendingAudiosOutput].
extension SoundGetTrendingAudiosOutputPatterns on SoundGetTrendingAudiosOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SoundGetTrendingAudiosOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SoundGetTrendingAudiosOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SoundGetTrendingAudiosOutput value)  $default,){
final _that = this;
switch (_that) {
case _SoundGetTrendingAudiosOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SoundGetTrendingAudiosOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SoundGetTrendingAudiosOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @AudioViewConverter()  List<AudioView> audios,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SoundGetTrendingAudiosOutput() when $default != null:
return $default(_that.cursor,_that.audios,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @AudioViewConverter()  List<AudioView> audios,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SoundGetTrendingAudiosOutput():
return $default(_that.cursor,_that.audios,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @AudioViewConverter()  List<AudioView> audios,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SoundGetTrendingAudiosOutput() when $default != null:
return $default(_that.cursor,_that.audios,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SoundGetTrendingAudiosOutput implements SoundGetTrendingAudiosOutput {
  const _SoundGetTrendingAudiosOutput({this.cursor, @AudioViewConverter() required final  List<AudioView> audios, final  Map<String, dynamic>? $unknown}): _audios = audios,_$unknown = $unknown;
  factory _SoundGetTrendingAudiosOutput.fromJson(Map<String, dynamic> json) => _$SoundGetTrendingAudiosOutputFromJson(json);

@override final  String? cursor;
 final  List<AudioView> _audios;
@override@AudioViewConverter() List<AudioView> get audios {
  if (_audios is EqualUnmodifiableListView) return _audios;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_audios);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SoundGetTrendingAudiosOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SoundGetTrendingAudiosOutputCopyWith<_SoundGetTrendingAudiosOutput> get copyWith => __$SoundGetTrendingAudiosOutputCopyWithImpl<_SoundGetTrendingAudiosOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SoundGetTrendingAudiosOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SoundGetTrendingAudiosOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._audios, _audios)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_audios),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SoundGetTrendingAudiosOutput(cursor: $cursor, audios: $audios, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SoundGetTrendingAudiosOutputCopyWith<$Res> implements $SoundGetTrendingAudiosOutputCopyWith<$Res> {
  factory _$SoundGetTrendingAudiosOutputCopyWith(_SoundGetTrendingAudiosOutput value, $Res Function(_SoundGetTrendingAudiosOutput) _then) = __$SoundGetTrendingAudiosOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@AudioViewConverter() List<AudioView> audios, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SoundGetTrendingAudiosOutputCopyWithImpl<$Res>
    implements _$SoundGetTrendingAudiosOutputCopyWith<$Res> {
  __$SoundGetTrendingAudiosOutputCopyWithImpl(this._self, this._then);

  final _SoundGetTrendingAudiosOutput _self;
  final $Res Function(_SoundGetTrendingAudiosOutput) _then;

/// Create a copy of SoundGetTrendingAudiosOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? audios = null,Object? $unknown = freezed,}) {
  return _then(_SoundGetTrendingAudiosOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,audios: null == audios ? _self._audios : audios // ignore: cast_nullable_to_non_nullable
as List<AudioView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
