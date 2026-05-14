// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'selector.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Selector {

 String get $type;/// W3C selector type identifier
@SelectorTypeConverter() SelectorType get type;/// TextQuoteSelector: the exact text being selected
 String? get exact;/// TextQuoteSelector: text immediately before the selection, for disambiguation
 String? get prefix;/// TextQuoteSelector: text immediately after the selection, for disambiguation
 String? get suffix;/// TextPositionSelector: start character offset (inclusive)
 int? get start;/// TextPositionSelector: end character offset (exclusive)
 int? get end;/// CssSelector/XPathSelector/FragmentSelector: the selector expression or fragment value
 String? get value;/// FragmentSelector: URI of the specification the fragment conforms to
 String? get conformsTo; Map<String, dynamic>? get $unknown;
/// Create a copy of Selector
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelectorCopyWith<Selector> get copyWith => _$SelectorCopyWithImpl<Selector>(this as Selector, _$identity);

  /// Serializes this Selector to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Selector&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.type, type) || other.type == type)&&(identical(other.exact, exact) || other.exact == exact)&&(identical(other.prefix, prefix) || other.prefix == prefix)&&(identical(other.suffix, suffix) || other.suffix == suffix)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.value, value) || other.value == value)&&(identical(other.conformsTo, conformsTo) || other.conformsTo == conformsTo)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,type,exact,prefix,suffix,start,end,value,conformsTo,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Selector(\$type: ${$type}, type: $type, exact: $exact, prefix: $prefix, suffix: $suffix, start: $start, end: $end, value: $value, conformsTo: $conformsTo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SelectorCopyWith<$Res>  {
  factory $SelectorCopyWith(Selector value, $Res Function(Selector) _then) = _$SelectorCopyWithImpl;
@useResult
$Res call({
 String $type,@SelectorTypeConverter() SelectorType type, String? exact, String? prefix, String? suffix, int? start, int? end, String? value, String? conformsTo, Map<String, dynamic>? $unknown
});


$SelectorTypeCopyWith<$Res> get type;

}
/// @nodoc
class _$SelectorCopyWithImpl<$Res>
    implements $SelectorCopyWith<$Res> {
  _$SelectorCopyWithImpl(this._self, this._then);

  final Selector _self;
  final $Res Function(Selector) _then;

/// Create a copy of Selector
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? type = null,Object? exact = freezed,Object? prefix = freezed,Object? suffix = freezed,Object? start = freezed,Object? end = freezed,Object? value = freezed,Object? conformsTo = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SelectorType,exact: freezed == exact ? _self.exact : exact // ignore: cast_nullable_to_non_nullable
as String?,prefix: freezed == prefix ? _self.prefix : prefix // ignore: cast_nullable_to_non_nullable
as String?,suffix: freezed == suffix ? _self.suffix : suffix // ignore: cast_nullable_to_non_nullable
as String?,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,conformsTo: freezed == conformsTo ? _self.conformsTo : conformsTo // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Selector
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SelectorTypeCopyWith<$Res> get type {
  
  return $SelectorTypeCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// Adds pattern-matching-related methods to [Selector].
extension SelectorPatterns on Selector {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Selector value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Selector() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Selector value)  $default,){
final _that = this;
switch (_that) {
case _Selector():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Selector value)?  $default,){
final _that = this;
switch (_that) {
case _Selector() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @SelectorTypeConverter()  SelectorType type,  String? exact,  String? prefix,  String? suffix,  int? start,  int? end,  String? value,  String? conformsTo,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Selector() when $default != null:
return $default(_that.$type,_that.type,_that.exact,_that.prefix,_that.suffix,_that.start,_that.end,_that.value,_that.conformsTo,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @SelectorTypeConverter()  SelectorType type,  String? exact,  String? prefix,  String? suffix,  int? start,  int? end,  String? value,  String? conformsTo,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Selector():
return $default(_that.$type,_that.type,_that.exact,_that.prefix,_that.suffix,_that.start,_that.end,_that.value,_that.conformsTo,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @SelectorTypeConverter()  SelectorType type,  String? exact,  String? prefix,  String? suffix,  int? start,  int? end,  String? value,  String? conformsTo,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Selector() when $default != null:
return $default(_that.$type,_that.type,_that.exact,_that.prefix,_that.suffix,_that.start,_that.end,_that.value,_that.conformsTo,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Selector implements Selector {
  const _Selector({this.$type = 'at.margin.note#selector', @SelectorTypeConverter() required this.type, this.exact, this.prefix, this.suffix, this.start, this.end, this.value, this.conformsTo, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Selector.fromJson(Map<String, dynamic> json) => _$SelectorFromJson(json);

@override@JsonKey() final  String $type;
/// W3C selector type identifier
@override@SelectorTypeConverter() final  SelectorType type;
/// TextQuoteSelector: the exact text being selected
@override final  String? exact;
/// TextQuoteSelector: text immediately before the selection, for disambiguation
@override final  String? prefix;
/// TextQuoteSelector: text immediately after the selection, for disambiguation
@override final  String? suffix;
/// TextPositionSelector: start character offset (inclusive)
@override final  int? start;
/// TextPositionSelector: end character offset (exclusive)
@override final  int? end;
/// CssSelector/XPathSelector/FragmentSelector: the selector expression or fragment value
@override final  String? value;
/// FragmentSelector: URI of the specification the fragment conforms to
@override final  String? conformsTo;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Selector
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SelectorCopyWith<_Selector> get copyWith => __$SelectorCopyWithImpl<_Selector>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SelectorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Selector&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.type, type) || other.type == type)&&(identical(other.exact, exact) || other.exact == exact)&&(identical(other.prefix, prefix) || other.prefix == prefix)&&(identical(other.suffix, suffix) || other.suffix == suffix)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end)&&(identical(other.value, value) || other.value == value)&&(identical(other.conformsTo, conformsTo) || other.conformsTo == conformsTo)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,type,exact,prefix,suffix,start,end,value,conformsTo,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Selector(\$type: ${$type}, type: $type, exact: $exact, prefix: $prefix, suffix: $suffix, start: $start, end: $end, value: $value, conformsTo: $conformsTo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SelectorCopyWith<$Res> implements $SelectorCopyWith<$Res> {
  factory _$SelectorCopyWith(_Selector value, $Res Function(_Selector) _then) = __$SelectorCopyWithImpl;
@override @useResult
$Res call({
 String $type,@SelectorTypeConverter() SelectorType type, String? exact, String? prefix, String? suffix, int? start, int? end, String? value, String? conformsTo, Map<String, dynamic>? $unknown
});


@override $SelectorTypeCopyWith<$Res> get type;

}
/// @nodoc
class __$SelectorCopyWithImpl<$Res>
    implements _$SelectorCopyWith<$Res> {
  __$SelectorCopyWithImpl(this._self, this._then);

  final _Selector _self;
  final $Res Function(_Selector) _then;

/// Create a copy of Selector
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? type = null,Object? exact = freezed,Object? prefix = freezed,Object? suffix = freezed,Object? start = freezed,Object? end = freezed,Object? value = freezed,Object? conformsTo = freezed,Object? $unknown = freezed,}) {
  return _then(_Selector(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SelectorType,exact: freezed == exact ? _self.exact : exact // ignore: cast_nullable_to_non_nullable
as String?,prefix: freezed == prefix ? _self.prefix : prefix // ignore: cast_nullable_to_non_nullable
as String?,suffix: freezed == suffix ? _self.suffix : suffix // ignore: cast_nullable_to_non_nullable
as String?,start: freezed == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int?,end: freezed == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,conformsTo: freezed == conformsTo ? _self.conformsTo : conformsTo // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Selector
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SelectorTypeCopyWith<$Res> get type {
  
  return $SelectorTypeCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}

// dart format on
