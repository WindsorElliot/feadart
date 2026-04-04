// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'final_classification_data.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FinalClassificationData {

 int get position; int get numLaps; int get gridPosition; int get points; int get numPitStops; int get resultStatus; int get bestLapTimeInMS; double get totalRaceTime; int get penaltiesTime; int get numPenalties; int get numTyreStints; List<int> get tyreStintsActual; List<int> get tyreStintsVisual; List<int> get tyreStintsEndLaps;
/// Create a copy of FinalClassificationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FinalClassificationDataCopyWith<FinalClassificationData> get copyWith => _$FinalClassificationDataCopyWithImpl<FinalClassificationData>(this as FinalClassificationData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FinalClassificationData&&(identical(other.position, position) || other.position == position)&&(identical(other.numLaps, numLaps) || other.numLaps == numLaps)&&(identical(other.gridPosition, gridPosition) || other.gridPosition == gridPosition)&&(identical(other.points, points) || other.points == points)&&(identical(other.numPitStops, numPitStops) || other.numPitStops == numPitStops)&&(identical(other.resultStatus, resultStatus) || other.resultStatus == resultStatus)&&(identical(other.bestLapTimeInMS, bestLapTimeInMS) || other.bestLapTimeInMS == bestLapTimeInMS)&&(identical(other.totalRaceTime, totalRaceTime) || other.totalRaceTime == totalRaceTime)&&(identical(other.penaltiesTime, penaltiesTime) || other.penaltiesTime == penaltiesTime)&&(identical(other.numPenalties, numPenalties) || other.numPenalties == numPenalties)&&(identical(other.numTyreStints, numTyreStints) || other.numTyreStints == numTyreStints)&&const DeepCollectionEquality().equals(other.tyreStintsActual, tyreStintsActual)&&const DeepCollectionEquality().equals(other.tyreStintsVisual, tyreStintsVisual)&&const DeepCollectionEquality().equals(other.tyreStintsEndLaps, tyreStintsEndLaps));
}


@override
int get hashCode => Object.hash(runtimeType,position,numLaps,gridPosition,points,numPitStops,resultStatus,bestLapTimeInMS,totalRaceTime,penaltiesTime,numPenalties,numTyreStints,const DeepCollectionEquality().hash(tyreStintsActual),const DeepCollectionEquality().hash(tyreStintsVisual),const DeepCollectionEquality().hash(tyreStintsEndLaps));

@override
String toString() {
  return 'FinalClassificationData(position: $position, numLaps: $numLaps, gridPosition: $gridPosition, points: $points, numPitStops: $numPitStops, resultStatus: $resultStatus, bestLapTimeInMS: $bestLapTimeInMS, totalRaceTime: $totalRaceTime, penaltiesTime: $penaltiesTime, numPenalties: $numPenalties, numTyreStints: $numTyreStints, tyreStintsActual: $tyreStintsActual, tyreStintsVisual: $tyreStintsVisual, tyreStintsEndLaps: $tyreStintsEndLaps)';
}


}

/// @nodoc
abstract mixin class $FinalClassificationDataCopyWith<$Res>  {
  factory $FinalClassificationDataCopyWith(FinalClassificationData value, $Res Function(FinalClassificationData) _then) = _$FinalClassificationDataCopyWithImpl;
@useResult
$Res call({
 int position, int numLaps, int gridPosition, int points, int numPitStops, int resultStatus, int bestLapTimeInMS, double totalRaceTime, int penaltiesTime, int numPenalties, int numTyreStints, List<int> tyreStintsActual, List<int> tyreStintsVisual, List<int> tyreStintsEndLaps
});




}
/// @nodoc
class _$FinalClassificationDataCopyWithImpl<$Res>
    implements $FinalClassificationDataCopyWith<$Res> {
  _$FinalClassificationDataCopyWithImpl(this._self, this._then);

  final FinalClassificationData _self;
  final $Res Function(FinalClassificationData) _then;

/// Create a copy of FinalClassificationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? position = null,Object? numLaps = null,Object? gridPosition = null,Object? points = null,Object? numPitStops = null,Object? resultStatus = null,Object? bestLapTimeInMS = null,Object? totalRaceTime = null,Object? penaltiesTime = null,Object? numPenalties = null,Object? numTyreStints = null,Object? tyreStintsActual = null,Object? tyreStintsVisual = null,Object? tyreStintsEndLaps = null,}) {
  return _then(_self.copyWith(
position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int,numLaps: null == numLaps ? _self.numLaps : numLaps // ignore: cast_nullable_to_non_nullable
as int,gridPosition: null == gridPosition ? _self.gridPosition : gridPosition // ignore: cast_nullable_to_non_nullable
as int,points: null == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as int,numPitStops: null == numPitStops ? _self.numPitStops : numPitStops // ignore: cast_nullable_to_non_nullable
as int,resultStatus: null == resultStatus ? _self.resultStatus : resultStatus // ignore: cast_nullable_to_non_nullable
as int,bestLapTimeInMS: null == bestLapTimeInMS ? _self.bestLapTimeInMS : bestLapTimeInMS // ignore: cast_nullable_to_non_nullable
as int,totalRaceTime: null == totalRaceTime ? _self.totalRaceTime : totalRaceTime // ignore: cast_nullable_to_non_nullable
as double,penaltiesTime: null == penaltiesTime ? _self.penaltiesTime : penaltiesTime // ignore: cast_nullable_to_non_nullable
as int,numPenalties: null == numPenalties ? _self.numPenalties : numPenalties // ignore: cast_nullable_to_non_nullable
as int,numTyreStints: null == numTyreStints ? _self.numTyreStints : numTyreStints // ignore: cast_nullable_to_non_nullable
as int,tyreStintsActual: null == tyreStintsActual ? _self.tyreStintsActual : tyreStintsActual // ignore: cast_nullable_to_non_nullable
as List<int>,tyreStintsVisual: null == tyreStintsVisual ? _self.tyreStintsVisual : tyreStintsVisual // ignore: cast_nullable_to_non_nullable
as List<int>,tyreStintsEndLaps: null == tyreStintsEndLaps ? _self.tyreStintsEndLaps : tyreStintsEndLaps // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}

}


/// Adds pattern-matching-related methods to [FinalClassificationData].
extension FinalClassificationDataPatterns on FinalClassificationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FinalClassificationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FinalClassificationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FinalClassificationData value)  $default,){
final _that = this;
switch (_that) {
case _FinalClassificationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FinalClassificationData value)?  $default,){
final _that = this;
switch (_that) {
case _FinalClassificationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int position,  int numLaps,  int gridPosition,  int points,  int numPitStops,  int resultStatus,  int bestLapTimeInMS,  double totalRaceTime,  int penaltiesTime,  int numPenalties,  int numTyreStints,  List<int> tyreStintsActual,  List<int> tyreStintsVisual,  List<int> tyreStintsEndLaps)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FinalClassificationData() when $default != null:
return $default(_that.position,_that.numLaps,_that.gridPosition,_that.points,_that.numPitStops,_that.resultStatus,_that.bestLapTimeInMS,_that.totalRaceTime,_that.penaltiesTime,_that.numPenalties,_that.numTyreStints,_that.tyreStintsActual,_that.tyreStintsVisual,_that.tyreStintsEndLaps);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int position,  int numLaps,  int gridPosition,  int points,  int numPitStops,  int resultStatus,  int bestLapTimeInMS,  double totalRaceTime,  int penaltiesTime,  int numPenalties,  int numTyreStints,  List<int> tyreStintsActual,  List<int> tyreStintsVisual,  List<int> tyreStintsEndLaps)  $default,) {final _that = this;
switch (_that) {
case _FinalClassificationData():
return $default(_that.position,_that.numLaps,_that.gridPosition,_that.points,_that.numPitStops,_that.resultStatus,_that.bestLapTimeInMS,_that.totalRaceTime,_that.penaltiesTime,_that.numPenalties,_that.numTyreStints,_that.tyreStintsActual,_that.tyreStintsVisual,_that.tyreStintsEndLaps);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int position,  int numLaps,  int gridPosition,  int points,  int numPitStops,  int resultStatus,  int bestLapTimeInMS,  double totalRaceTime,  int penaltiesTime,  int numPenalties,  int numTyreStints,  List<int> tyreStintsActual,  List<int> tyreStintsVisual,  List<int> tyreStintsEndLaps)?  $default,) {final _that = this;
switch (_that) {
case _FinalClassificationData() when $default != null:
return $default(_that.position,_that.numLaps,_that.gridPosition,_that.points,_that.numPitStops,_that.resultStatus,_that.bestLapTimeInMS,_that.totalRaceTime,_that.penaltiesTime,_that.numPenalties,_that.numTyreStints,_that.tyreStintsActual,_that.tyreStintsVisual,_that.tyreStintsEndLaps);case _:
  return null;

}
}

}

/// @nodoc


class _FinalClassificationData implements FinalClassificationData {
  const _FinalClassificationData({required this.position, required this.numLaps, required this.gridPosition, required this.points, required this.numPitStops, required this.resultStatus, required this.bestLapTimeInMS, required this.totalRaceTime, required this.penaltiesTime, required this.numPenalties, required this.numTyreStints, required final  List<int> tyreStintsActual, required final  List<int> tyreStintsVisual, required final  List<int> tyreStintsEndLaps}): _tyreStintsActual = tyreStintsActual,_tyreStintsVisual = tyreStintsVisual,_tyreStintsEndLaps = tyreStintsEndLaps;
  

@override final  int position;
@override final  int numLaps;
@override final  int gridPosition;
@override final  int points;
@override final  int numPitStops;
@override final  int resultStatus;
@override final  int bestLapTimeInMS;
@override final  double totalRaceTime;
@override final  int penaltiesTime;
@override final  int numPenalties;
@override final  int numTyreStints;
 final  List<int> _tyreStintsActual;
@override List<int> get tyreStintsActual {
  if (_tyreStintsActual is EqualUnmodifiableListView) return _tyreStintsActual;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tyreStintsActual);
}

 final  List<int> _tyreStintsVisual;
@override List<int> get tyreStintsVisual {
  if (_tyreStintsVisual is EqualUnmodifiableListView) return _tyreStintsVisual;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tyreStintsVisual);
}

 final  List<int> _tyreStintsEndLaps;
@override List<int> get tyreStintsEndLaps {
  if (_tyreStintsEndLaps is EqualUnmodifiableListView) return _tyreStintsEndLaps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tyreStintsEndLaps);
}


/// Create a copy of FinalClassificationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FinalClassificationDataCopyWith<_FinalClassificationData> get copyWith => __$FinalClassificationDataCopyWithImpl<_FinalClassificationData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FinalClassificationData&&(identical(other.position, position) || other.position == position)&&(identical(other.numLaps, numLaps) || other.numLaps == numLaps)&&(identical(other.gridPosition, gridPosition) || other.gridPosition == gridPosition)&&(identical(other.points, points) || other.points == points)&&(identical(other.numPitStops, numPitStops) || other.numPitStops == numPitStops)&&(identical(other.resultStatus, resultStatus) || other.resultStatus == resultStatus)&&(identical(other.bestLapTimeInMS, bestLapTimeInMS) || other.bestLapTimeInMS == bestLapTimeInMS)&&(identical(other.totalRaceTime, totalRaceTime) || other.totalRaceTime == totalRaceTime)&&(identical(other.penaltiesTime, penaltiesTime) || other.penaltiesTime == penaltiesTime)&&(identical(other.numPenalties, numPenalties) || other.numPenalties == numPenalties)&&(identical(other.numTyreStints, numTyreStints) || other.numTyreStints == numTyreStints)&&const DeepCollectionEquality().equals(other._tyreStintsActual, _tyreStintsActual)&&const DeepCollectionEquality().equals(other._tyreStintsVisual, _tyreStintsVisual)&&const DeepCollectionEquality().equals(other._tyreStintsEndLaps, _tyreStintsEndLaps));
}


@override
int get hashCode => Object.hash(runtimeType,position,numLaps,gridPosition,points,numPitStops,resultStatus,bestLapTimeInMS,totalRaceTime,penaltiesTime,numPenalties,numTyreStints,const DeepCollectionEquality().hash(_tyreStintsActual),const DeepCollectionEquality().hash(_tyreStintsVisual),const DeepCollectionEquality().hash(_tyreStintsEndLaps));

@override
String toString() {
  return 'FinalClassificationData(position: $position, numLaps: $numLaps, gridPosition: $gridPosition, points: $points, numPitStops: $numPitStops, resultStatus: $resultStatus, bestLapTimeInMS: $bestLapTimeInMS, totalRaceTime: $totalRaceTime, penaltiesTime: $penaltiesTime, numPenalties: $numPenalties, numTyreStints: $numTyreStints, tyreStintsActual: $tyreStintsActual, tyreStintsVisual: $tyreStintsVisual, tyreStintsEndLaps: $tyreStintsEndLaps)';
}


}

/// @nodoc
abstract mixin class _$FinalClassificationDataCopyWith<$Res> implements $FinalClassificationDataCopyWith<$Res> {
  factory _$FinalClassificationDataCopyWith(_FinalClassificationData value, $Res Function(_FinalClassificationData) _then) = __$FinalClassificationDataCopyWithImpl;
@override @useResult
$Res call({
 int position, int numLaps, int gridPosition, int points, int numPitStops, int resultStatus, int bestLapTimeInMS, double totalRaceTime, int penaltiesTime, int numPenalties, int numTyreStints, List<int> tyreStintsActual, List<int> tyreStintsVisual, List<int> tyreStintsEndLaps
});




}
/// @nodoc
class __$FinalClassificationDataCopyWithImpl<$Res>
    implements _$FinalClassificationDataCopyWith<$Res> {
  __$FinalClassificationDataCopyWithImpl(this._self, this._then);

  final _FinalClassificationData _self;
  final $Res Function(_FinalClassificationData) _then;

/// Create a copy of FinalClassificationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? position = null,Object? numLaps = null,Object? gridPosition = null,Object? points = null,Object? numPitStops = null,Object? resultStatus = null,Object? bestLapTimeInMS = null,Object? totalRaceTime = null,Object? penaltiesTime = null,Object? numPenalties = null,Object? numTyreStints = null,Object? tyreStintsActual = null,Object? tyreStintsVisual = null,Object? tyreStintsEndLaps = null,}) {
  return _then(_FinalClassificationData(
position: null == position ? _self.position : position // ignore: cast_nullable_to_non_nullable
as int,numLaps: null == numLaps ? _self.numLaps : numLaps // ignore: cast_nullable_to_non_nullable
as int,gridPosition: null == gridPosition ? _self.gridPosition : gridPosition // ignore: cast_nullable_to_non_nullable
as int,points: null == points ? _self.points : points // ignore: cast_nullable_to_non_nullable
as int,numPitStops: null == numPitStops ? _self.numPitStops : numPitStops // ignore: cast_nullable_to_non_nullable
as int,resultStatus: null == resultStatus ? _self.resultStatus : resultStatus // ignore: cast_nullable_to_non_nullable
as int,bestLapTimeInMS: null == bestLapTimeInMS ? _self.bestLapTimeInMS : bestLapTimeInMS // ignore: cast_nullable_to_non_nullable
as int,totalRaceTime: null == totalRaceTime ? _self.totalRaceTime : totalRaceTime // ignore: cast_nullable_to_non_nullable
as double,penaltiesTime: null == penaltiesTime ? _self.penaltiesTime : penaltiesTime // ignore: cast_nullable_to_non_nullable
as int,numPenalties: null == numPenalties ? _self.numPenalties : numPenalties // ignore: cast_nullable_to_non_nullable
as int,numTyreStints: null == numTyreStints ? _self.numTyreStints : numTyreStints // ignore: cast_nullable_to_non_nullable
as int,tyreStintsActual: null == tyreStintsActual ? _self._tyreStintsActual : tyreStintsActual // ignore: cast_nullable_to_non_nullable
as List<int>,tyreStintsVisual: null == tyreStintsVisual ? _self._tyreStintsVisual : tyreStintsVisual // ignore: cast_nullable_to_non_nullable
as List<int>,tyreStintsEndLaps: null == tyreStintsEndLaps ? _self._tyreStintsEndLaps : tyreStintsEndLaps // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

/// @nodoc
mixin _$PacketFinalClassificationData {

 PacketHeader get header; int get numCars; List<FinalClassificationData> get classificationData;
/// Create a copy of PacketFinalClassificationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PacketFinalClassificationDataCopyWith<PacketFinalClassificationData> get copyWith => _$PacketFinalClassificationDataCopyWithImpl<PacketFinalClassificationData>(this as PacketFinalClassificationData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PacketFinalClassificationData&&(identical(other.header, header) || other.header == header)&&(identical(other.numCars, numCars) || other.numCars == numCars)&&const DeepCollectionEquality().equals(other.classificationData, classificationData));
}


@override
int get hashCode => Object.hash(runtimeType,header,numCars,const DeepCollectionEquality().hash(classificationData));

@override
String toString() {
  return 'PacketFinalClassificationData(header: $header, numCars: $numCars, classificationData: $classificationData)';
}


}

/// @nodoc
abstract mixin class $PacketFinalClassificationDataCopyWith<$Res>  {
  factory $PacketFinalClassificationDataCopyWith(PacketFinalClassificationData value, $Res Function(PacketFinalClassificationData) _then) = _$PacketFinalClassificationDataCopyWithImpl;
@useResult
$Res call({
 PacketHeader header, int numCars, List<FinalClassificationData> classificationData
});


$PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PacketFinalClassificationDataCopyWithImpl<$Res>
    implements $PacketFinalClassificationDataCopyWith<$Res> {
  _$PacketFinalClassificationDataCopyWithImpl(this._self, this._then);

  final PacketFinalClassificationData _self;
  final $Res Function(PacketFinalClassificationData) _then;

/// Create a copy of PacketFinalClassificationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = null,Object? numCars = null,Object? classificationData = null,}) {
  return _then(_self.copyWith(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,numCars: null == numCars ? _self.numCars : numCars // ignore: cast_nullable_to_non_nullable
as int,classificationData: null == classificationData ? _self.classificationData : classificationData // ignore: cast_nullable_to_non_nullable
as List<FinalClassificationData>,
  ));
}
/// Create a copy of PacketFinalClassificationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketHeaderCopyWith<$Res> get header {
  
  return $PacketHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PacketFinalClassificationData].
extension PacketFinalClassificationDataPatterns on PacketFinalClassificationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PacketFinalClassificationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PacketFinalClassificationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PacketFinalClassificationData value)  $default,){
final _that = this;
switch (_that) {
case _PacketFinalClassificationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PacketFinalClassificationData value)?  $default,){
final _that = this;
switch (_that) {
case _PacketFinalClassificationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PacketHeader header,  int numCars,  List<FinalClassificationData> classificationData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PacketFinalClassificationData() when $default != null:
return $default(_that.header,_that.numCars,_that.classificationData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PacketHeader header,  int numCars,  List<FinalClassificationData> classificationData)  $default,) {final _that = this;
switch (_that) {
case _PacketFinalClassificationData():
return $default(_that.header,_that.numCars,_that.classificationData);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PacketHeader header,  int numCars,  List<FinalClassificationData> classificationData)?  $default,) {final _that = this;
switch (_that) {
case _PacketFinalClassificationData() when $default != null:
return $default(_that.header,_that.numCars,_that.classificationData);case _:
  return null;

}
}

}

/// @nodoc


class _PacketFinalClassificationData implements PacketFinalClassificationData {
  const _PacketFinalClassificationData({required this.header, required this.numCars, required final  List<FinalClassificationData> classificationData}): _classificationData = classificationData;
  

@override final  PacketHeader header;
@override final  int numCars;
 final  List<FinalClassificationData> _classificationData;
@override List<FinalClassificationData> get classificationData {
  if (_classificationData is EqualUnmodifiableListView) return _classificationData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_classificationData);
}


/// Create a copy of PacketFinalClassificationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PacketFinalClassificationDataCopyWith<_PacketFinalClassificationData> get copyWith => __$PacketFinalClassificationDataCopyWithImpl<_PacketFinalClassificationData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PacketFinalClassificationData&&(identical(other.header, header) || other.header == header)&&(identical(other.numCars, numCars) || other.numCars == numCars)&&const DeepCollectionEquality().equals(other._classificationData, _classificationData));
}


@override
int get hashCode => Object.hash(runtimeType,header,numCars,const DeepCollectionEquality().hash(_classificationData));

@override
String toString() {
  return 'PacketFinalClassificationData(header: $header, numCars: $numCars, classificationData: $classificationData)';
}


}

/// @nodoc
abstract mixin class _$PacketFinalClassificationDataCopyWith<$Res> implements $PacketFinalClassificationDataCopyWith<$Res> {
  factory _$PacketFinalClassificationDataCopyWith(_PacketFinalClassificationData value, $Res Function(_PacketFinalClassificationData) _then) = __$PacketFinalClassificationDataCopyWithImpl;
@override @useResult
$Res call({
 PacketHeader header, int numCars, List<FinalClassificationData> classificationData
});


@override $PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PacketFinalClassificationDataCopyWithImpl<$Res>
    implements _$PacketFinalClassificationDataCopyWith<$Res> {
  __$PacketFinalClassificationDataCopyWithImpl(this._self, this._then);

  final _PacketFinalClassificationData _self;
  final $Res Function(_PacketFinalClassificationData) _then;

/// Create a copy of PacketFinalClassificationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = null,Object? numCars = null,Object? classificationData = null,}) {
  return _then(_PacketFinalClassificationData(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,numCars: null == numCars ? _self.numCars : numCars // ignore: cast_nullable_to_non_nullable
as int,classificationData: null == classificationData ? _self._classificationData : classificationData // ignore: cast_nullable_to_non_nullable
as List<FinalClassificationData>,
  ));
}

/// Create a copy of PacketFinalClassificationData
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
