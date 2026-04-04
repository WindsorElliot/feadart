import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'car_damage_data.br.freezed.dart';

@freezed
sealed class CarDamageData with _$CarDamageData {
  const factory CarDamageData({
    required List<double> tyresWear,
    required List<int> tyresDamage,
    required List<int> brakesDamage,
    required int frontLeftWingDamage,
    required int frontRightWingDamage,
    required int rearWingDamage,
    required int floorDamage,
    required int diffuserDamage,
    required int sidepodDamage,
    required int drsFault,
    required int ersFault,
    required int gearBoxDamage,
    required int engineDamage,
    required int engineMGUHWear,
    required int engineESWear,
    required int engineCEWear,
    required int engineICEWear,
    required int engineMGUKWear,
    required int engineTCWear,
    required int engineBlown,
    required int engineSeized,
  }) = _CarDamageData;

  /// CarDamageData size in bytes.
  static const int size = 42;

  factory CarDamageData.fromBytes(ByteData data, int offset) {
    return CarDamageData(
      tyresWear: List.generate(
        4,
        (i) => data.getFloat32(offset + 0 + i * 4, Endian.little),
      ),
      tyresDamage: List.generate(
        4,
        (i) => data.getUint8(offset + 16 + i),
      ),
      brakesDamage: List.generate(
        4,
        (i) => data.getUint8(offset + 20 + i),
      ),
      frontLeftWingDamage: data.getUint8(offset + 24),
      frontRightWingDamage: data.getUint8(offset + 25),
      rearWingDamage: data.getUint8(offset + 26),
      floorDamage: data.getUint8(offset + 27),
      diffuserDamage: data.getUint8(offset + 28),
      sidepodDamage: data.getUint8(offset + 29),
      drsFault: data.getUint8(offset + 30),
      ersFault: data.getUint8(offset + 31),
      gearBoxDamage: data.getUint8(offset + 32),
      engineDamage: data.getUint8(offset + 33),
      engineMGUHWear: data.getUint8(offset + 34),
      engineESWear: data.getUint8(offset + 35),
      engineCEWear: data.getUint8(offset + 36),
      engineICEWear: data.getUint8(offset + 37),
      engineMGUKWear: data.getUint8(offset + 38),
      engineTCWear: data.getUint8(offset + 39),
      engineBlown: data.getUint8(offset + 40),
      engineSeized: data.getUint8(offset + 41),
    );
  }
}

@freezed
sealed class PacketCarDamageData with _$PacketCarDamageData {
  const factory PacketCarDamageData({
    required PacketHeader header,
    required List<CarDamageData> carDamageData,
  }) = _PacketCarDamageData;

  /// Packet size in bytes.
  static const int size = 953;

  factory PacketCarDamageData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    return PacketCarDamageData(
      header: header,
      carDamageData: List.generate(
        22,
        (i) => CarDamageData.fromBytes(data, 29 + i * CarDamageData.size),
      ),
    );
  }
}
