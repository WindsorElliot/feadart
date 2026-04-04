// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'motion_ex_data.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PacketMotionExData {

 PacketHeader get header; List<double> get suspensionPosition; List<double> get suspensionVelocity; List<double> get suspensionAcceleration; List<double> get wheelSpeed; List<double> get wheelSlipRatio; List<double> get wheelSlipAngle; List<double> get wheelLatForce; List<double> get wheelLongForce; double get heightOfCOGAboveGround; double get localVelocityX; double get localVelocityY; double get localVelocityZ; double get angularVelocityX; double get angularVelocityY; double get angularVelocityZ; double get angularAccelerationX; double get angularAccelerationY; double get angularAccelerationZ; double get frontWheelsAngle; List<double> get wheelVertForce; double get frontAeroHeight; double get rearAeroHeight; double get frontRollAngle; double get rearRollAngle; double get chassisYaw;
/// Create a copy of PacketMotionExData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PacketMotionExDataCopyWith<PacketMotionExData> get copyWith => _$PacketMotionExDataCopyWithImpl<PacketMotionExData>(this as PacketMotionExData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PacketMotionExData&&(identical(other.header, header) || other.header == header)&&const DeepCollectionEquality().equals(other.suspensionPosition, suspensionPosition)&&const DeepCollectionEquality().equals(other.suspensionVelocity, suspensionVelocity)&&const DeepCollectionEquality().equals(other.suspensionAcceleration, suspensionAcceleration)&&const DeepCollectionEquality().equals(other.wheelSpeed, wheelSpeed)&&const DeepCollectionEquality().equals(other.wheelSlipRatio, wheelSlipRatio)&&const DeepCollectionEquality().equals(other.wheelSlipAngle, wheelSlipAngle)&&const DeepCollectionEquality().equals(other.wheelLatForce, wheelLatForce)&&const DeepCollectionEquality().equals(other.wheelLongForce, wheelLongForce)&&(identical(other.heightOfCOGAboveGround, heightOfCOGAboveGround) || other.heightOfCOGAboveGround == heightOfCOGAboveGround)&&(identical(other.localVelocityX, localVelocityX) || other.localVelocityX == localVelocityX)&&(identical(other.localVelocityY, localVelocityY) || other.localVelocityY == localVelocityY)&&(identical(other.localVelocityZ, localVelocityZ) || other.localVelocityZ == localVelocityZ)&&(identical(other.angularVelocityX, angularVelocityX) || other.angularVelocityX == angularVelocityX)&&(identical(other.angularVelocityY, angularVelocityY) || other.angularVelocityY == angularVelocityY)&&(identical(other.angularVelocityZ, angularVelocityZ) || other.angularVelocityZ == angularVelocityZ)&&(identical(other.angularAccelerationX, angularAccelerationX) || other.angularAccelerationX == angularAccelerationX)&&(identical(other.angularAccelerationY, angularAccelerationY) || other.angularAccelerationY == angularAccelerationY)&&(identical(other.angularAccelerationZ, angularAccelerationZ) || other.angularAccelerationZ == angularAccelerationZ)&&(identical(other.frontWheelsAngle, frontWheelsAngle) || other.frontWheelsAngle == frontWheelsAngle)&&const DeepCollectionEquality().equals(other.wheelVertForce, wheelVertForce)&&(identical(other.frontAeroHeight, frontAeroHeight) || other.frontAeroHeight == frontAeroHeight)&&(identical(other.rearAeroHeight, rearAeroHeight) || other.rearAeroHeight == rearAeroHeight)&&(identical(other.frontRollAngle, frontRollAngle) || other.frontRollAngle == frontRollAngle)&&(identical(other.rearRollAngle, rearRollAngle) || other.rearRollAngle == rearRollAngle)&&(identical(other.chassisYaw, chassisYaw) || other.chassisYaw == chassisYaw));
}


@override
int get hashCode => Object.hashAll([runtimeType,header,const DeepCollectionEquality().hash(suspensionPosition),const DeepCollectionEquality().hash(suspensionVelocity),const DeepCollectionEquality().hash(suspensionAcceleration),const DeepCollectionEquality().hash(wheelSpeed),const DeepCollectionEquality().hash(wheelSlipRatio),const DeepCollectionEquality().hash(wheelSlipAngle),const DeepCollectionEquality().hash(wheelLatForce),const DeepCollectionEquality().hash(wheelLongForce),heightOfCOGAboveGround,localVelocityX,localVelocityY,localVelocityZ,angularVelocityX,angularVelocityY,angularVelocityZ,angularAccelerationX,angularAccelerationY,angularAccelerationZ,frontWheelsAngle,const DeepCollectionEquality().hash(wheelVertForce),frontAeroHeight,rearAeroHeight,frontRollAngle,rearRollAngle,chassisYaw]);

@override
String toString() {
  return 'PacketMotionExData(header: $header, suspensionPosition: $suspensionPosition, suspensionVelocity: $suspensionVelocity, suspensionAcceleration: $suspensionAcceleration, wheelSpeed: $wheelSpeed, wheelSlipRatio: $wheelSlipRatio, wheelSlipAngle: $wheelSlipAngle, wheelLatForce: $wheelLatForce, wheelLongForce: $wheelLongForce, heightOfCOGAboveGround: $heightOfCOGAboveGround, localVelocityX: $localVelocityX, localVelocityY: $localVelocityY, localVelocityZ: $localVelocityZ, angularVelocityX: $angularVelocityX, angularVelocityY: $angularVelocityY, angularVelocityZ: $angularVelocityZ, angularAccelerationX: $angularAccelerationX, angularAccelerationY: $angularAccelerationY, angularAccelerationZ: $angularAccelerationZ, frontWheelsAngle: $frontWheelsAngle, wheelVertForce: $wheelVertForce, frontAeroHeight: $frontAeroHeight, rearAeroHeight: $rearAeroHeight, frontRollAngle: $frontRollAngle, rearRollAngle: $rearRollAngle, chassisYaw: $chassisYaw)';
}


}

/// @nodoc
abstract mixin class $PacketMotionExDataCopyWith<$Res>  {
  factory $PacketMotionExDataCopyWith(PacketMotionExData value, $Res Function(PacketMotionExData) _then) = _$PacketMotionExDataCopyWithImpl;
@useResult
$Res call({
 PacketHeader header, List<double> suspensionPosition, List<double> suspensionVelocity, List<double> suspensionAcceleration, List<double> wheelSpeed, List<double> wheelSlipRatio, List<double> wheelSlipAngle, List<double> wheelLatForce, List<double> wheelLongForce, double heightOfCOGAboveGround, double localVelocityX, double localVelocityY, double localVelocityZ, double angularVelocityX, double angularVelocityY, double angularVelocityZ, double angularAccelerationX, double angularAccelerationY, double angularAccelerationZ, double frontWheelsAngle, List<double> wheelVertForce, double frontAeroHeight, double rearAeroHeight, double frontRollAngle, double rearRollAngle, double chassisYaw
});


$PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class _$PacketMotionExDataCopyWithImpl<$Res>
    implements $PacketMotionExDataCopyWith<$Res> {
  _$PacketMotionExDataCopyWithImpl(this._self, this._then);

  final PacketMotionExData _self;
  final $Res Function(PacketMotionExData) _then;

/// Create a copy of PacketMotionExData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? header = null,Object? suspensionPosition = null,Object? suspensionVelocity = null,Object? suspensionAcceleration = null,Object? wheelSpeed = null,Object? wheelSlipRatio = null,Object? wheelSlipAngle = null,Object? wheelLatForce = null,Object? wheelLongForce = null,Object? heightOfCOGAboveGround = null,Object? localVelocityX = null,Object? localVelocityY = null,Object? localVelocityZ = null,Object? angularVelocityX = null,Object? angularVelocityY = null,Object? angularVelocityZ = null,Object? angularAccelerationX = null,Object? angularAccelerationY = null,Object? angularAccelerationZ = null,Object? frontWheelsAngle = null,Object? wheelVertForce = null,Object? frontAeroHeight = null,Object? rearAeroHeight = null,Object? frontRollAngle = null,Object? rearRollAngle = null,Object? chassisYaw = null,}) {
  return _then(_self.copyWith(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,suspensionPosition: null == suspensionPosition ? _self.suspensionPosition : suspensionPosition // ignore: cast_nullable_to_non_nullable
as List<double>,suspensionVelocity: null == suspensionVelocity ? _self.suspensionVelocity : suspensionVelocity // ignore: cast_nullable_to_non_nullable
as List<double>,suspensionAcceleration: null == suspensionAcceleration ? _self.suspensionAcceleration : suspensionAcceleration // ignore: cast_nullable_to_non_nullable
as List<double>,wheelSpeed: null == wheelSpeed ? _self.wheelSpeed : wheelSpeed // ignore: cast_nullable_to_non_nullable
as List<double>,wheelSlipRatio: null == wheelSlipRatio ? _self.wheelSlipRatio : wheelSlipRatio // ignore: cast_nullable_to_non_nullable
as List<double>,wheelSlipAngle: null == wheelSlipAngle ? _self.wheelSlipAngle : wheelSlipAngle // ignore: cast_nullable_to_non_nullable
as List<double>,wheelLatForce: null == wheelLatForce ? _self.wheelLatForce : wheelLatForce // ignore: cast_nullable_to_non_nullable
as List<double>,wheelLongForce: null == wheelLongForce ? _self.wheelLongForce : wheelLongForce // ignore: cast_nullable_to_non_nullable
as List<double>,heightOfCOGAboveGround: null == heightOfCOGAboveGround ? _self.heightOfCOGAboveGround : heightOfCOGAboveGround // ignore: cast_nullable_to_non_nullable
as double,localVelocityX: null == localVelocityX ? _self.localVelocityX : localVelocityX // ignore: cast_nullable_to_non_nullable
as double,localVelocityY: null == localVelocityY ? _self.localVelocityY : localVelocityY // ignore: cast_nullable_to_non_nullable
as double,localVelocityZ: null == localVelocityZ ? _self.localVelocityZ : localVelocityZ // ignore: cast_nullable_to_non_nullable
as double,angularVelocityX: null == angularVelocityX ? _self.angularVelocityX : angularVelocityX // ignore: cast_nullable_to_non_nullable
as double,angularVelocityY: null == angularVelocityY ? _self.angularVelocityY : angularVelocityY // ignore: cast_nullable_to_non_nullable
as double,angularVelocityZ: null == angularVelocityZ ? _self.angularVelocityZ : angularVelocityZ // ignore: cast_nullable_to_non_nullable
as double,angularAccelerationX: null == angularAccelerationX ? _self.angularAccelerationX : angularAccelerationX // ignore: cast_nullable_to_non_nullable
as double,angularAccelerationY: null == angularAccelerationY ? _self.angularAccelerationY : angularAccelerationY // ignore: cast_nullable_to_non_nullable
as double,angularAccelerationZ: null == angularAccelerationZ ? _self.angularAccelerationZ : angularAccelerationZ // ignore: cast_nullable_to_non_nullable
as double,frontWheelsAngle: null == frontWheelsAngle ? _self.frontWheelsAngle : frontWheelsAngle // ignore: cast_nullable_to_non_nullable
as double,wheelVertForce: null == wheelVertForce ? _self.wheelVertForce : wheelVertForce // ignore: cast_nullable_to_non_nullable
as List<double>,frontAeroHeight: null == frontAeroHeight ? _self.frontAeroHeight : frontAeroHeight // ignore: cast_nullable_to_non_nullable
as double,rearAeroHeight: null == rearAeroHeight ? _self.rearAeroHeight : rearAeroHeight // ignore: cast_nullable_to_non_nullable
as double,frontRollAngle: null == frontRollAngle ? _self.frontRollAngle : frontRollAngle // ignore: cast_nullable_to_non_nullable
as double,rearRollAngle: null == rearRollAngle ? _self.rearRollAngle : rearRollAngle // ignore: cast_nullable_to_non_nullable
as double,chassisYaw: null == chassisYaw ? _self.chassisYaw : chassisYaw // ignore: cast_nullable_to_non_nullable
as double,
  ));
}
/// Create a copy of PacketMotionExData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PacketHeaderCopyWith<$Res> get header {
  
  return $PacketHeaderCopyWith<$Res>(_self.header, (value) {
    return _then(_self.copyWith(header: value));
  });
}
}


/// Adds pattern-matching-related methods to [PacketMotionExData].
extension PacketMotionExDataPatterns on PacketMotionExData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PacketMotionExData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PacketMotionExData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PacketMotionExData value)  $default,){
final _that = this;
switch (_that) {
case _PacketMotionExData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PacketMotionExData value)?  $default,){
final _that = this;
switch (_that) {
case _PacketMotionExData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( PacketHeader header,  List<double> suspensionPosition,  List<double> suspensionVelocity,  List<double> suspensionAcceleration,  List<double> wheelSpeed,  List<double> wheelSlipRatio,  List<double> wheelSlipAngle,  List<double> wheelLatForce,  List<double> wheelLongForce,  double heightOfCOGAboveGround,  double localVelocityX,  double localVelocityY,  double localVelocityZ,  double angularVelocityX,  double angularVelocityY,  double angularVelocityZ,  double angularAccelerationX,  double angularAccelerationY,  double angularAccelerationZ,  double frontWheelsAngle,  List<double> wheelVertForce,  double frontAeroHeight,  double rearAeroHeight,  double frontRollAngle,  double rearRollAngle,  double chassisYaw)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PacketMotionExData() when $default != null:
return $default(_that.header,_that.suspensionPosition,_that.suspensionVelocity,_that.suspensionAcceleration,_that.wheelSpeed,_that.wheelSlipRatio,_that.wheelSlipAngle,_that.wheelLatForce,_that.wheelLongForce,_that.heightOfCOGAboveGround,_that.localVelocityX,_that.localVelocityY,_that.localVelocityZ,_that.angularVelocityX,_that.angularVelocityY,_that.angularVelocityZ,_that.angularAccelerationX,_that.angularAccelerationY,_that.angularAccelerationZ,_that.frontWheelsAngle,_that.wheelVertForce,_that.frontAeroHeight,_that.rearAeroHeight,_that.frontRollAngle,_that.rearRollAngle,_that.chassisYaw);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( PacketHeader header,  List<double> suspensionPosition,  List<double> suspensionVelocity,  List<double> suspensionAcceleration,  List<double> wheelSpeed,  List<double> wheelSlipRatio,  List<double> wheelSlipAngle,  List<double> wheelLatForce,  List<double> wheelLongForce,  double heightOfCOGAboveGround,  double localVelocityX,  double localVelocityY,  double localVelocityZ,  double angularVelocityX,  double angularVelocityY,  double angularVelocityZ,  double angularAccelerationX,  double angularAccelerationY,  double angularAccelerationZ,  double frontWheelsAngle,  List<double> wheelVertForce,  double frontAeroHeight,  double rearAeroHeight,  double frontRollAngle,  double rearRollAngle,  double chassisYaw)  $default,) {final _that = this;
switch (_that) {
case _PacketMotionExData():
return $default(_that.header,_that.suspensionPosition,_that.suspensionVelocity,_that.suspensionAcceleration,_that.wheelSpeed,_that.wheelSlipRatio,_that.wheelSlipAngle,_that.wheelLatForce,_that.wheelLongForce,_that.heightOfCOGAboveGround,_that.localVelocityX,_that.localVelocityY,_that.localVelocityZ,_that.angularVelocityX,_that.angularVelocityY,_that.angularVelocityZ,_that.angularAccelerationX,_that.angularAccelerationY,_that.angularAccelerationZ,_that.frontWheelsAngle,_that.wheelVertForce,_that.frontAeroHeight,_that.rearAeroHeight,_that.frontRollAngle,_that.rearRollAngle,_that.chassisYaw);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( PacketHeader header,  List<double> suspensionPosition,  List<double> suspensionVelocity,  List<double> suspensionAcceleration,  List<double> wheelSpeed,  List<double> wheelSlipRatio,  List<double> wheelSlipAngle,  List<double> wheelLatForce,  List<double> wheelLongForce,  double heightOfCOGAboveGround,  double localVelocityX,  double localVelocityY,  double localVelocityZ,  double angularVelocityX,  double angularVelocityY,  double angularVelocityZ,  double angularAccelerationX,  double angularAccelerationY,  double angularAccelerationZ,  double frontWheelsAngle,  List<double> wheelVertForce,  double frontAeroHeight,  double rearAeroHeight,  double frontRollAngle,  double rearRollAngle,  double chassisYaw)?  $default,) {final _that = this;
switch (_that) {
case _PacketMotionExData() when $default != null:
return $default(_that.header,_that.suspensionPosition,_that.suspensionVelocity,_that.suspensionAcceleration,_that.wheelSpeed,_that.wheelSlipRatio,_that.wheelSlipAngle,_that.wheelLatForce,_that.wheelLongForce,_that.heightOfCOGAboveGround,_that.localVelocityX,_that.localVelocityY,_that.localVelocityZ,_that.angularVelocityX,_that.angularVelocityY,_that.angularVelocityZ,_that.angularAccelerationX,_that.angularAccelerationY,_that.angularAccelerationZ,_that.frontWheelsAngle,_that.wheelVertForce,_that.frontAeroHeight,_that.rearAeroHeight,_that.frontRollAngle,_that.rearRollAngle,_that.chassisYaw);case _:
  return null;

}
}

}

/// @nodoc


class _PacketMotionExData implements PacketMotionExData {
  const _PacketMotionExData({required this.header, required final  List<double> suspensionPosition, required final  List<double> suspensionVelocity, required final  List<double> suspensionAcceleration, required final  List<double> wheelSpeed, required final  List<double> wheelSlipRatio, required final  List<double> wheelSlipAngle, required final  List<double> wheelLatForce, required final  List<double> wheelLongForce, required this.heightOfCOGAboveGround, required this.localVelocityX, required this.localVelocityY, required this.localVelocityZ, required this.angularVelocityX, required this.angularVelocityY, required this.angularVelocityZ, required this.angularAccelerationX, required this.angularAccelerationY, required this.angularAccelerationZ, required this.frontWheelsAngle, required final  List<double> wheelVertForce, required this.frontAeroHeight, required this.rearAeroHeight, required this.frontRollAngle, required this.rearRollAngle, required this.chassisYaw}): _suspensionPosition = suspensionPosition,_suspensionVelocity = suspensionVelocity,_suspensionAcceleration = suspensionAcceleration,_wheelSpeed = wheelSpeed,_wheelSlipRatio = wheelSlipRatio,_wheelSlipAngle = wheelSlipAngle,_wheelLatForce = wheelLatForce,_wheelLongForce = wheelLongForce,_wheelVertForce = wheelVertForce;
  

@override final  PacketHeader header;
 final  List<double> _suspensionPosition;
@override List<double> get suspensionPosition {
  if (_suspensionPosition is EqualUnmodifiableListView) return _suspensionPosition;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_suspensionPosition);
}

 final  List<double> _suspensionVelocity;
@override List<double> get suspensionVelocity {
  if (_suspensionVelocity is EqualUnmodifiableListView) return _suspensionVelocity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_suspensionVelocity);
}

 final  List<double> _suspensionAcceleration;
@override List<double> get suspensionAcceleration {
  if (_suspensionAcceleration is EqualUnmodifiableListView) return _suspensionAcceleration;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_suspensionAcceleration);
}

 final  List<double> _wheelSpeed;
@override List<double> get wheelSpeed {
  if (_wheelSpeed is EqualUnmodifiableListView) return _wheelSpeed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_wheelSpeed);
}

 final  List<double> _wheelSlipRatio;
@override List<double> get wheelSlipRatio {
  if (_wheelSlipRatio is EqualUnmodifiableListView) return _wheelSlipRatio;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_wheelSlipRatio);
}

 final  List<double> _wheelSlipAngle;
@override List<double> get wheelSlipAngle {
  if (_wheelSlipAngle is EqualUnmodifiableListView) return _wheelSlipAngle;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_wheelSlipAngle);
}

 final  List<double> _wheelLatForce;
@override List<double> get wheelLatForce {
  if (_wheelLatForce is EqualUnmodifiableListView) return _wheelLatForce;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_wheelLatForce);
}

 final  List<double> _wheelLongForce;
@override List<double> get wheelLongForce {
  if (_wheelLongForce is EqualUnmodifiableListView) return _wheelLongForce;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_wheelLongForce);
}

@override final  double heightOfCOGAboveGround;
@override final  double localVelocityX;
@override final  double localVelocityY;
@override final  double localVelocityZ;
@override final  double angularVelocityX;
@override final  double angularVelocityY;
@override final  double angularVelocityZ;
@override final  double angularAccelerationX;
@override final  double angularAccelerationY;
@override final  double angularAccelerationZ;
@override final  double frontWheelsAngle;
 final  List<double> _wheelVertForce;
@override List<double> get wheelVertForce {
  if (_wheelVertForce is EqualUnmodifiableListView) return _wheelVertForce;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_wheelVertForce);
}

@override final  double frontAeroHeight;
@override final  double rearAeroHeight;
@override final  double frontRollAngle;
@override final  double rearRollAngle;
@override final  double chassisYaw;

/// Create a copy of PacketMotionExData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PacketMotionExDataCopyWith<_PacketMotionExData> get copyWith => __$PacketMotionExDataCopyWithImpl<_PacketMotionExData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PacketMotionExData&&(identical(other.header, header) || other.header == header)&&const DeepCollectionEquality().equals(other._suspensionPosition, _suspensionPosition)&&const DeepCollectionEquality().equals(other._suspensionVelocity, _suspensionVelocity)&&const DeepCollectionEquality().equals(other._suspensionAcceleration, _suspensionAcceleration)&&const DeepCollectionEquality().equals(other._wheelSpeed, _wheelSpeed)&&const DeepCollectionEquality().equals(other._wheelSlipRatio, _wheelSlipRatio)&&const DeepCollectionEquality().equals(other._wheelSlipAngle, _wheelSlipAngle)&&const DeepCollectionEquality().equals(other._wheelLatForce, _wheelLatForce)&&const DeepCollectionEquality().equals(other._wheelLongForce, _wheelLongForce)&&(identical(other.heightOfCOGAboveGround, heightOfCOGAboveGround) || other.heightOfCOGAboveGround == heightOfCOGAboveGround)&&(identical(other.localVelocityX, localVelocityX) || other.localVelocityX == localVelocityX)&&(identical(other.localVelocityY, localVelocityY) || other.localVelocityY == localVelocityY)&&(identical(other.localVelocityZ, localVelocityZ) || other.localVelocityZ == localVelocityZ)&&(identical(other.angularVelocityX, angularVelocityX) || other.angularVelocityX == angularVelocityX)&&(identical(other.angularVelocityY, angularVelocityY) || other.angularVelocityY == angularVelocityY)&&(identical(other.angularVelocityZ, angularVelocityZ) || other.angularVelocityZ == angularVelocityZ)&&(identical(other.angularAccelerationX, angularAccelerationX) || other.angularAccelerationX == angularAccelerationX)&&(identical(other.angularAccelerationY, angularAccelerationY) || other.angularAccelerationY == angularAccelerationY)&&(identical(other.angularAccelerationZ, angularAccelerationZ) || other.angularAccelerationZ == angularAccelerationZ)&&(identical(other.frontWheelsAngle, frontWheelsAngle) || other.frontWheelsAngle == frontWheelsAngle)&&const DeepCollectionEquality().equals(other._wheelVertForce, _wheelVertForce)&&(identical(other.frontAeroHeight, frontAeroHeight) || other.frontAeroHeight == frontAeroHeight)&&(identical(other.rearAeroHeight, rearAeroHeight) || other.rearAeroHeight == rearAeroHeight)&&(identical(other.frontRollAngle, frontRollAngle) || other.frontRollAngle == frontRollAngle)&&(identical(other.rearRollAngle, rearRollAngle) || other.rearRollAngle == rearRollAngle)&&(identical(other.chassisYaw, chassisYaw) || other.chassisYaw == chassisYaw));
}


@override
int get hashCode => Object.hashAll([runtimeType,header,const DeepCollectionEquality().hash(_suspensionPosition),const DeepCollectionEquality().hash(_suspensionVelocity),const DeepCollectionEquality().hash(_suspensionAcceleration),const DeepCollectionEquality().hash(_wheelSpeed),const DeepCollectionEquality().hash(_wheelSlipRatio),const DeepCollectionEquality().hash(_wheelSlipAngle),const DeepCollectionEquality().hash(_wheelLatForce),const DeepCollectionEquality().hash(_wheelLongForce),heightOfCOGAboveGround,localVelocityX,localVelocityY,localVelocityZ,angularVelocityX,angularVelocityY,angularVelocityZ,angularAccelerationX,angularAccelerationY,angularAccelerationZ,frontWheelsAngle,const DeepCollectionEquality().hash(_wheelVertForce),frontAeroHeight,rearAeroHeight,frontRollAngle,rearRollAngle,chassisYaw]);

@override
String toString() {
  return 'PacketMotionExData(header: $header, suspensionPosition: $suspensionPosition, suspensionVelocity: $suspensionVelocity, suspensionAcceleration: $suspensionAcceleration, wheelSpeed: $wheelSpeed, wheelSlipRatio: $wheelSlipRatio, wheelSlipAngle: $wheelSlipAngle, wheelLatForce: $wheelLatForce, wheelLongForce: $wheelLongForce, heightOfCOGAboveGround: $heightOfCOGAboveGround, localVelocityX: $localVelocityX, localVelocityY: $localVelocityY, localVelocityZ: $localVelocityZ, angularVelocityX: $angularVelocityX, angularVelocityY: $angularVelocityY, angularVelocityZ: $angularVelocityZ, angularAccelerationX: $angularAccelerationX, angularAccelerationY: $angularAccelerationY, angularAccelerationZ: $angularAccelerationZ, frontWheelsAngle: $frontWheelsAngle, wheelVertForce: $wheelVertForce, frontAeroHeight: $frontAeroHeight, rearAeroHeight: $rearAeroHeight, frontRollAngle: $frontRollAngle, rearRollAngle: $rearRollAngle, chassisYaw: $chassisYaw)';
}


}

/// @nodoc
abstract mixin class _$PacketMotionExDataCopyWith<$Res> implements $PacketMotionExDataCopyWith<$Res> {
  factory _$PacketMotionExDataCopyWith(_PacketMotionExData value, $Res Function(_PacketMotionExData) _then) = __$PacketMotionExDataCopyWithImpl;
@override @useResult
$Res call({
 PacketHeader header, List<double> suspensionPosition, List<double> suspensionVelocity, List<double> suspensionAcceleration, List<double> wheelSpeed, List<double> wheelSlipRatio, List<double> wheelSlipAngle, List<double> wheelLatForce, List<double> wheelLongForce, double heightOfCOGAboveGround, double localVelocityX, double localVelocityY, double localVelocityZ, double angularVelocityX, double angularVelocityY, double angularVelocityZ, double angularAccelerationX, double angularAccelerationY, double angularAccelerationZ, double frontWheelsAngle, List<double> wheelVertForce, double frontAeroHeight, double rearAeroHeight, double frontRollAngle, double rearRollAngle, double chassisYaw
});


@override $PacketHeaderCopyWith<$Res> get header;

}
/// @nodoc
class __$PacketMotionExDataCopyWithImpl<$Res>
    implements _$PacketMotionExDataCopyWith<$Res> {
  __$PacketMotionExDataCopyWithImpl(this._self, this._then);

  final _PacketMotionExData _self;
  final $Res Function(_PacketMotionExData) _then;

/// Create a copy of PacketMotionExData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? header = null,Object? suspensionPosition = null,Object? suspensionVelocity = null,Object? suspensionAcceleration = null,Object? wheelSpeed = null,Object? wheelSlipRatio = null,Object? wheelSlipAngle = null,Object? wheelLatForce = null,Object? wheelLongForce = null,Object? heightOfCOGAboveGround = null,Object? localVelocityX = null,Object? localVelocityY = null,Object? localVelocityZ = null,Object? angularVelocityX = null,Object? angularVelocityY = null,Object? angularVelocityZ = null,Object? angularAccelerationX = null,Object? angularAccelerationY = null,Object? angularAccelerationZ = null,Object? frontWheelsAngle = null,Object? wheelVertForce = null,Object? frontAeroHeight = null,Object? rearAeroHeight = null,Object? frontRollAngle = null,Object? rearRollAngle = null,Object? chassisYaw = null,}) {
  return _then(_PacketMotionExData(
header: null == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as PacketHeader,suspensionPosition: null == suspensionPosition ? _self._suspensionPosition : suspensionPosition // ignore: cast_nullable_to_non_nullable
as List<double>,suspensionVelocity: null == suspensionVelocity ? _self._suspensionVelocity : suspensionVelocity // ignore: cast_nullable_to_non_nullable
as List<double>,suspensionAcceleration: null == suspensionAcceleration ? _self._suspensionAcceleration : suspensionAcceleration // ignore: cast_nullable_to_non_nullable
as List<double>,wheelSpeed: null == wheelSpeed ? _self._wheelSpeed : wheelSpeed // ignore: cast_nullable_to_non_nullable
as List<double>,wheelSlipRatio: null == wheelSlipRatio ? _self._wheelSlipRatio : wheelSlipRatio // ignore: cast_nullable_to_non_nullable
as List<double>,wheelSlipAngle: null == wheelSlipAngle ? _self._wheelSlipAngle : wheelSlipAngle // ignore: cast_nullable_to_non_nullable
as List<double>,wheelLatForce: null == wheelLatForce ? _self._wheelLatForce : wheelLatForce // ignore: cast_nullable_to_non_nullable
as List<double>,wheelLongForce: null == wheelLongForce ? _self._wheelLongForce : wheelLongForce // ignore: cast_nullable_to_non_nullable
as List<double>,heightOfCOGAboveGround: null == heightOfCOGAboveGround ? _self.heightOfCOGAboveGround : heightOfCOGAboveGround // ignore: cast_nullable_to_non_nullable
as double,localVelocityX: null == localVelocityX ? _self.localVelocityX : localVelocityX // ignore: cast_nullable_to_non_nullable
as double,localVelocityY: null == localVelocityY ? _self.localVelocityY : localVelocityY // ignore: cast_nullable_to_non_nullable
as double,localVelocityZ: null == localVelocityZ ? _self.localVelocityZ : localVelocityZ // ignore: cast_nullable_to_non_nullable
as double,angularVelocityX: null == angularVelocityX ? _self.angularVelocityX : angularVelocityX // ignore: cast_nullable_to_non_nullable
as double,angularVelocityY: null == angularVelocityY ? _self.angularVelocityY : angularVelocityY // ignore: cast_nullable_to_non_nullable
as double,angularVelocityZ: null == angularVelocityZ ? _self.angularVelocityZ : angularVelocityZ // ignore: cast_nullable_to_non_nullable
as double,angularAccelerationX: null == angularAccelerationX ? _self.angularAccelerationX : angularAccelerationX // ignore: cast_nullable_to_non_nullable
as double,angularAccelerationY: null == angularAccelerationY ? _self.angularAccelerationY : angularAccelerationY // ignore: cast_nullable_to_non_nullable
as double,angularAccelerationZ: null == angularAccelerationZ ? _self.angularAccelerationZ : angularAccelerationZ // ignore: cast_nullable_to_non_nullable
as double,frontWheelsAngle: null == frontWheelsAngle ? _self.frontWheelsAngle : frontWheelsAngle // ignore: cast_nullable_to_non_nullable
as double,wheelVertForce: null == wheelVertForce ? _self._wheelVertForce : wheelVertForce // ignore: cast_nullable_to_non_nullable
as List<double>,frontAeroHeight: null == frontAeroHeight ? _self.frontAeroHeight : frontAeroHeight // ignore: cast_nullable_to_non_nullable
as double,rearAeroHeight: null == rearAeroHeight ? _self.rearAeroHeight : rearAeroHeight // ignore: cast_nullable_to_non_nullable
as double,frontRollAngle: null == frontRollAngle ? _self.frontRollAngle : frontRollAngle // ignore: cast_nullable_to_non_nullable
as double,rearRollAngle: null == rearRollAngle ? _self.rearRollAngle : rearRollAngle // ignore: cast_nullable_to_non_nullable
as double,chassisYaw: null == chassisYaw ? _self.chassisYaw : chassisYaw // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

/// Create a copy of PacketMotionExData
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
