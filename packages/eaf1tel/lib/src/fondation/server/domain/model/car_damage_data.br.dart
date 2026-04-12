import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/game_year.dart';
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
    List<int>? tyreBlisters,
  }) = _CarDamageData;

  /// CarDamageData size in bytes (F1 2024).
  static const int size = 42;

  static int sizeForYear(GameYear year) => switch (year) {
    GameYear.f2024 => 42,
    GameYear.f2025 => 46,
  };

  factory CarDamageData.fromBytes(
    ByteData data,
    int offset, {
    required GameYear gameYear,
  }) {
    final List<int>? tyreBlisters;
    final int shift;
    if (gameYear == GameYear.f2025) {
      tyreBlisters = List.generate(4, (i) => data.getUint8(offset + 24 + i));
      shift = 4;
    } else {
      tyreBlisters = null;
      shift = 0;
    }
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
      tyreBlisters: tyreBlisters,
      frontLeftWingDamage: data.getUint8(offset + 24 + shift),
      frontRightWingDamage: data.getUint8(offset + 25 + shift),
      rearWingDamage: data.getUint8(offset + 26 + shift),
      floorDamage: data.getUint8(offset + 27 + shift),
      diffuserDamage: data.getUint8(offset + 28 + shift),
      sidepodDamage: data.getUint8(offset + 29 + shift),
      drsFault: data.getUint8(offset + 30 + shift),
      ersFault: data.getUint8(offset + 31 + shift),
      gearBoxDamage: data.getUint8(offset + 32 + shift),
      engineDamage: data.getUint8(offset + 33 + shift),
      engineMGUHWear: data.getUint8(offset + 34 + shift),
      engineESWear: data.getUint8(offset + 35 + shift),
      engineCEWear: data.getUint8(offset + 36 + shift),
      engineICEWear: data.getUint8(offset + 37 + shift),
      engineMGUKWear: data.getUint8(offset + 38 + shift),
      engineTCWear: data.getUint8(offset + 39 + shift),
      engineBlown: data.getUint8(offset + 40 + shift),
      engineSeized: data.getUint8(offset + 41 + shift),
    );
  }
}

@freezed
sealed class PacketCarDamageData with _$PacketCarDamageData {
  const factory PacketCarDamageData({
    required PacketHeader header,
    required List<CarDamageData> carDamageData,
  }) = _PacketCarDamageData;

  /// Packet size in bytes (F1 2024).
  static const int size = 953;

  factory PacketCarDamageData.fromBytes(
    ByteData data, {
    required GameYear gameYear,
  }) {
    final header = PacketHeader.fromBytes(data);
    final itemSize = CarDamageData.sizeForYear(gameYear);
    return PacketCarDamageData(
      header: header,
      carDamageData: List.generate(
        22,
        (i) => CarDamageData.fromBytes(
          data,
          PacketHeader.size + i * itemSize,
          gameYear: gameYear,
        ),
      ),
    );
  }
}
