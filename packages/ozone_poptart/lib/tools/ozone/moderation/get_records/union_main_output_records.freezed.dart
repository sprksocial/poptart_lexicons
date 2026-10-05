// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_output_records.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UModerationGetRecordsOutputRecords {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetRecordsOutputRecords&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationGetRecordsOutputRecords(data: $data)';
}


}

/// @nodoc
class $UModerationGetRecordsOutputRecordsCopyWith<$Res>  {
$UModerationGetRecordsOutputRecordsCopyWith(UModerationGetRecordsOutputRecords _, $Res Function(UModerationGetRecordsOutputRecords) __);
}


/// Adds pattern-matching-related methods to [UModerationGetRecordsOutputRecords].
extension UModerationGetRecordsOutputRecordsPatterns on UModerationGetRecordsOutputRecords {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationGetRecordsOutputRecordsRecordViewDetail value)?  recordViewDetail,TResult Function( UModerationGetRecordsOutputRecordsRecordViewNotFound value)?  recordViewNotFound,TResult Function( UModerationGetRecordsOutputRecordsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationGetRecordsOutputRecordsRecordViewDetail() when recordViewDetail != null:
return recordViewDetail(_that);case UModerationGetRecordsOutputRecordsRecordViewNotFound() when recordViewNotFound != null:
return recordViewNotFound(_that);case UModerationGetRecordsOutputRecordsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationGetRecordsOutputRecordsRecordViewDetail value)  recordViewDetail,required TResult Function( UModerationGetRecordsOutputRecordsRecordViewNotFound value)  recordViewNotFound,required TResult Function( UModerationGetRecordsOutputRecordsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationGetRecordsOutputRecordsRecordViewDetail():
return recordViewDetail(_that);case UModerationGetRecordsOutputRecordsRecordViewNotFound():
return recordViewNotFound(_that);case UModerationGetRecordsOutputRecordsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationGetRecordsOutputRecordsRecordViewDetail value)?  recordViewDetail,TResult? Function( UModerationGetRecordsOutputRecordsRecordViewNotFound value)?  recordViewNotFound,TResult? Function( UModerationGetRecordsOutputRecordsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationGetRecordsOutputRecordsRecordViewDetail() when recordViewDetail != null:
return recordViewDetail(_that);case UModerationGetRecordsOutputRecordsRecordViewNotFound() when recordViewNotFound != null:
return recordViewNotFound(_that);case UModerationGetRecordsOutputRecordsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( RecordViewDetail data)?  recordViewDetail,TResult Function( RecordViewNotFound data)?  recordViewNotFound,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationGetRecordsOutputRecordsRecordViewDetail() when recordViewDetail != null:
return recordViewDetail(_that.data);case UModerationGetRecordsOutputRecordsRecordViewNotFound() when recordViewNotFound != null:
return recordViewNotFound(_that.data);case UModerationGetRecordsOutputRecordsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( RecordViewDetail data)  recordViewDetail,required TResult Function( RecordViewNotFound data)  recordViewNotFound,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UModerationGetRecordsOutputRecordsRecordViewDetail():
return recordViewDetail(_that.data);case UModerationGetRecordsOutputRecordsRecordViewNotFound():
return recordViewNotFound(_that.data);case UModerationGetRecordsOutputRecordsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( RecordViewDetail data)?  recordViewDetail,TResult? Function( RecordViewNotFound data)?  recordViewNotFound,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UModerationGetRecordsOutputRecordsRecordViewDetail() when recordViewDetail != null:
return recordViewDetail(_that.data);case UModerationGetRecordsOutputRecordsRecordViewNotFound() when recordViewNotFound != null:
return recordViewNotFound(_that.data);case UModerationGetRecordsOutputRecordsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationGetRecordsOutputRecordsRecordViewDetail extends UModerationGetRecordsOutputRecords {
  const UModerationGetRecordsOutputRecordsRecordViewDetail({required this.data}): super._();
  

@override final  RecordViewDetail data;

/// Create a copy of UModerationGetRecordsOutputRecords
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetRecordsOutputRecordsRecordViewDetailCopyWith<UModerationGetRecordsOutputRecordsRecordViewDetail> get copyWith => _$UModerationGetRecordsOutputRecordsRecordViewDetailCopyWithImpl<UModerationGetRecordsOutputRecordsRecordViewDetail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetRecordsOutputRecordsRecordViewDetail&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationGetRecordsOutputRecords.recordViewDetail(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetRecordsOutputRecordsRecordViewDetailCopyWith<$Res> implements $UModerationGetRecordsOutputRecordsCopyWith<$Res> {
  factory $UModerationGetRecordsOutputRecordsRecordViewDetailCopyWith(UModerationGetRecordsOutputRecordsRecordViewDetail value, $Res Function(UModerationGetRecordsOutputRecordsRecordViewDetail) _then) = _$UModerationGetRecordsOutputRecordsRecordViewDetailCopyWithImpl;
@useResult
$Res call({
 RecordViewDetail data
});


$RecordViewDetailCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationGetRecordsOutputRecordsRecordViewDetailCopyWithImpl<$Res>
    implements $UModerationGetRecordsOutputRecordsRecordViewDetailCopyWith<$Res> {
  _$UModerationGetRecordsOutputRecordsRecordViewDetailCopyWithImpl(this._self, this._then);

  final UModerationGetRecordsOutputRecordsRecordViewDetail _self;
  final $Res Function(UModerationGetRecordsOutputRecordsRecordViewDetail) _then;

/// Create a copy of UModerationGetRecordsOutputRecords
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetRecordsOutputRecordsRecordViewDetail(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RecordViewDetail,
  ));
}

/// Create a copy of UModerationGetRecordsOutputRecords
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordViewDetailCopyWith<$Res> get data {
  
  return $RecordViewDetailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationGetRecordsOutputRecordsRecordViewNotFound extends UModerationGetRecordsOutputRecords {
  const UModerationGetRecordsOutputRecordsRecordViewNotFound({required this.data}): super._();
  

@override final  RecordViewNotFound data;

/// Create a copy of UModerationGetRecordsOutputRecords
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetRecordsOutputRecordsRecordViewNotFoundCopyWith<UModerationGetRecordsOutputRecordsRecordViewNotFound> get copyWith => _$UModerationGetRecordsOutputRecordsRecordViewNotFoundCopyWithImpl<UModerationGetRecordsOutputRecordsRecordViewNotFound>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetRecordsOutputRecordsRecordViewNotFound&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationGetRecordsOutputRecords.recordViewNotFound(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetRecordsOutputRecordsRecordViewNotFoundCopyWith<$Res> implements $UModerationGetRecordsOutputRecordsCopyWith<$Res> {
  factory $UModerationGetRecordsOutputRecordsRecordViewNotFoundCopyWith(UModerationGetRecordsOutputRecordsRecordViewNotFound value, $Res Function(UModerationGetRecordsOutputRecordsRecordViewNotFound) _then) = _$UModerationGetRecordsOutputRecordsRecordViewNotFoundCopyWithImpl;
@useResult
$Res call({
 RecordViewNotFound data
});


$RecordViewNotFoundCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationGetRecordsOutputRecordsRecordViewNotFoundCopyWithImpl<$Res>
    implements $UModerationGetRecordsOutputRecordsRecordViewNotFoundCopyWith<$Res> {
  _$UModerationGetRecordsOutputRecordsRecordViewNotFoundCopyWithImpl(this._self, this._then);

  final UModerationGetRecordsOutputRecordsRecordViewNotFound _self;
  final $Res Function(UModerationGetRecordsOutputRecordsRecordViewNotFound) _then;

/// Create a copy of UModerationGetRecordsOutputRecords
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetRecordsOutputRecordsRecordViewNotFound(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RecordViewNotFound,
  ));
}

/// Create a copy of UModerationGetRecordsOutputRecords
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordViewNotFoundCopyWith<$Res> get data {
  
  return $RecordViewNotFoundCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationGetRecordsOutputRecordsUnknown extends UModerationGetRecordsOutputRecords {
  const UModerationGetRecordsOutputRecordsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationGetRecordsOutputRecords
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationGetRecordsOutputRecordsUnknownCopyWith<UModerationGetRecordsOutputRecordsUnknown> get copyWith => _$UModerationGetRecordsOutputRecordsUnknownCopyWithImpl<UModerationGetRecordsOutputRecordsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationGetRecordsOutputRecordsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationGetRecordsOutputRecords.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationGetRecordsOutputRecordsUnknownCopyWith<$Res> implements $UModerationGetRecordsOutputRecordsCopyWith<$Res> {
  factory $UModerationGetRecordsOutputRecordsUnknownCopyWith(UModerationGetRecordsOutputRecordsUnknown value, $Res Function(UModerationGetRecordsOutputRecordsUnknown) _then) = _$UModerationGetRecordsOutputRecordsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationGetRecordsOutputRecordsUnknownCopyWithImpl<$Res>
    implements $UModerationGetRecordsOutputRecordsUnknownCopyWith<$Res> {
  _$UModerationGetRecordsOutputRecordsUnknownCopyWithImpl(this._self, this._then);

  final UModerationGetRecordsOutputRecordsUnknown _self;
  final $Res Function(UModerationGetRecordsOutputRecordsUnknown) _then;

/// Create a copy of UModerationGetRecordsOutputRecords
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationGetRecordsOutputRecordsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
