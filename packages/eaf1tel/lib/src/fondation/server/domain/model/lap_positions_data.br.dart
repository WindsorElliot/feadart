import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lap_positions_data.br.freezed.dart';

@freezed
sealed class PacketLapPositionsData with _$PacketLapPositionsData {
  const factory PacketLapPositionsData({
    required PacketHeader header,
    required int numLaps,
    required int lapStart,
    required List<List<int>> positionForVehicleIdx,
  }) = _PacketLapPositionsData;

  /// Packet size in bytes.
  static const int size = 1131;

  factory PacketLapPositionsData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    return PacketLapPositionsData(
      header: header,
      numLaps: data.getUint8(29),
      lapStart: data.getUint8(30),
      positionForVehicleIdx: List.generate(
        50,
        (lap) => List.generate(
          22,
          (car) => data.getUint8(31 + lap * 22 + car),
        ),
      ),
    );
  }
}
