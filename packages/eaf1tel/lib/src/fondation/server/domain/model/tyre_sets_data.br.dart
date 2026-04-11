import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tyre_sets_data.br.freezed.dart';

/// Data about a single tyre set.
@freezed
sealed class TyreSetData with _$TyreSetData {
  const factory TyreSetData({
    /// Actual tyre compound used.
    required int actualTyreCompound,

    /// Visual tyre compound used.
    required int visualTyreCompound,

    /// Tyre wear (percentage).
    required int wear,

    /// Whether this set is currently available.
    required int available,

    /// Recommended session for tyre set, see appendix.
    required int recommendedSession,

    /// Laps left in this tyre set.
    required int lifeSpan,

    /// Max number of laps recommended for this compound.
    required int usableLife,

    /// Lap delta time in milliseconds compared to fitted set.
    required int lapDeltaTime,

    /// Whether the set is fitted or not.
    required int fitted,
  }) = _TyreSetData;

  /// TyreSetData size in bytes.
  static const int size = 10;

  factory TyreSetData.fromBytes(ByteData data, int offset) {
    return TyreSetData(
      actualTyreCompound: data.getUint8(offset + 0),
      visualTyreCompound: data.getUint8(offset + 1),
      wear: data.getUint8(offset + 2),
      available: data.getUint8(offset + 3),
      recommendedSession: data.getUint8(offset + 4),
      lifeSpan: data.getUint8(offset + 5),
      usableLife: data.getUint8(offset + 6),
      lapDeltaTime: data.getInt16(offset + 7, Endian.little),
      fitted: data.getUint8(offset + 9),
    );
  }
}

/// Packet containing tyre sets data for a specific car.
///
/// This packet gives details about the available tyre sets for each car
/// in the session, including wear, availability, and recommendations.
@freezed
sealed class PacketTyreSetsData with _$PacketTyreSetsData {
  const factory PacketTyreSetsData({
    /// The packet header.
    required PacketHeader header,

    /// Index of the car this data relates to.
    required int carIdx,

    /// List of tyre set data (20 sets).
    required List<TyreSetData> tyreSetData,

    /// Index into the [tyreSetData] of the fitted tyre set.
    required int fittedIdx,
  }) = _PacketTyreSetsData;

  /// Packet size in bytes.
  static const int size = 231;

  factory PacketTyreSetsData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    return PacketTyreSetsData(
      header: header,
      carIdx: data.getUint8(29),
      tyreSetData: List.generate(
        20,
        (i) => TyreSetData.fromBytes(data, 30 + i * TyreSetData.size),
      ),
      fittedIdx: data.getUint8(230),
    );
  }
}
