// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_history_data.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LapHistoryData {

 int get lapTimeInMS; int get sector1TimeMSPart; int get sector1TimeMinutesPart; int get sector2TimeMSPart; int get sector2TimeMinutesPart; int get sector3TimeMSPart; int get sector3TimeMinutesPart; int get lapValidBitFlags;
/// Create a copy of LapHistoryData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LapHistoryDataCopyWith<LapHistoryData> get copyWith => _$LapHistoryDataCopyWithImpl<LapHistoryData>(this as LapHistoryData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LapHistoryData&&(identical(other.lapTimeInMS, lapTimeInMS) || other.lapTimeInMS == lapTimeInMS)&&(identical(other.sector1TimeMSPart, sector1TimeMSPart) || other.sector1TimeMSPart == sector1TimeMSPart)&&(identical(other.sector1TimeMinutesPart, sector1TimeMinutesPart) || other.sector1TimeMinutesPart == sector1TimeMinutesPart)&&(identical(other.sector2TimeMSPart, sector2TimeMSPart) || other.sector2TimeMSPart == sector2TimeMSPart)&&(identical(other.sector2TimeMinutesPart, sector2TimeMinutesPart) || other.sector2TimeMinutesPart == sector2TimeMinutesPart)&&(identical(other.sector3TimeMSPart, sector3TimeMSPart) || other.sector3TimeMSPart == sector3TimeMSPart)&&(identical(other.sector3TimeMinutesPart, sector3TimeMinutesPart) || other.sector3TimeMinutesPart == sector3TimeMinutesPart)&&(identical(other.lapValidBitFlags, lapValidBitFlags) || other.lapValidBitFlags == lapValidBitFlags));
}


@override
int get hashCode => Object.hash(runtimeType,lapTimeInMS,sector1TimeMSPart,sector1TimeMinutesPart,sector2TimeMSPart,sector2TimeMinutesPart,sector3TimeMSPart,sector3TimeMinutesPart,lapValidBitFlags);

@override
String toString() {
  return 'LapHistoryData(lapTimeInMS: $lapTimeInMS, sector1TimeMSPart: $sector1TimeMSPart, sector1TimeMinutesPart: $sector1TimeMinutesPart, sector2TimeMSPart: $sector2TimeMSPart, sector2TimeMinutesPart: $sector2TimeMinutesPart, sector3TimeMSPart: $sector3TimeMSPart, sector3TimeMinutesPart: $sector3TimeMinutesPart, lapValidBitFlags: $lapValidBitFlags)';
}


}

/// @nodoc
abstract mixin class $LapHistoryDataCopyWith<$Res>  {
  factory $LapHistoryDataCopyWith(LapHistoryData value, $Res Function(LapHistoryData) _then) = _$LapHistoryDataCopyWithImpl;
@useResult
$Res call({
 int lapTimeInMS, int sector1TimeMSPart, int sector1TimeMinutesPart, int sector2TimeMSPart, int sector2TimeMinutesPart, int sector3TimeMSPart, int sector3TimeMinutesPart, int lapValidBitFlags
});




}
/// @nodoc
class _$LapHistoryDataCopyWithImpl<$Res>
    implements $LapHistoryDataCopyWith<$Res> {
  _$LapHistoryDataCopyWithImpl(this._self, this._then);

  final LapHistoryData _self;
  final $Res Function(LapHistoryData) _then;

/// Create a copy of LapHistoryData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lapTimeInMS = null,Object? sector1TimeMSPart = null,Object? sector1TimeMinutesPart = null,Object? sector2TimeMSPart = null,Object? sector2TimeMinutesPart = null,Object? sector3TimeMSPart = null,Object? sector3TimeMinutesPart = null,Object? lapValidBitFlags = null,}) {
  return _then(_self.copyWith(
lapTimeInMS: null == lapTimeInMS ? _self.lapTimeInMS : lapTimeInMS // ignore: cast_nullable_to_non_nullable
as int,sector1TimeMSPart: null == sector1TimeMSPart ? _self.sector1TimeMSPart : sector1TimeMSPart // ignore: cast_nullable_to_non_nullable
as int,sector1TimeMinutesPart: null == sector1TimeMinutesPart ? _self.sector1TimeMinutesPart : sector1TimeMinutesPart // ignore: cast_nullable_to_non_nullable
as int,sector2TimeMSPart: null == sector2TimeMSPart ? _self.sector2TimeMSPart : sector2TimeMSPart // ignore: cast_nullable_to_non_nullable
as int,sector2TimeMinutesPart: null == sector2TimeMinutesPart ? _self.sector2TimeMinutesPart : sector2TimeMinutesPart // ignore: cast_nullable_to_non_nullable
as int,sector3TimeMSPart: null == sector3TimeMSPart ? _self.sector3TimeMSPart : sector3TimeMSPart // ignore: cast_nullable_to_non_nullable
as int,sector3TimeMinutesPart: null == sector3TimeMinutesPart ? _self.sector3TimeMinutesPart : sector3TimeMinutesPart // ignore: cast_nullable_to_non_nullable
as int,lapValidBitFlags: null == lapValidBitFlags ? _self.lapValidBitFlags : lapValidBitFlags // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [LapHistoryData].
extension LapHistoryDataPatterns on LapHistoryData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LapHistoryData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LapHistoryData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LapHistoryData value)  $default,){
final _that = this;
switch (_that) {
case _LapHistoryData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LapHistoryData value)?  $default,){
final _that = this;
switch (_that) {
case _LapHistoryData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int lapTimeInMS,  int sector1TimeMSPart,  int sector1TimeMinutesPart,  int sector2TimeMSPart,  int sector2TimeMinutesPart,  int sector3TimeMSPart,  int sector3TimeMinutesPart,  int lapValidBitFlags)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LapHistoryData() when $default != null:
return $default(_that.lapTimeInMS,_that.sector1TimeMSPart,_that.sector1TimeMinutesPart,_that.sector2TimeMSPart,_that.sector2TimeMinutesPart,_that.sector3TimeMSPart,_that.sector3TimeMinutesPart,_that.lapValidBitFlags);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int lapTimeInMS,  int sector1TimeMSPart,  int sector1TimeMinutesPart,  int sector2TimeMSPart,  int sector2TimeMinutesPart,  int sector3TimeMSPart,  int sector3TimeMinutesPart,  int lapValidBitFlags)  $default,) {final _that = this;
switch (_that) {
case _LapHistoryData():
return $default(_that.lapTimeInMS,_that.sector1TimeMSPart,_that.sector1TimeMinutesPart,_that.sector2TimeMSPart,_that.sector2TimeMinutesPart,_that.sector3TimeMSPart,_that.sector3TimeMinutesPart,_that.lapValidBitFlags);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int lapTimeInMS,  int sector1TimeMSPart,  int sector1TimeMinutesPart,  int sector2TimeMSPart,  int sector2TimeMinutesPart,  int sector3TimeMSPart,  int sector3TimeMinutesPart,  int lapValidBitFlags)?  $default,) {final _that = this;
switch (_that) {
case _LapHistoryData() when $default != null:
return $default(_that.lapTimeInMS,_that.sector1TimeMSPart,_that.sector1TimeMinutesPart,_that.sector2TimeMSPart,_that.sector2TimeMinutesPart,_that.sector3TimeMSPart,_that.sector3TimeMinutesPart,_that.lapValidBitFlags);case _:
  return null;

}
}

}

/// @nodoc


class _LapHistoryData implements LapHistoryData {
  const _LapHistoryData({required this.lapTimeInMS, required this.sector1TimeMSPart, required this.sector1TimeMinutesPart, required this.sector2TimeMSPart, required this.sector2TimeMinutesPart, required this.sector3TimeMSPart, required this.sector3TimeMinutesPart, required this.lapValidBitFlags});
  

@override final  int lapTimeInMS;
@override final  int sector1TimeMSPart;
@override final  int sector1TimeMinutesPart;
@override final  int sector2TimeMSPart;
@override final  int sector2TimeMinutesPart;
@override final  int sector3TimeMSPart;
@override final  int sector3TimeMinutesPart;
@override final  int lapValidBitFlags;

/// Create a copy of LapHistoryData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LapHistoryDataCopyWith<_LapHistoryData> get copyWith => __$LapHistoryDataCopyWithImpl<_LapHistoryData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LapHistoryData&&(identical(other.lapTimeInMS, lapTimeInMS) || other.lapTimeInMS == lapTimeInMS)&&(identical(other.sector1TimeMSPart, sector1TimeMSPart) || other.sector1TimeMSPart == sector1TimeMSPart)&&(identical(other.sector1TimeMinutesPart, sector1TimeMinutesPart) || other.sector1TimeMinutesPart == sector1TimeMinutesPart)&&(identical(other.sector2TimeMSPart, sector2TimeMSPart) || other.sector2TimeMSPart == sector2TimeMSPart)&&(identical(other.sector2TimeMinutesPart, sector2TimeMinutesPart) || other.sector2TimeMinutesPart == sector2TimeMinutesPart)&&(identical(other.sector3TimeMSPart, sector3TimeMSPart) || other.sector3TimeMSPart == sector3TimeMSPart)&&(identical(other.sector3TimeMinutesPart, sector3TimeMinutesPart) || other.sector3TimeMinutesPart == sector3TimeMinutesPart)&&(identical(other.lapValidBitFlags, lapValidBitFlags) || other.lapValidBitFlags == lapValidBitFlags));
}


@override
int get hashCode => Object.hash(runtimeType,lapTimeInMS,sector1TimeMSPart,sector1TimeMinutesPart,sector2TimeMSPart,sector2TimeMinutesPart,sector3TimeMSPart,sector3TimeMinutesPart,lapValidBitFlags);

@override
String toString() {
  return 'LapHistoryData(lapTimeInMS: $lapTimeInMS, sector1TimeMSPart: $sector1TimeMSPart, sector1TimeMinutesPart: $sector1TimeMinutesPart, sector2TimeMSPart: $sector2TimeMSPart, sector2TimeMinutesPart: $sector2TimeMinutesPart, sector3TimeMSPart: $sector3TimeMSPart, sector3TimeMinutesPart: $sector3TimeMinutesPart, lapValidBitFlags: $lapValidBitFlags)';
}


}

/// @nodoc
abstract mixin class _$LapHistoryDataCopyWith<$Res> implements $LapHistoryDataCopyWith<$Res> {
  factory _$LapHistoryDataCopyWith(_LapHistoryData value, $Res Function(_LapHistoryData) _then) = __$LapHistoryDataCopyWithImpl;
@override @useResult
$Res call({
 int lapTimeInMS, int sector1TimeMSPart, int sector1TimeMinutesPart, int sector2TimeMSPart, int sector2TimeMinutesPart, int sector3TimeMSPart, int sector3TimeMinutesPart, int lapValidBitFlags
});




}
/// @nodoc
class __$LapHistoryDataCopyWithImpl<$Res>
    implements _$LapHistoryDataCopyWith<$Res> {
  __$LapHistoryDataCopyWithImpl(this._self, this._then);

  final _LapHistoryData _self;
  final $Res Function(_LapHistoryData) _then;

/// Create a copy of LapHistoryData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lapTimeInMS = null,Object? sector1TimeMSPart = null,Object? sector1TimeMinutesPart = null,Object? sector2TimeMSPart = null,Object? sector2TimeMinutesPart = null,Object? sector3TimeMSPart = null,Object? sector3TimeMinutesPart = null,Object? lapValidBitFlags = null,}) {
  return _then(_LapHistoryData(
lapTimeInMS: null == lapTimeInMS ? _self.lapTimeInMS : lapTimeInMS // ignore: cast_nullable_to_non_nullable
as int,sector1TimeMSPart: null == sector1TimeMSPart ? _self.sector1TimeMSPart : sector1TimeMSPart // ignore: cast_nullable_to_non_nullable
as int,sector1TimeMinutesPart: null == sector1TimeMinutesPart ? _self.sector1TimeMinutesPart : sector1TimeMinutesPart // ignore: cast_nullable_to_non_nullable
as int,sector2TimeMSPart: null == sector2TimeMSPart ? _self.sector2TimeMSPart : sector2TimeMSPart // ignore: cast_nullable_to_non_nullable
as int,sector2TimeMinutesPart: null == sector2TimeMinutesPart ? _self.sector2TimeMinutesPart : sector2TimeMinutesPart // ignore: cast_nullable_to_non_nullable
as int,sector3TimeMSPart: null == sector3TimeMSPart ? _self.sector3TimeMSPart : sector3TimeMSPart // ignore: cast_nullable_to_non_nullable
as int,sector3TimeMinutesPart: null == sector3TimeMinutesPart ? _self.sector3TimeMinutesPart : sector3TimeMinutesPart // ignore: cast_nullable_to_non_nullable
as int,lapValidBitFlags: null == lapValidBitFlags ? _self.lapValidBitFlags : lapValidBitFlags // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$TyreStintHistoryData {

 int get endLap; int get tyreActualCompound; int get tyreVisualCompound;
/// Create a copy of TyreStintHistoryData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TyreStintHistoryDataCopyWith<TyreStintHistoryData> get copyWith => _$TyreStintHistoryDataCopyWithImpl<TyreStintHistoryData>(this as TyreStintHistoryData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TyreStintHistoryData&&(identical(other.endLap, endLap) || other.endLap == endLap)&&(identical(other.tyreActualCompound, tyreActualCompound) || other.tyreActualCompound == tyreActualCompound)&&(identical(other.tyreVisualCompound, tyreVisualCompound) || other.tyreVisualCompound == tyreVisualCompound));
}


@override
int get hashCode => Object.hash(runtimeType,endLap,tyreActualCompound,tyreVisualCompound);

@override
String toString() {
  return 'TyreStintHistoryData(endLap: $endLap, tyreActualCompound: $tyreActualCompound, tyreVisualCompound: $tyreVisualCompound)';
}


}

/// @nodoc
abstract mixin class $TyreStintHistoryDataCopyWith<$Res>  {
  factory $TyreStintHistoryDataCopyWith(TyreStintHistoryData value, $Res Function(TyreStintHistoryData) _then) = _$TyreStintHistoryDataCopyWithImpl;
@useResult
$Res call({
 int endLap, int tyreActualCompound, int tyreVisualCompound
});




}
/// @nodoc
class _$TyreStintHistoryDataCopyWithImpl<$Res>
    implements $TyreStintHistoryDataCopyWith<$Res> {
  _$TyreStintHistoryDataCopyWithImpl(this._self, this._then);

  final TyreStintHistoryData _self;
  final $Res Function(TyreStintHistoryData) _then;

/// Create a copy of TyreStintHistoryData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endLap = null,Object? tyreActualCompound = null,Object? tyreVisualCompound = null,}) {
  return _then(_self.copyWith(
endLap: null == endLap ? _self.endLap : endLap // ignore: cast_nullable_to_non_nullable
as int,tyreActualCompound: null == tyreActualCompound ? _self.tyreActualCompound : tyreActualCompound // ignore: cast_nullable_to_non_nullable
as int,tyreVisualCompound: null == tyreVisualCompound ? _self.tyreVisualCompound : tyreVisualCompound // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TyreStintHistoryData].
extension TyreStintHistoryDataPatterns on TyreStintHistoryData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TyreStintHistoryData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TyreStintHistoryData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TyreStintHistoryData value)  $default,){
final _that = this;
switch (_that) {
case _TyreStintHistoryData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TyreStintHistoryData value)?  $default,){
final _that = this;
switch (_that) {
case _TyreStintHistoryData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int endLap,  int tyreActualCompound,  int tyreVisualCompound)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TyreStintHistoryData() when $default != null:
return $default(_that.endLap,_that.tyreActualCompound,_that.tyreVisualCompound);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int endLap,  int tyreActualCompound,  int tyreVisualCompound)  $default,) {final _that = this;
switch (_that) {
case _TyreStintHistoryData():
return $default(_that.endLap,_that.tyreActualCompound,_that.tyreVisualCompound);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int endLap,  int tyreActualCompound,  int tyreVisualCompound)?  $default,) {final _that = this;
switch (_that) {
case _TyreStintHistoryData() when $default != null:
return $default(_that.endLap,_that.tyreActualCompound,_that.tyreVisualCompound);case _:
  return null;

}
}

}

/// @nodoc


class _TyreStintHistoryData implements TyreStintHistoryData {
  const _TyreStintHistoryData({required this.endLap, required this.tyreActualCompound, required this.tyreVisualCompound});
  

@override final  int endLap;
@override final  int tyreActualCompound;
@override final  int tyreVisualCompound;

/// Create a copy of TyreStintHistoryData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TyreStintHistoryDataCopyWith<_TyreStintHistoryData> get copyWith => __$TyreStintHistoryDataCopyWithImpl<_TyreStintHistoryData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TyreStintHistoryData&&(identical(other.endLap, endLap) || other.endLap == endLap)&&(identical(other.tyreActualCompound, tyreActualCompound) || other.tyreActualCompound == tyreActualCompound)&&(identical(other.tyreVisualCompound, tyreVisualCompound) || other.tyreVisualCompound == tyreVisualCompound));
}


@override
int get hashCode => Object.hash(runtimeType,endLap,tyreActualCompound,tyreVisualCompound);

@override
String toString() {
  return 'TyreStintHistoryData(endLap: $endLap, tyreActualCompound: $tyreActualCompound, tyreVisualCompound: $tyreVisualCompound)';
}


}

/// @nodoc
abstract mixin class _$TyreStintHistoryDataCopyWith<$Res> implements $TyreStintHistoryDataCopyWith<$Res> {
  factory _$TyreStintHistoryDataCopyWith(_TyreStintHistoryData value, $Res Function(_TyreStintHistoryData) _then) = __$TyreStintHistoryDataCopyWithImpl;
@override @useResult
$Res call({
 int endLap, int tyreActualCompound, int tyreVisualCompound
});




}
/// @nodoc
class __$TyreStintHistoryDataCopyWithImpl<$Res>
    implements _$TyreStintHistoryDataCopyWith<$Res> {
  __$TyreStintHistoryDataCopyWithImpl(this._self, this._then);

  final _TyreStintHistoryData _self;
  final $Res Function(_TyreStintHistoryData) _then;

/// Create a copy of TyreStintHistoryData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endLap = null,Object? tyreActualCompound = null,Object? tyreVisualCompound = null,}) {
  return _then(_TyreStintHistoryData(
endLap: null == endLap ? _self.endLap : endLap // ignore: cast_nullable_to_non_nullable
as int,tyreActualCompound: null == tyreActualCompound ? _self.tyreActualCompound : tyreActualCompound // ignore: cast_nullable_to_non_nullable
as int,tyreVisualCompound: null == tyreVisualCompound ? _self.tyreVisualCompound : tyreVisualCompound // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$PacketSessionHistoryData {

 PacketHeader get header; int get carIdx; int get numLaps; int get numTyreStints; int get bestLapTimeLapNum; int get bestSector1LapNum; int get bestSector2LapNum; int get bestSector3LapNum; List<LapHistoryData> get lapHistoryData; List<TyreStintHistoryData> get tyreStintsHistoryData;
/// Create a copy of PacketSessionHistoryData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PacketSessionHistoryDataCopyWith<PacketSessionHistoryData> get copyWith => _$PacketSessionHistoryDataCopyWithImpl<PacketSessionHistoryData>(this as PacketSessionHistoryData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PacketSessionHistoryData&&(identical(other.header, header) || other.header == header)&&(identical(other.carIdx, carIdx) || other.carIdx == carIdx)&&(identical(other.numLaps, numLaps) || other.numLaps == numLaps)&&(identical(other.numTyreStints, numTyreStints) || other.numTyreStints == numTyreStints)&&(identical(other.bestLapTimeLapNum, bestLapTimeLapNum) || other.bestLapTimeLapNum == bestLapTimeLapNum)&&(identical(other.bestSector1LapNum, bestSector1LapNum) || other.bestSector1LapNum == bestSector1LapNum)&&(identical(other.bestSector2LapNum, bestSector2LapNum) || other.bestSector2LapNum == bestSector2LapNum)&&(identical(other.bestSector3LapNum, bestSector3LapNum) || other.bestSector3LapNum == bestSector3LapNum)&&const DeepCollectionEquality().equals(other.lapHistoryData, lapHistoryData)&&const DeepCollectionEquality().equals(other.tyreStintsHistoryData, tyreStintsHistoryData));
}


@override
int get hashCode => Object.hash(runtimeType,header,carIdx,numLaps,numTyreStints,bestLapTimeLapNum,bestSector1LapNum,bestSector2LapNum,bestSector3LapNum,const DeepCollectionEquality().hash(lapHistoryData),const DeepCollectionEquality().hash(tyreStintsHistoryData));

@override
String toString() {
  return 'PacketSessionHistoryData(header: $header, carIdx: $carIdx, numLaps: $numLaps, numTyreStints: $numTyreStints, bestLapTimeLapNum: $bestLapTimeLapNum, bestSector1LapNum: $bestSector1LapNum, bestSector2LapNum: $bestSector2LapNum, bestSector3LapNum: $bestSector3LapNum, lapHistoryData: $lapHistoryData, tyreStintsHistoryData: $tyreStintsHistoryData)';
}


}

/// @nodoc
abstract mixin class $PacketSessionHistoryDataCopyWith<$Res>  {
  factory $PacketSessionHistoryDataCopyWith(PacketSessionHistoryData value, $Res Function(PacketSessionHistoryData) _then) = _$PacketSessionHistoryDataCopyWithImpl;
@useResult
$Res call({
 PacketHeader header, int carIdx, int numLaps, int numTyreStints, int bestLapTimeLapNum, int bestSector1LapNum, int bestSector2LapNum, int bestSector3LapNum, List<LapHistoryData> lapHistoryData, List<TyreStintHistoryData> tyreStintsHistoryData
});


$PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PacketSessionHistoryDataCopyWithImpl<$Res>
    implements $PacketSessionHistoryDataCopyWith<$Res> {
  _$PacketSessionHistoryDataCopyWithImpl(this._self, this._then);

  final PacketSessionHistoryData _self;
  final $Res Function(PacketSessionHistoryData) _then;

/// Create a copy of PacketSessionHistoryData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = null,Object? carIdx = null,Object? numLaps = null,Object? numTyreStints = null,Object? bestLapTimeLapNum = null,Object? bestSector1LapNum = null,Object? bestSector2LapNum = null,Object? bestSector3LapNum = null,Object? lapHistoryData = null,Object? tyreStintsHistoryData = null,}) {
  return _then(_self.copyWith(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,carIdx: null == carIdx ? _self.carIdx : carIdx // ignore: cast_nullable_to_non_nullable
as int,numLaps: null == numLaps ? _self.numLaps : numLaps // ignore: cast_nullable_to_non_nullable
as int,numTyreStints: null == numTyreStints ? _self.numTyreStints : numTyreStints // ignore: cast_nullable_to_non_nullable
as int,bestLapTimeLapNum: null == bestLapTimeLapNum ? _self.bestLapTimeLapNum : bestLapTimeLapNum // ignore: cast_nullable_to_non_nullable
as int,bestSector1LapNum: null == bestSector1LapNum ? _self.bestSector1LapNum : bestSector1LapNum // ignore: cast_nullable_to_non_nullable
as int,bestSector2LapNum: null == bestSector2LapNum ? _self.bestSector2LapNum : bestSector2LapNum // ignore: cast_nullable_to_non_nullable
as int,bestSector3LapNum: null == bestSector3LapNum ? _self.bestSector3LapNum : bestSector3LapNum // ignore: cast_nullable_to_non_nullable
as int,lapHistoryData: null == lapHistoryData ? _self.lapHistoryData : lapHistoryData // ignore: cast_nullable_to_non_nullable
as List<LapHistoryData>,tyreStintsHistoryData: null == tyreStintsHistoryData ? _self.tyreStintsHistoryData : tyreStintsHistoryData // ignore: cast_nullable_to_non_nullable
as List<TyreStintHistoryData>,
  ));
}
/// Create a copy of PacketSessionHistoryData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketHeaderCopyWith<$Res> get header {
  
  return $PacketHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PacketSessionHistoryData].
extension PacketSessionHistoryDataPatterns on PacketSessionHistoryData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PacketSessionHistoryData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PacketSessionHistoryData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PacketSessionHistoryData value)  $default,){
final _that = this;
switch (_that) {
case _PacketSessionHistoryData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PacketSessionHistoryData value)?  $default,){
final _that = this;
switch (_that) {
case _PacketSessionHistoryData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PacketHeader header,  int carIdx,  int numLaps,  int numTyreStints,  int bestLapTimeLapNum,  int bestSector1LapNum,  int bestSector2LapNum,  int bestSector3LapNum,  List<LapHistoryData> lapHistoryData,  List<TyreStintHistoryData> tyreStintsHistoryData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PacketSessionHistoryData() when $default != null:
return $default(_that.header,_that.carIdx,_that.numLaps,_that.numTyreStints,_that.bestLapTimeLapNum,_that.bestSector1LapNum,_that.bestSector2LapNum,_that.bestSector3LapNum,_that.lapHistoryData,_that.tyreStintsHistoryData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PacketHeader header,  int carIdx,  int numLaps,  int numTyreStints,  int bestLapTimeLapNum,  int bestSector1LapNum,  int bestSector2LapNum,  int bestSector3LapNum,  List<LapHistoryData> lapHistoryData,  List<TyreStintHistoryData> tyreStintsHistoryData)  $default,) {final _that = this;
switch (_that) {
case _PacketSessionHistoryData():
return $default(_that.header,_that.carIdx,_that.numLaps,_that.numTyreStints,_that.bestLapTimeLapNum,_that.bestSector1LapNum,_that.bestSector2LapNum,_that.bestSector3LapNum,_that.lapHistoryData,_that.tyreStintsHistoryData);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PacketHeader header,  int carIdx,  int numLaps,  int numTyreStints,  int bestLapTimeLapNum,  int bestSector1LapNum,  int bestSector2LapNum,  int bestSector3LapNum,  List<LapHistoryData> lapHistoryData,  List<TyreStintHistoryData> tyreStintsHistoryData)?  $default,) {final _that = this;
switch (_that) {
case _PacketSessionHistoryData() when $default != null:
return $default(_that.header,_that.carIdx,_that.numLaps,_that.numTyreStints,_that.bestLapTimeLapNum,_that.bestSector1LapNum,_that.bestSector2LapNum,_that.bestSector3LapNum,_that.lapHistoryData,_that.tyreStintsHistoryData);case _:
  return null;

}
}

}

/// @nodoc


class _PacketSessionHistoryData implements PacketSessionHistoryData {
  const _PacketSessionHistoryData({required this.header, required this.carIdx, required this.numLaps, required this.numTyreStints, required this.bestLapTimeLapNum, required this.bestSector1LapNum, required this.bestSector2LapNum, required this.bestSector3LapNum, required final  List<LapHistoryData> lapHistoryData, required final  List<TyreStintHistoryData> tyreStintsHistoryData}): _lapHistoryData = lapHistoryData,_tyreStintsHistoryData = tyreStintsHistoryData;
  

@override final  PacketHeader header;
@override final  int carIdx;
@override final  int numLaps;
@override final  int numTyreStints;
@override final  int bestLapTimeLapNum;
@override final  int bestSector1LapNum;
@override final  int bestSector2LapNum;
@override final  int bestSector3LapNum;
 final  List<LapHistoryData> _lapHistoryData;
@override List<LapHistoryData> get lapHistoryData {
  if (_lapHistoryData is EqualUnmodifiableListView) return _lapHistoryData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lapHistoryData);
}

 final  List<TyreStintHistoryData> _tyreStintsHistoryData;
@override List<TyreStintHistoryData> get tyreStintsHistoryData {
  if (_tyreStintsHistoryData is EqualUnmodifiableListView) return _tyreStintsHistoryData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tyreStintsHistoryData);
}


/// Create a copy of PacketSessionHistoryData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PacketSessionHistoryDataCopyWith<_PacketSessionHistoryData> get copyWith => __$PacketSessionHistoryDataCopyWithImpl<_PacketSessionHistoryData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PacketSessionHistoryData&&(identical(other.header, header) || other.header == header)&&(identical(other.carIdx, carIdx) || other.carIdx == carIdx)&&(identical(other.numLaps, numLaps) || other.numLaps == numLaps)&&(identical(other.numTyreStints, numTyreStints) || other.numTyreStints == numTyreStints)&&(identical(other.bestLapTimeLapNum, bestLapTimeLapNum) || other.bestLapTimeLapNum == bestLapTimeLapNum)&&(identical(other.bestSector1LapNum, bestSector1LapNum) || other.bestSector1LapNum == bestSector1LapNum)&&(identical(other.bestSector2LapNum, bestSector2LapNum) || other.bestSector2LapNum == bestSector2LapNum)&&(identical(other.bestSector3LapNum, bestSector3LapNum) || other.bestSector3LapNum == bestSector3LapNum)&&const DeepCollectionEquality().equals(other._lapHistoryData, _lapHistoryData)&&const DeepCollectionEquality().equals(other._tyreStintsHistoryData, _tyreStintsHistoryData));
}


@override
int get hashCode => Object.hash(runtimeType,header,carIdx,numLaps,numTyreStints,bestLapTimeLapNum,bestSector1LapNum,bestSector2LapNum,bestSector3LapNum,const DeepCollectionEquality().hash(_lapHistoryData),const DeepCollectionEquality().hash(_tyreStintsHistoryData));

@override
String toString() {
  return 'PacketSessionHistoryData(header: $header, carIdx: $carIdx, numLaps: $numLaps, numTyreStints: $numTyreStints, bestLapTimeLapNum: $bestLapTimeLapNum, bestSector1LapNum: $bestSector1LapNum, bestSector2LapNum: $bestSector2LapNum, bestSector3LapNum: $bestSector3LapNum, lapHistoryData: $lapHistoryData, tyreStintsHistoryData: $tyreStintsHistoryData)';
}


}

/// @nodoc
abstract mixin class _$PacketSessionHistoryDataCopyWith<$Res> implements $PacketSessionHistoryDataCopyWith<$Res> {
  factory _$PacketSessionHistoryDataCopyWith(_PacketSessionHistoryData value, $Res Function(_PacketSessionHistoryData) _then) = __$PacketSessionHistoryDataCopyWithImpl;
@override @useResult
$Res call({
 PacketHeader header, int carIdx, int numLaps, int numTyreStints, int bestLapTimeLapNum, int bestSector1LapNum, int bestSector2LapNum, int bestSector3LapNum, List<LapHistoryData> lapHistoryData, List<TyreStintHistoryData> tyreStintsHistoryData
});


@override $PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PacketSessionHistoryDataCopyWithImpl<$Res>
    implements _$PacketSessionHistoryDataCopyWith<$Res> {
  __$PacketSessionHistoryDataCopyWithImpl(this._self, this._then);

  final _PacketSessionHistoryData _self;
  final $Res Function(_PacketSessionHistoryData) _then;

/// Create a copy of PacketSessionHistoryData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = null,Object? carIdx = null,Object? numLaps = null,Object? numTyreStints = null,Object? bestLapTimeLapNum = null,Object? bestSector1LapNum = null,Object? bestSector2LapNum = null,Object? bestSector3LapNum = null,Object? lapHistoryData = null,Object? tyreStintsHistoryData = null,}) {
  return _then(_PacketSessionHistoryData(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,carIdx: null == carIdx ? _self.carIdx : carIdx // ignore: cast_nullable_to_non_nullable
as int,numLaps: null == numLaps ? _self.numLaps : numLaps // ignore: cast_nullable_to_non_nullable
as int,numTyreStints: null == numTyreStints ? _self.numTyreStints : numTyreStints // ignore: cast_nullable_to_non_nullable
as int,bestLapTimeLapNum: null == bestLapTimeLapNum ? _self.bestLapTimeLapNum : bestLapTimeLapNum // ignore: cast_nullable_to_non_nullable
as int,bestSector1LapNum: null == bestSector1LapNum ? _self.bestSector1LapNum : bestSector1LapNum // ignore: cast_nullable_to_non_nullable
as int,bestSector2LapNum: null == bestSector2LapNum ? _self.bestSector2LapNum : bestSector2LapNum // ignore: cast_nullable_to_non_nullable
as int,bestSector3LapNum: null == bestSector3LapNum ? _self.bestSector3LapNum : bestSector3LapNum // ignore: cast_nullable_to_non_nullable
as int,lapHistoryData: null == lapHistoryData ? _self._lapHistoryData : lapHistoryData // ignore: cast_nullable_to_non_nullable
as List<LapHistoryData>,tyreStintsHistoryData: null == tyreStintsHistoryData ? _self._tyreStintsHistoryData : tyreStintsHistoryData // ignore: cast_nullable_to_non_nullable
as List<TyreStintHistoryData>,
  ));
}

/// Create a copy of PacketSessionHistoryData
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
