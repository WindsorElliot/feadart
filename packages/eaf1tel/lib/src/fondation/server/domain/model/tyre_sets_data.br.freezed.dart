// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tyre_sets_data.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TyreSetData {

/// Actual tyre compound used.
 int get actualTyreCompound;/// Visual tyre compound used.
 int get visualTyreCompound;/// Tyre wear (percentage).
 int get wear;/// Whether this set is currently available.
 int get available;/// Recommended session for tyre set, see appendix.
 int get recommendedSession;/// Laps left in this tyre set.
 int get lifeSpan;/// Max number of laps recommended for this compound.
 int get usableLife;/// Lap delta time in milliseconds compared to fitted set.
 int get lapDeltaTime;/// Whether the set is fitted or not.
 int get fitted;
/// Create a copy of TyreSetData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TyreSetDataCopyWith<TyreSetData> get copyWith => _$TyreSetDataCopyWithImpl<TyreSetData>(this as TyreSetData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TyreSetData&&(identical(other.actualTyreCompound, actualTyreCompound) || other.actualTyreCompound == actualTyreCompound)&&(identical(other.visualTyreCompound, visualTyreCompound) || other.visualTyreCompound == visualTyreCompound)&&(identical(other.wear, wear) || other.wear == wear)&&(identical(other.available, available) || other.available == available)&&(identical(other.recommendedSession, recommendedSession) || other.recommendedSession == recommendedSession)&&(identical(other.lifeSpan, lifeSpan) || other.lifeSpan == lifeSpan)&&(identical(other.usableLife, usableLife) || other.usableLife == usableLife)&&(identical(other.lapDeltaTime, lapDeltaTime) || other.lapDeltaTime == lapDeltaTime)&&(identical(other.fitted, fitted) || other.fitted == fitted));
}


@override
int get hashCode => Object.hash(runtimeType,actualTyreCompound,visualTyreCompound,wear,available,recommendedSession,lifeSpan,usableLife,lapDeltaTime,fitted);

@override
String toString() {
  return 'TyreSetData(actualTyreCompound: $actualTyreCompound, visualTyreCompound: $visualTyreCompound, wear: $wear, available: $available, recommendedSession: $recommendedSession, lifeSpan: $lifeSpan, usableLife: $usableLife, lapDeltaTime: $lapDeltaTime, fitted: $fitted)';
}


}

/// @nodoc
abstract mixin class $TyreSetDataCopyWith<$Res>  {
  factory $TyreSetDataCopyWith(TyreSetData value, $Res Function(TyreSetData) _then) = _$TyreSetDataCopyWithImpl;
@useResult
$Res call({
 int actualTyreCompound, int visualTyreCompound, int wear, int available, int recommendedSession, int lifeSpan, int usableLife, int lapDeltaTime, int fitted
});




}
/// @nodoc
class _$TyreSetDataCopyWithImpl<$Res>
    implements $TyreSetDataCopyWith<$Res> {
  _$TyreSetDataCopyWithImpl(this._self, this._then);

  final TyreSetData _self;
  final $Res Function(TyreSetData) _then;

/// Create a copy of TyreSetData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actualTyreCompound = null,Object? visualTyreCompound = null,Object? wear = null,Object? available = null,Object? recommendedSession = null,Object? lifeSpan = null,Object? usableLife = null,Object? lapDeltaTime = null,Object? fitted = null,}) {
  return _then(_self.copyWith(
actualTyreCompound: null == actualTyreCompound ? _self.actualTyreCompound : actualTyreCompound // ignore: cast_nullable_to_non_nullable
as int,visualTyreCompound: null == visualTyreCompound ? _self.visualTyreCompound : visualTyreCompound // ignore: cast_nullable_to_non_nullable
as int,wear: null == wear ? _self.wear : wear // ignore: cast_nullable_to_non_nullable
as int,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as int,recommendedSession: null == recommendedSession ? _self.recommendedSession : recommendedSession // ignore: cast_nullable_to_non_nullable
as int,lifeSpan: null == lifeSpan ? _self.lifeSpan : lifeSpan // ignore: cast_nullable_to_non_nullable
as int,usableLife: null == usableLife ? _self.usableLife : usableLife // ignore: cast_nullable_to_non_nullable
as int,lapDeltaTime: null == lapDeltaTime ? _self.lapDeltaTime : lapDeltaTime // ignore: cast_nullable_to_non_nullable
as int,fitted: null == fitted ? _self.fitted : fitted // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [TyreSetData].
extension TyreSetDataPatterns on TyreSetData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TyreSetData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TyreSetData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TyreSetData value)  $default,){
final _that = this;
switch (_that) {
case _TyreSetData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TyreSetData value)?  $default,){
final _that = this;
switch (_that) {
case _TyreSetData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int actualTyreCompound,  int visualTyreCompound,  int wear,  int available,  int recommendedSession,  int lifeSpan,  int usableLife,  int lapDeltaTime,  int fitted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TyreSetData() when $default != null:
return $default(_that.actualTyreCompound,_that.visualTyreCompound,_that.wear,_that.available,_that.recommendedSession,_that.lifeSpan,_that.usableLife,_that.lapDeltaTime,_that.fitted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int actualTyreCompound,  int visualTyreCompound,  int wear,  int available,  int recommendedSession,  int lifeSpan,  int usableLife,  int lapDeltaTime,  int fitted)  $default,) {final _that = this;
switch (_that) {
case _TyreSetData():
return $default(_that.actualTyreCompound,_that.visualTyreCompound,_that.wear,_that.available,_that.recommendedSession,_that.lifeSpan,_that.usableLife,_that.lapDeltaTime,_that.fitted);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int actualTyreCompound,  int visualTyreCompound,  int wear,  int available,  int recommendedSession,  int lifeSpan,  int usableLife,  int lapDeltaTime,  int fitted)?  $default,) {final _that = this;
switch (_that) {
case _TyreSetData() when $default != null:
return $default(_that.actualTyreCompound,_that.visualTyreCompound,_that.wear,_that.available,_that.recommendedSession,_that.lifeSpan,_that.usableLife,_that.lapDeltaTime,_that.fitted);case _:
  return null;

}
}

}

/// @nodoc


class _TyreSetData implements TyreSetData {
  const _TyreSetData({required this.actualTyreCompound, required this.visualTyreCompound, required this.wear, required this.available, required this.recommendedSession, required this.lifeSpan, required this.usableLife, required this.lapDeltaTime, required this.fitted});
  

/// Actual tyre compound used.
@override final  int actualTyreCompound;
/// Visual tyre compound used.
@override final  int visualTyreCompound;
/// Tyre wear (percentage).
@override final  int wear;
/// Whether this set is currently available.
@override final  int available;
/// Recommended session for tyre set, see appendix.
@override final  int recommendedSession;
/// Laps left in this tyre set.
@override final  int lifeSpan;
/// Max number of laps recommended for this compound.
@override final  int usableLife;
/// Lap delta time in milliseconds compared to fitted set.
@override final  int lapDeltaTime;
/// Whether the set is fitted or not.
@override final  int fitted;

/// Create a copy of TyreSetData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TyreSetDataCopyWith<_TyreSetData> get copyWith => __$TyreSetDataCopyWithImpl<_TyreSetData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TyreSetData&&(identical(other.actualTyreCompound, actualTyreCompound) || other.actualTyreCompound == actualTyreCompound)&&(identical(other.visualTyreCompound, visualTyreCompound) || other.visualTyreCompound == visualTyreCompound)&&(identical(other.wear, wear) || other.wear == wear)&&(identical(other.available, available) || other.available == available)&&(identical(other.recommendedSession, recommendedSession) || other.recommendedSession == recommendedSession)&&(identical(other.lifeSpan, lifeSpan) || other.lifeSpan == lifeSpan)&&(identical(other.usableLife, usableLife) || other.usableLife == usableLife)&&(identical(other.lapDeltaTime, lapDeltaTime) || other.lapDeltaTime == lapDeltaTime)&&(identical(other.fitted, fitted) || other.fitted == fitted));
}


@override
int get hashCode => Object.hash(runtimeType,actualTyreCompound,visualTyreCompound,wear,available,recommendedSession,lifeSpan,usableLife,lapDeltaTime,fitted);

@override
String toString() {
  return 'TyreSetData(actualTyreCompound: $actualTyreCompound, visualTyreCompound: $visualTyreCompound, wear: $wear, available: $available, recommendedSession: $recommendedSession, lifeSpan: $lifeSpan, usableLife: $usableLife, lapDeltaTime: $lapDeltaTime, fitted: $fitted)';
}


}

/// @nodoc
abstract mixin class _$TyreSetDataCopyWith<$Res> implements $TyreSetDataCopyWith<$Res> {
  factory _$TyreSetDataCopyWith(_TyreSetData value, $Res Function(_TyreSetData) _then) = __$TyreSetDataCopyWithImpl;
@override @useResult
$Res call({
 int actualTyreCompound, int visualTyreCompound, int wear, int available, int recommendedSession, int lifeSpan, int usableLife, int lapDeltaTime, int fitted
});




}
/// @nodoc
class __$TyreSetDataCopyWithImpl<$Res>
    implements _$TyreSetDataCopyWith<$Res> {
  __$TyreSetDataCopyWithImpl(this._self, this._then);

  final _TyreSetData _self;
  final $Res Function(_TyreSetData) _then;

/// Create a copy of TyreSetData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actualTyreCompound = null,Object? visualTyreCompound = null,Object? wear = null,Object? available = null,Object? recommendedSession = null,Object? lifeSpan = null,Object? usableLife = null,Object? lapDeltaTime = null,Object? fitted = null,}) {
  return _then(_TyreSetData(
actualTyreCompound: null == actualTyreCompound ? _self.actualTyreCompound : actualTyreCompound // ignore: cast_nullable_to_non_nullable
as int,visualTyreCompound: null == visualTyreCompound ? _self.visualTyreCompound : visualTyreCompound // ignore: cast_nullable_to_non_nullable
as int,wear: null == wear ? _self.wear : wear // ignore: cast_nullable_to_non_nullable
as int,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as int,recommendedSession: null == recommendedSession ? _self.recommendedSession : recommendedSession // ignore: cast_nullable_to_non_nullable
as int,lifeSpan: null == lifeSpan ? _self.lifeSpan : lifeSpan // ignore: cast_nullable_to_non_nullable
as int,usableLife: null == usableLife ? _self.usableLife : usableLife // ignore: cast_nullable_to_non_nullable
as int,lapDeltaTime: null == lapDeltaTime ? _self.lapDeltaTime : lapDeltaTime // ignore: cast_nullable_to_non_nullable
as int,fitted: null == fitted ? _self.fitted : fitted // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$PacketTyreSetsData {

/// The packet header.
 PacketHeader get header;/// Index of the car this data relates to.
 int get carIdx;/// List of tyre set data (20 sets).
 List<TyreSetData> get tyreSetData;/// Index into the [tyreSetData] of the fitted tyre set.
 int get fittedIdx;
/// Create a copy of PacketTyreSetsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PacketTyreSetsDataCopyWith<PacketTyreSetsData> get copyWith => _$PacketTyreSetsDataCopyWithImpl<PacketTyreSetsData>(this as PacketTyreSetsData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PacketTyreSetsData&&(identical(other.header, header) || other.header == header)&&(identical(other.carIdx, carIdx) || other.carIdx == carIdx)&&const DeepCollectionEquality().equals(other.tyreSetData, tyreSetData)&&(identical(other.fittedIdx, fittedIdx) || other.fittedIdx == fittedIdx));
}


@override
int get hashCode => Object.hash(runtimeType,header,carIdx,const DeepCollectionEquality().hash(tyreSetData),fittedIdx);

@override
String toString() {
  return 'PacketTyreSetsData(header: $header, carIdx: $carIdx, tyreSetData: $tyreSetData, fittedIdx: $fittedIdx)';
}


}

/// @nodoc
abstract mixin class $PacketTyreSetsDataCopyWith<$Res>  {
  factory $PacketTyreSetsDataCopyWith(PacketTyreSetsData value, $Res Function(PacketTyreSetsData) _then) = _$PacketTyreSetsDataCopyWithImpl;
@useResult
$Res call({
 PacketHeader header, int carIdx, List<TyreSetData> tyreSetData, int fittedIdx
});


$PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PacketTyreSetsDataCopyWithImpl<$Res>
    implements $PacketTyreSetsDataCopyWith<$Res> {
  _$PacketTyreSetsDataCopyWithImpl(this._self, this._then);

  final PacketTyreSetsData _self;
  final $Res Function(PacketTyreSetsData) _then;

/// Create a copy of PacketTyreSetsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = null,Object? carIdx = null,Object? tyreSetData = null,Object? fittedIdx = null,}) {
  return _then(_self.copyWith(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,carIdx: null == carIdx ? _self.carIdx : carIdx // ignore: cast_nullable_to_non_nullable
as int,tyreSetData: null == tyreSetData ? _self.tyreSetData : tyreSetData // ignore: cast_nullable_to_non_nullable
as List<TyreSetData>,fittedIdx: null == fittedIdx ? _self.fittedIdx : fittedIdx // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of PacketTyreSetsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketHeaderCopyWith<$Res> get header {
  
  return $PacketHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PacketTyreSetsData].
extension PacketTyreSetsDataPatterns on PacketTyreSetsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PacketTyreSetsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PacketTyreSetsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PacketTyreSetsData value)  $default,){
final _that = this;
switch (_that) {
case _PacketTyreSetsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PacketTyreSetsData value)?  $default,){
final _that = this;
switch (_that) {
case _PacketTyreSetsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PacketHeader header,  int carIdx,  List<TyreSetData> tyreSetData,  int fittedIdx)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PacketTyreSetsData() when $default != null:
return $default(_that.header,_that.carIdx,_that.tyreSetData,_that.fittedIdx);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PacketHeader header,  int carIdx,  List<TyreSetData> tyreSetData,  int fittedIdx)  $default,) {final _that = this;
switch (_that) {
case _PacketTyreSetsData():
return $default(_that.header,_that.carIdx,_that.tyreSetData,_that.fittedIdx);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PacketHeader header,  int carIdx,  List<TyreSetData> tyreSetData,  int fittedIdx)?  $default,) {final _that = this;
switch (_that) {
case _PacketTyreSetsData() when $default != null:
return $default(_that.header,_that.carIdx,_that.tyreSetData,_that.fittedIdx);case _:
  return null;

}
}

}

/// @nodoc


class _PacketTyreSetsData implements PacketTyreSetsData {
  const _PacketTyreSetsData({required this.header, required this.carIdx, required final  List<TyreSetData> tyreSetData, required this.fittedIdx}): _tyreSetData = tyreSetData;
  

/// The packet header.
@override final  PacketHeader header;
/// Index of the car this data relates to.
@override final  int carIdx;
/// List of tyre set data (20 sets).
 final  List<TyreSetData> _tyreSetData;
/// List of tyre set data (20 sets).
@override List<TyreSetData> get tyreSetData {
  if (_tyreSetData is EqualUnmodifiableListView) return _tyreSetData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tyreSetData);
}

/// Index into the [tyreSetData] of the fitted tyre set.
@override final  int fittedIdx;

/// Create a copy of PacketTyreSetsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PacketTyreSetsDataCopyWith<_PacketTyreSetsData> get copyWith => __$PacketTyreSetsDataCopyWithImpl<_PacketTyreSetsData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PacketTyreSetsData&&(identical(other.header, header) || other.header == header)&&(identical(other.carIdx, carIdx) || other.carIdx == carIdx)&&const DeepCollectionEquality().equals(other._tyreSetData, _tyreSetData)&&(identical(other.fittedIdx, fittedIdx) || other.fittedIdx == fittedIdx));
}


@override
int get hashCode => Object.hash(runtimeType,header,carIdx,const DeepCollectionEquality().hash(_tyreSetData),fittedIdx);

@override
String toString() {
  return 'PacketTyreSetsData(header: $header, carIdx: $carIdx, tyreSetData: $tyreSetData, fittedIdx: $fittedIdx)';
}


}

/// @nodoc
abstract mixin class _$PacketTyreSetsDataCopyWith<$Res> implements $PacketTyreSetsDataCopyWith<$Res> {
  factory _$PacketTyreSetsDataCopyWith(_PacketTyreSetsData value, $Res Function(_PacketTyreSetsData) _then) = __$PacketTyreSetsDataCopyWithImpl;
@override @useResult
$Res call({
 PacketHeader header, int carIdx, List<TyreSetData> tyreSetData, int fittedIdx
});


@override $PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PacketTyreSetsDataCopyWithImpl<$Res>
    implements _$PacketTyreSetsDataCopyWith<$Res> {
  __$PacketTyreSetsDataCopyWithImpl(this._self, this._then);

  final _PacketTyreSetsData _self;
  final $Res Function(_PacketTyreSetsData) _then;

/// Create a copy of PacketTyreSetsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = null,Object? carIdx = null,Object? tyreSetData = null,Object? fittedIdx = null,}) {
  return _then(_PacketTyreSetsData(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,carIdx: null == carIdx ? _self.carIdx : carIdx // ignore: cast_nullable_to_non_nullable
as int,tyreSetData: null == tyreSetData ? _self._tyreSetData : tyreSetData // ignore: cast_nullable_to_non_nullable
as List<TyreSetData>,fittedIdx: null == fittedIdx ? _self.fittedIdx : fittedIdx // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of PacketTyreSetsData
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
