// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lap_positions_data.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PacketLapPositionsData {

 PacketHeader get header; int get numLaps; int get lapStart; List<List<int>> get positionForVehicleIdx;
/// Create a copy of PacketLapPositionsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PacketLapPositionsDataCopyWith<PacketLapPositionsData> get copyWith => _$PacketLapPositionsDataCopyWithImpl<PacketLapPositionsData>(this as PacketLapPositionsData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PacketLapPositionsData&&(identical(other.header, header) || other.header == header)&&(identical(other.numLaps, numLaps) || other.numLaps == numLaps)&&(identical(other.lapStart, lapStart) || other.lapStart == lapStart)&&const DeepCollectionEquality().equals(other.positionForVehicleIdx, positionForVehicleIdx));
}


@override
int get hashCode => Object.hash(runtimeType,header,numLaps,lapStart,const DeepCollectionEquality().hash(positionForVehicleIdx));

@override
String toString() {
  return 'PacketLapPositionsData(header: $header, numLaps: $numLaps, lapStart: $lapStart, positionForVehicleIdx: $positionForVehicleIdx)';
}


}

/// @nodoc
abstract mixin class $PacketLapPositionsDataCopyWith<$Res>  {
  factory $PacketLapPositionsDataCopyWith(PacketLapPositionsData value, $Res Function(PacketLapPositionsData) _then) = _$PacketLapPositionsDataCopyWithImpl;
@useResult
$Res call({
 PacketHeader header, int numLaps, int lapStart, List<List<int>> positionForVehicleIdx
});


$PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PacketLapPositionsDataCopyWithImpl<$Res>
    implements $PacketLapPositionsDataCopyWith<$Res> {
  _$PacketLapPositionsDataCopyWithImpl(this._self, this._then);

  final PacketLapPositionsData _self;
  final $Res Function(PacketLapPositionsData) _then;

/// Create a copy of PacketLapPositionsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = null,Object? numLaps = null,Object? lapStart = null,Object? positionForVehicleIdx = null,}) {
  return _then(_self.copyWith(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,numLaps: null == numLaps ? _self.numLaps : numLaps // ignore: cast_nullable_to_non_nullable
as int,lapStart: null == lapStart ? _self.lapStart : lapStart // ignore: cast_nullable_to_non_nullable
as int,positionForVehicleIdx: null == positionForVehicleIdx ? _self.positionForVehicleIdx : positionForVehicleIdx // ignore: cast_nullable_to_non_nullable
as List<List<int>>,
  ));
}
/// Create a copy of PacketLapPositionsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketHeaderCopyWith<$Res> get header {
  
  return $PacketHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PacketLapPositionsData].
extension PacketLapPositionsDataPatterns on PacketLapPositionsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PacketLapPositionsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PacketLapPositionsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PacketLapPositionsData value)  $default,){
final _that = this;
switch (_that) {
case _PacketLapPositionsData():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PacketLapPositionsData value)?  $default,){
final _that = this;
switch (_that) {
case _PacketLapPositionsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PacketHeader header,  int numLaps,  int lapStart,  List<List<int>> positionForVehicleIdx)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PacketLapPositionsData() when $default != null:
return $default(_that.header,_that.numLaps,_that.lapStart,_that.positionForVehicleIdx);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PacketHeader header,  int numLaps,  int lapStart,  List<List<int>> positionForVehicleIdx)  $default,) {final _that = this;
switch (_that) {
case _PacketLapPositionsData():
return $default(_that.header,_that.numLaps,_that.lapStart,_that.positionForVehicleIdx);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PacketHeader header,  int numLaps,  int lapStart,  List<List<int>> positionForVehicleIdx)?  $default,) {final _that = this;
switch (_that) {
case _PacketLapPositionsData() when $default != null:
return $default(_that.header,_that.numLaps,_that.lapStart,_that.positionForVehicleIdx);case _:
  return null;

}
}

}

/// @nodoc


class _PacketLapPositionsData implements PacketLapPositionsData {
  const _PacketLapPositionsData({required this.header, required this.numLaps, required this.lapStart, required final  List<List<int>> positionForVehicleIdx}): _positionForVehicleIdx = positionForVehicleIdx;
  

@override final  PacketHeader header;
@override final  int numLaps;
@override final  int lapStart;
 final  List<List<int>> _positionForVehicleIdx;
@override List<List<int>> get positionForVehicleIdx {
  if (_positionForVehicleIdx is EqualUnmodifiableListView) return _positionForVehicleIdx;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_positionForVehicleIdx);
}


/// Create a copy of PacketLapPositionsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PacketLapPositionsDataCopyWith<_PacketLapPositionsData> get copyWith => __$PacketLapPositionsDataCopyWithImpl<_PacketLapPositionsData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PacketLapPositionsData&&(identical(other.header, header) || other.header == header)&&(identical(other.numLaps, numLaps) || other.numLaps == numLaps)&&(identical(other.lapStart, lapStart) || other.lapStart == lapStart)&&const DeepCollectionEquality().equals(other._positionForVehicleIdx, _positionForVehicleIdx));
}


@override
int get hashCode => Object.hash(runtimeType,header,numLaps,lapStart,const DeepCollectionEquality().hash(_positionForVehicleIdx));

@override
String toString() {
  return 'PacketLapPositionsData(header: $header, numLaps: $numLaps, lapStart: $lapStart, positionForVehicleIdx: $positionForVehicleIdx)';
}


}

/// @nodoc
abstract mixin class _$PacketLapPositionsDataCopyWith<$Res> implements $PacketLapPositionsDataCopyWith<$Res> {
  factory _$PacketLapPositionsDataCopyWith(_PacketLapPositionsData value, $Res Function(_PacketLapPositionsData) _then) = __$PacketLapPositionsDataCopyWithImpl;
@override @useResult
$Res call({
 PacketHeader header, int numLaps, int lapStart, List<List<int>> positionForVehicleIdx
});


@override $PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PacketLapPositionsDataCopyWithImpl<$Res>
    implements _$PacketLapPositionsDataCopyWith<$Res> {
  __$PacketLapPositionsDataCopyWithImpl(this._self, this._then);

  final _PacketLapPositionsData _self;
  final $Res Function(_PacketLapPositionsData) _then;

/// Create a copy of PacketLapPositionsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = null,Object? numLaps = null,Object? lapStart = null,Object? positionForVehicleIdx = null,}) {
  return _then(_PacketLapPositionsData(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,numLaps: null == numLaps ? _self.numLaps : numLaps // ignore: cast_nullable_to_non_nullable
as int,lapStart: null == lapStart ? _self.lapStart : lapStart // ignore: cast_nullable_to_non_nullable
as int,positionForVehicleIdx: null == positionForVehicleIdx ? _self._positionForVehicleIdx : positionForVehicleIdx // ignore: cast_nullable_to_non_nullable
as List<List<int>>,
  ));
}

/// Create a copy of PacketLapPositionsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketHeaderCopyWith<$Res> get header {
  
  return $PacketHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}

// dart format on
