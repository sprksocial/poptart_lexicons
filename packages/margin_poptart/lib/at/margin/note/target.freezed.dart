// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'target.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Target {

 String get $type;/// The URL being annotated
 String get source;/// SHA256 hash of normalized URL for indexing
 String? get sourceHash;/// Page title at time of annotation
 String? get title;/// W3C Selector to identify the annotated segment. Uses W3C 'type' field (not ATProto $type) per the Web Annotation Data Model.
@SelectorConverter() Selector? get selector;/// State of the resource at annotation time
@TimeStateConverter() TimeState? get state; Map<String, dynamic>? get $unknown;
/// Create a copy of Target
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TargetCopyWith<Target> get copyWith => _$TargetCopyWithImpl<Target>(this as Target, _$identity);

  /// Serializes this Target to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Target&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.source, source) || other.source == source)&&(identical(other.sourceHash, sourceHash) || other.sourceHash == sourceHash)&&(identical(other.title, title) || other.title == title)&&(identical(other.selector, selector) || other.selector == selector)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,source,sourceHash,title,selector,state,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Target(\$type: ${$type}, source: $source, sourceHash: $sourceHash, title: $title, selector: $selector, state: $state, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TargetCopyWith<$Res>  {
  factory $TargetCopyWith(Target value, $Res Function(Target) _then) = _$TargetCopyWithImpl;
@useResult
$Res call({
 String $type, String source, String? sourceHash, String? title,@SelectorConverter() Selector? selector,@TimeStateConverter() TimeState? state, Map<String, dynamic>? $unknown
});


$SelectorCopyWith<$Res>? get selector;$TimeStateCopyWith<$Res>? get state;

}
/// @nodoc
class _$TargetCopyWithImpl<$Res>
    implements $TargetCopyWith<$Res> {
  _$TargetCopyWithImpl(this._self, this._then);

  final Target _self;
  final $Res Function(Target) _then;

/// Create a copy of Target
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? source = null,Object? sourceHash = freezed,Object? title = freezed,Object? selector = freezed,Object? state = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,sourceHash: freezed == sourceHash ? _self.sourceHash : sourceHash // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,selector: freezed == selector ? _self.selector : selector // ignore: cast_nullable_to_non_nullable
as Selector?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as TimeState?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Target
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SelectorCopyWith<$Res>? get selector {
    if (_self.selector == null) {
    return null;
  }

  return $SelectorCopyWith<$Res>(_self.selector!, (value) {
    return _then(_self.copyWith(selector: value));
  });
}/// Create a copy of Target
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeStateCopyWith<$Res>? get state {
    if (_self.state == null) {
    return null;
  }

  return $TimeStateCopyWith<$Res>(_self.state!, (value) {
    return _then(_self.copyWith(state: value));
  });
}
}


/// Adds pattern-matching-related methods to [Target].
extension TargetPatterns on Target {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Target value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Target() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Target value)  $default,){
final _that = this;
switch (_that) {
case _Target():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Target value)?  $default,){
final _that = this;
switch (_that) {
case _Target() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String source,  String? sourceHash,  String? title, @SelectorConverter()  Selector? selector, @TimeStateConverter()  TimeState? state,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Target() when $default != null:
return $default(_that.$type,_that.source,_that.sourceHash,_that.title,_that.selector,_that.state,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String source,  String? sourceHash,  String? title, @SelectorConverter()  Selector? selector, @TimeStateConverter()  TimeState? state,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Target():
return $default(_that.$type,_that.source,_that.sourceHash,_that.title,_that.selector,_that.state,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String source,  String? sourceHash,  String? title, @SelectorConverter()  Selector? selector, @TimeStateConverter()  TimeState? state,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Target() when $default != null:
return $default(_that.$type,_that.source,_that.sourceHash,_that.title,_that.selector,_that.state,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Target implements Target {
  const _Target({this.$type = 'at.margin.note#target', required this.source, this.sourceHash, this.title, @SelectorConverter() this.selector, @TimeStateConverter() this.state, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Target.fromJson(Map<String, dynamic> json) => _$TargetFromJson(json);

@override@JsonKey() final  String $type;
/// The URL being annotated
@override final  String source;
/// SHA256 hash of normalized URL for indexing
@override final  String? sourceHash;
/// Page title at time of annotation
@override final  String? title;
/// W3C Selector to identify the annotated segment. Uses W3C 'type' field (not ATProto $type) per the Web Annotation Data Model.
@override@SelectorConverter() final  Selector? selector;
/// State of the resource at annotation time
@override@TimeStateConverter() final  TimeState? state;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Target
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TargetCopyWith<_Target> get copyWith => __$TargetCopyWithImpl<_Target>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TargetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Target&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.source, source) || other.source == source)&&(identical(other.sourceHash, sourceHash) || other.sourceHash == sourceHash)&&(identical(other.title, title) || other.title == title)&&(identical(other.selector, selector) || other.selector == selector)&&(identical(other.state, state) || other.state == state)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,source,sourceHash,title,selector,state,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Target(\$type: ${$type}, source: $source, sourceHash: $sourceHash, title: $title, selector: $selector, state: $state, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TargetCopyWith<$Res> implements $TargetCopyWith<$Res> {
  factory _$TargetCopyWith(_Target value, $Res Function(_Target) _then) = __$TargetCopyWithImpl;
@override @useResult
$Res call({
 String $type, String source, String? sourceHash, String? title,@SelectorConverter() Selector? selector,@TimeStateConverter() TimeState? state, Map<String, dynamic>? $unknown
});


@override $SelectorCopyWith<$Res>? get selector;@override $TimeStateCopyWith<$Res>? get state;

}
/// @nodoc
class __$TargetCopyWithImpl<$Res>
    implements _$TargetCopyWith<$Res> {
  __$TargetCopyWithImpl(this._self, this._then);

  final _Target _self;
  final $Res Function(_Target) _then;

/// Create a copy of Target
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? source = null,Object? sourceHash = freezed,Object? title = freezed,Object? selector = freezed,Object? state = freezed,Object? $unknown = freezed,}) {
  return _then(_Target(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,source: null == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String,sourceHash: freezed == sourceHash ? _self.sourceHash : sourceHash // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,selector: freezed == selector ? _self.selector : selector // ignore: cast_nullable_to_non_nullable
as Selector?,state: freezed == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as TimeState?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Target
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SelectorCopyWith<$Res>? get selector {
    if (_self.selector == null) {
    return null;
  }

  return $SelectorCopyWith<$Res>(_self.selector!, (value) {
    return _then(_self.copyWith(selector: value));
  });
}/// Create a copy of Target
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimeStateCopyWith<$Res>? get state {
    if (_self.state == null) {
    return null;
  }

  return $TimeStateCopyWith<$Res>(_self.state!, (value) {
    return _then(_self.copyWith(state: value));
  });
}
}

// dart format on
