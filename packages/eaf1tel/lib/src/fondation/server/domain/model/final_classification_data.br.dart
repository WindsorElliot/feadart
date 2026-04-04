import 'dart:typed_data';

import 'package:freezed_annotation/freezed_annotation.dart';

import 'packet_header.br.dart';

part 'final_classification_data.br.freezed.dart';

@freezed
sealed class FinalClassificationData with _$FinalClassificationData {
  const factory FinalClassificationData({
    required int position,
    required int numLaps,
    required int gridPosition,
    required int points,
    required int numPitStops,
    required int resultStatus,
    required int bestLapTimeInMS,
    required double totalRaceTime,
    required int penaltiesTime,
    required int numPenalties,
    required int numTyreStints,
    required List<int> tyreStintsActual,
    required List<int> tyreStintsVisual,
    required List<int> tyreStintsEndLaps,
  }) = _FinalClassificationData;

  /// FinalClassificationData size in bytes.
  static const int size = 45;

  factory FinalClassificationData.fromBytes(ByteData data, int offset) {
    return FinalClassificationData(
      position: data.getUint8(offset + 0),
      numLaps: data.getUint8(offset + 1),
      gridPosition: data.getUint8(offset + 2),
      points: data.getUint8(offset + 3),
      numPitStops: data.getUint8(offset + 4),
      resultStatus: data.getUint8(offset + 5),
      bestLapTimeInMS: data.getUint32(offset + 6, Endian.little),
      totalRaceTime: data.getFloat64(offset + 10, Endian.little),
      penaltiesTime: data.getUint8(offset + 18),
      numPenalties: data.getUint8(offset + 19),
      numTyreStints: data.getUint8(offset + 20),
      tyreStintsActual: [
        for (int i = 0; i < 8; i++) data.getUint8(offset + 21 + i),
      ],
      tyreStintsVisual: [
        for (int i = 0; i < 8; i++) data.getUint8(offset + 29 + i),
      ],
      tyreStintsEndLaps: [
        for (int i = 0; i < 8; i++) data.getUint8(offset + 37 + i),
      ],
    );
  }
}

@freezed
sealed class PacketFinalClassificationData with _$PacketFinalClassificationData {
  const factory PacketFinalClassificationData({
    required PacketHeader header,
    required int numCars,
    required List<FinalClassificationData> classificationData,
  }) = _PacketFinalClassificationData;

  /// PacketFinalClassificationData size in bytes.
  static const int size = 1020;

  factory PacketFinalClassificationData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    return PacketFinalClassificationData(
      header: header,
      numCars: data.getUint8(PacketHeader.size),
      classificationData: [
        for (int i = 0; i < 22; i++)
          FinalClassificationData.fromBytes(
            data,
            PacketHeader.size + 1 + i * FinalClassificationData.size,
          ),
      ],
    );
  }
}
