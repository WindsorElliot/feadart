import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'packet_header.br.dart';

part 'motion_ex_data.br.freezed.dart';

@freezed
sealed class PacketMotionExData with _$PacketMotionExData {
  const factory PacketMotionExData({
    required PacketHeader header,
    required List<double> suspensionPosition,
    required List<double> suspensionVelocity,
    required List<double> suspensionAcceleration,
    required List<double> wheelSpeed,
    required List<double> wheelSlipRatio,
    required List<double> wheelSlipAngle,
    required List<double> wheelLatForce,
    required List<double> wheelLongForce,
    required double heightOfCOGAboveGround,
    required double localVelocityX,
    required double localVelocityY,
    required double localVelocityZ,
    required double angularVelocityX,
    required double angularVelocityY,
    required double angularVelocityZ,
    required double angularAccelerationX,
    required double angularAccelerationY,
    required double angularAccelerationZ,
    required double frontWheelsAngle,
    required List<double> wheelVertForce,
    required double frontAeroHeight,
    required double rearAeroHeight,
    required double frontRollAngle,
    required double rearRollAngle,
    required double chassisYaw,
  }) = _PacketMotionExData;

  /// Packet size in bytes.
  static const int size = 237;

  factory PacketMotionExData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    return PacketMotionExData(
      header: header,
      suspensionPosition: List.generate(
        4,
        (i) => data.getFloat32(29 + i * 4, Endian.little),
      ),
      suspensionVelocity: List.generate(
        4,
        (i) => data.getFloat32(45 + i * 4, Endian.little),
      ),
      suspensionAcceleration: List.generate(
        4,
        (i) => data.getFloat32(61 + i * 4, Endian.little),
      ),
      wheelSpeed: List.generate(
        4,
        (i) => data.getFloat32(77 + i * 4, Endian.little),
      ),
      wheelSlipRatio: List.generate(
        4,
        (i) => data.getFloat32(93 + i * 4, Endian.little),
      ),
      wheelSlipAngle: List.generate(
        4,
        (i) => data.getFloat32(109 + i * 4, Endian.little),
      ),
      wheelLatForce: List.generate(
        4,
        (i) => data.getFloat32(125 + i * 4, Endian.little),
      ),
      wheelLongForce: List.generate(
        4,
        (i) => data.getFloat32(141 + i * 4, Endian.little),
      ),
      heightOfCOGAboveGround: data.getFloat32(157, Endian.little),
      localVelocityX: data.getFloat32(161, Endian.little),
      localVelocityY: data.getFloat32(165, Endian.little),
      localVelocityZ: data.getFloat32(169, Endian.little),
      angularVelocityX: data.getFloat32(173, Endian.little),
      angularVelocityY: data.getFloat32(177, Endian.little),
      angularVelocityZ: data.getFloat32(181, Endian.little),
      angularAccelerationX: data.getFloat32(185, Endian.little),
      angularAccelerationY: data.getFloat32(189, Endian.little),
      angularAccelerationZ: data.getFloat32(193, Endian.little),
      frontWheelsAngle: data.getFloat32(197, Endian.little),
      wheelVertForce: List.generate(
        4,
        (i) => data.getFloat32(201 + i * 4, Endian.little),
      ),
      frontAeroHeight: data.getFloat32(217, Endian.little),
      rearAeroHeight: data.getFloat32(221, Endian.little),
      frontRollAngle: data.getFloat32(225, Endian.little),
      rearRollAngle: data.getFloat32(229, Endian.little),
      chassisYaw: data.getFloat32(233, Endian.little),
    );
  }
}
