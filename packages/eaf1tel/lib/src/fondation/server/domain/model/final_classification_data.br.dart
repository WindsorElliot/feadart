import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/game_year.dart';
import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

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
    int? resultReason,
  }) = _FinalClassificationData;

  /// FinalClassificationData size in bytes (F1 2024).
  static const int size = 45;

  static int sizeForYear(GameYear year) => switch (year) {
    GameYear.f2024 => 45,
    GameYear.f2025 => 46,
  };

  factory FinalClassificationData.fromBytes(
    ByteData data,
    int offset, {
    required GameYear gameYear,
  }) {
    final int? resultReason;
    final int shift;
    if (gameYear == GameYear.f2025) {
      resultReason = data.getUint8(offset + 6);
      shift = 1;
    } else {
      resultReason = null;
      shift = 0;
    }
    return FinalClassificationData(
      position: data.getUint8(offset + 0),
      numLaps: data.getUint8(offset + 1),
      gridPosition: data.getUint8(offset + 2),
      points: data.getUint8(offset + 3),
      numPitStops: data.getUint8(offset + 4),
      resultStatus: data.getUint8(offset + 5),
      resultReason: resultReason,
      bestLapTimeInMS: data.getUint32(offset + 6 + shift, Endian.little),
      totalRaceTime: data.getFloat64(offset + 10 + shift, Endian.little),
      penaltiesTime: data.getUint8(offset + 18 + shift),
      numPenalties: data.getUint8(offset + 19 + shift),
      numTyreStints: data.getUint8(offset + 20 + shift),
      tyreStintsActual: [
        for (int i = 0; i < 8; i++) data.getUint8(offset + 21 + shift + i),
      ],
      tyreStintsVisual: [
        for (int i = 0; i < 8; i++) data.getUint8(offset + 29 + shift + i),
      ],
      tyreStintsEndLaps: [
        for (int i = 0; i < 8; i++) data.getUint8(offset + 37 + shift + i),
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

  /// PacketFinalClassificationData size in bytes (F1 2024).
  static const int size = 1020;

  factory PacketFinalClassificationData.fromBytes(
    ByteData data, {
    required GameYear gameYear,
  }) {
    final header = PacketHeader.fromBytes(data);
    final itemSize = FinalClassificationData.sizeForYear(gameYear);
    return PacketFinalClassificationData(
      header: header,
      numCars: data.getUint8(PacketHeader.size),
      classificationData: [
        for (int i = 0; i < 22; i++)
          FinalClassificationData.fromBytes(
            data,
            PacketHeader.size + 1 + i * itemSize,
            gameYear: gameYear,
          ),
      ],
    );
  }
}
