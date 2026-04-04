import 'dart:typed_data';

import 'package:eaf1tel/src/fondation/server/domain/model/packet_header.br.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_data.br.freezed.dart';

@freezed
sealed class MarshalZone with _$MarshalZone {
  const factory MarshalZone({
    required double zoneStart,
    required int zoneFlag,
  }) = _MarshalZone;

  /// Size of a single MarshalZone struct in bytes.
  static const int size = 5;

  factory MarshalZone.fromBytes(ByteData data, int offset) {
    return MarshalZone(
      zoneStart: data.getFloat32(offset + 0, Endian.little),
      zoneFlag: data.getInt8(offset + 4),
    );
  }
}

@freezed
sealed class WeatherForecastSample with _$WeatherForecastSample {
  const factory WeatherForecastSample({
    required int sessionType,
    required int timeOffset,
    required int weather,
    required int trackTemperature,
    required int trackTemperatureChange,
    required int airTemperature,
    required int airTemperatureChange,
    required int rainPercentage,
  }) = _WeatherForecastSample;

  /// Size of a single WeatherForecastSample struct in bytes.
  static const int size = 8;

  factory WeatherForecastSample.fromBytes(ByteData data, int offset) {
    return WeatherForecastSample(
      sessionType: data.getUint8(offset + 0),
      timeOffset: data.getUint8(offset + 1),
      weather: data.getUint8(offset + 2),
      trackTemperature: data.getInt8(offset + 3),
      trackTemperatureChange: data.getInt8(offset + 4),
      airTemperature: data.getInt8(offset + 5),
      airTemperatureChange: data.getInt8(offset + 6),
      rainPercentage: data.getUint8(offset + 7),
    );
  }
}

@freezed
sealed class PacketSessionData with _$PacketSessionData {
  const factory PacketSessionData({
    required PacketHeader header,
    required int weather,
    required int trackTemperature,
    required int airTemperature,
    required int totalLaps,
    required int trackLength,
    required int sessionType,
    required int trackId,
    required int formula,
    required int sessionTimeLeft,
    required int sessionDuration,
    required int pitSpeedLimit,
    required int gamePaused,
    required int isSpectating,
    required int spectatorCarIndex,
    required int sliProNativeSupport,
    required int numMarshalZones,
    required List<MarshalZone> marshalZones,
    required int safetyCarStatus,
    required int networkGame,
    required int numWeatherForecastSamples,
    required List<WeatherForecastSample> weatherForecastSamples,
    required int forecastAccuracy,
    required int aiDifficulty,
    required int seasonLinkIdentifier,
    required int weekendLinkIdentifier,
    required int sessionLinkIdentifier,
    required int pitStopWindowIdealLap,
    required int pitStopWindowLatestLap,
    required int pitStopRejoinPosition,
    required int steeringAssist,
    required int brakingAssist,
    required int gearboxAssist,
    required int pitAssist,
    required int pitReleaseAssist,
    required int ersAssist,
    required int drsAssist,
    required int dynamicRacingLine,
    required int dynamicRacingLineType,
    required int gameMode,
    required int ruleSet,
    required int timeOfDay,
    required int sessionLength,
    required int speedUnitsLeadPlayer,
    required int temperatureUnitsLeadPlayer,
    required int speedUnitsSecondaryPlayer,
    required int temperatureUnitsSecondaryPlayer,
    required int numSafetyCarPeriods,
    required int numVirtualSafetyCarPeriods,
    required int numRedFlagPeriods,
    required int equalCarPerformance,
    required int recoveryMode,
    required int flashbackLimit,
    required int surfaceType,
    required int lowFuelMode,
    required int raceStarts,
    required int tyreTemperature,
    required int pitLaneTyreSim,
    required int carDamage,
    required int carDamageRate,
    required int collisions,
    required int collisionsOffForFirstLapOnly,
    required int mpUnsafePitRelease,
    required int mpOffForGriefing,
    required int cornerCuttingStringency,
    required int parcFermeRules,
    required int pitStopExperience,
    required int safetyCar,
    required int safetyCarExperience,
    required int formationLap,
    required int formationLapExperience,
    required int redFlags,
    required int affectsLicenceLevelSolo,
    required int affectsLicenceLevelMP,
    required int numSessionsInWeekend,
    required List<int> weekendStructure,
    required double sector2LapDistanceStart,
    required double sector3LapDistanceStart,
  }) = _PacketSessionData;

  /// Total packet size in bytes.
  static const int size = 753;

  factory PacketSessionData.fromBytes(ByteData data) {
    final header = PacketHeader.fromBytes(data);
    var o = PacketHeader.size; // 29

    final weather = data.getUint8(o);
    o += 1; // 29
    final trackTemperature = data.getInt8(o);
    o += 1; // 30
    final airTemperature = data.getInt8(o);
    o += 1; // 31
    final totalLaps = data.getUint8(o);
    o += 1; // 32
    final trackLength = data.getUint16(o, Endian.little);
    o += 2; // 33
    final sessionType = data.getUint8(o);
    o += 1; // 35
    final trackId = data.getInt8(o);
    o += 1; // 36
    final formula = data.getUint8(o);
    o += 1; // 37
    final sessionTimeLeft = data.getUint16(o, Endian.little);
    o += 2; // 38
    final sessionDuration = data.getUint16(o, Endian.little);
    o += 2; // 40
    final pitSpeedLimit = data.getUint8(o);
    o += 1; // 42
    final gamePaused = data.getUint8(o);
    o += 1; // 43
    final isSpectating = data.getUint8(o);
    o += 1; // 44
    final spectatorCarIndex = data.getUint8(o);
    o += 1; // 45
    final sliProNativeSupport = data.getUint8(o);
    o += 1; // 46
    final numMarshalZones = data.getUint8(o);
    o += 1; // 47

    final marshalZones = List.generate(
      21,
      (i) => MarshalZone.fromBytes(data, o + i * MarshalZone.size),
    );
    o += 21 * MarshalZone.size; // 48 + 105 = 153

    final safetyCarStatus = data.getUint8(o);
    o += 1; // 153
    final networkGame = data.getUint8(o);
    o += 1; // 154
    final numWeatherForecastSamples = data.getUint8(o);
    o += 1; // 155

    final weatherForecastSamples = List.generate(
      64,
      (i) => WeatherForecastSample.fromBytes(
        data,
        o + i * WeatherForecastSample.size,
      ),
    );
    o += 64 * WeatherForecastSample.size; // 156 + 512 = 668

    final forecastAccuracy = data.getUint8(o);
    o += 1; // 668
    final aiDifficulty = data.getUint8(o);
    o += 1; // 669
    final seasonLinkIdentifier = data.getUint32(o, Endian.little);
    o += 4; // 670
    final weekendLinkIdentifier = data.getUint32(o, Endian.little);
    o += 4; // 674
    final sessionLinkIdentifier = data.getUint32(o, Endian.little);
    o += 4; // 678
    final pitStopWindowIdealLap = data.getUint8(o);
    o += 1; // 682
    final pitStopWindowLatestLap = data.getUint8(o);
    o += 1; // 683
    final pitStopRejoinPosition = data.getUint8(o);
    o += 1; // 684
    final steeringAssist = data.getUint8(o);
    o += 1; // 685
    final brakingAssist = data.getUint8(o);
    o += 1; // 686
    final gearboxAssist = data.getUint8(o);
    o += 1; // 687
    final pitAssist = data.getUint8(o);
    o += 1; // 688
    final pitReleaseAssist = data.getUint8(o);
    o += 1; // 689
    final ersAssist = data.getUint8(o);
    o += 1; // 690
    final drsAssist = data.getUint8(o);
    o += 1; // 691
    final dynamicRacingLine = data.getUint8(o);
    o += 1; // 692
    final dynamicRacingLineType = data.getUint8(o);
    o += 1; // 693
    final gameMode = data.getUint8(o);
    o += 1; // 694
    final ruleSet = data.getUint8(o);
    o += 1; // 695
    final timeOfDay = data.getUint32(o, Endian.little);
    o += 4; // 696
    final sessionLength = data.getUint8(o);
    o += 1; // 700
    final speedUnitsLeadPlayer = data.getUint8(o);
    o += 1; // 701
    final temperatureUnitsLeadPlayer = data.getUint8(o);
    o += 1; // 702
    final speedUnitsSecondaryPlayer = data.getUint8(o);
    o += 1; // 703
    final temperatureUnitsSecondaryPlayer = data.getUint8(o);
    o += 1; // 704
    final numSafetyCarPeriods = data.getUint8(o);
    o += 1; // 705
    final numVirtualSafetyCarPeriods = data.getUint8(o);
    o += 1; // 706
    final numRedFlagPeriods = data.getUint8(o);
    o += 1; // 707
    final equalCarPerformance = data.getUint8(o);
    o += 1; // 708
    final recoveryMode = data.getUint8(o);
    o += 1; // 709
    final flashbackLimit = data.getUint8(o);
    o += 1; // 710
    final surfaceType = data.getUint8(o);
    o += 1; // 711
    final lowFuelMode = data.getUint8(o);
    o += 1; // 712
    final raceStarts = data.getUint8(o);
    o += 1; // 713
    final tyreTemperature = data.getUint8(o);
    o += 1; // 714
    final pitLaneTyreSim = data.getUint8(o);
    o += 1; // 715
    final carDamage = data.getUint8(o);
    o += 1; // 716
    final carDamageRate = data.getUint8(o);
    o += 1; // 717
    final collisions = data.getUint8(o);
    o += 1; // 718
    final collisionsOffForFirstLapOnly = data.getUint8(o);
    o += 1; // 719
    final mpUnsafePitRelease = data.getUint8(o);
    o += 1; // 720
    final mpOffForGriefing = data.getUint8(o);
    o += 1; // 721
    final cornerCuttingStringency = data.getUint8(o);
    o += 1; // 722
    final parcFermeRules = data.getUint8(o);
    o += 1; // 723
    final pitStopExperience = data.getUint8(o);
    o += 1; // 724
    final safetyCar = data.getUint8(o);
    o += 1; // 725
    final safetyCarExperience = data.getUint8(o);
    o += 1; // 726
    final formationLap = data.getUint8(o);
    o += 1; // 727
    final formationLapExperience = data.getUint8(o);
    o += 1; // 728
    final redFlags = data.getUint8(o);
    o += 1; // 729
    final affectsLicenceLevelSolo = data.getUint8(o);
    o += 1; // 730
    final affectsLicenceLevelMP = data.getUint8(o);
    o += 1; // 731
    final numSessionsInWeekend = data.getUint8(o);
    o += 1; // 732

    final weekendStructure = List.generate(
      12,
      (i) => data.getUint8(o + i),
    );
    o += 12; // 733 + 12 = 745

    final sector2LapDistanceStart = data.getFloat32(o, Endian.little);
    o += 4; // 745
    final sector3LapDistanceStart = data.getFloat32(o, Endian.little);
    o += 4; // 749
    // o is now 753 == size

    return PacketSessionData(
      header: header,
      weather: weather,
      trackTemperature: trackTemperature,
      airTemperature: airTemperature,
      totalLaps: totalLaps,
      trackLength: trackLength,
      sessionType: sessionType,
      trackId: trackId,
      formula: formula,
      sessionTimeLeft: sessionTimeLeft,
      sessionDuration: sessionDuration,
      pitSpeedLimit: pitSpeedLimit,
      gamePaused: gamePaused,
      isSpectating: isSpectating,
      spectatorCarIndex: spectatorCarIndex,
      sliProNativeSupport: sliProNativeSupport,
      numMarshalZones: numMarshalZones,
      marshalZones: marshalZones,
      safetyCarStatus: safetyCarStatus,
      networkGame: networkGame,
      numWeatherForecastSamples: numWeatherForecastSamples,
      weatherForecastSamples: weatherForecastSamples,
      forecastAccuracy: forecastAccuracy,
      aiDifficulty: aiDifficulty,
      seasonLinkIdentifier: seasonLinkIdentifier,
      weekendLinkIdentifier: weekendLinkIdentifier,
      sessionLinkIdentifier: sessionLinkIdentifier,
      pitStopWindowIdealLap: pitStopWindowIdealLap,
      pitStopWindowLatestLap: pitStopWindowLatestLap,
      pitStopRejoinPosition: pitStopRejoinPosition,
      steeringAssist: steeringAssist,
      brakingAssist: brakingAssist,
      gearboxAssist: gearboxAssist,
      pitAssist: pitAssist,
      pitReleaseAssist: pitReleaseAssist,
      ersAssist: ersAssist,
      drsAssist: drsAssist,
      dynamicRacingLine: dynamicRacingLine,
      dynamicRacingLineType: dynamicRacingLineType,
      gameMode: gameMode,
      ruleSet: ruleSet,
      timeOfDay: timeOfDay,
      sessionLength: sessionLength,
      speedUnitsLeadPlayer: speedUnitsLeadPlayer,
      temperatureUnitsLeadPlayer: temperatureUnitsLeadPlayer,
      speedUnitsSecondaryPlayer: speedUnitsSecondaryPlayer,
      temperatureUnitsSecondaryPlayer: temperatureUnitsSecondaryPlayer,
      numSafetyCarPeriods: numSafetyCarPeriods,
      numVirtualSafetyCarPeriods: numVirtualSafetyCarPeriods,
      numRedFlagPeriods: numRedFlagPeriods,
      equalCarPerformance: equalCarPerformance,
      recoveryMode: recoveryMode,
      flashbackLimit: flashbackLimit,
      surfaceType: surfaceType,
      lowFuelMode: lowFuelMode,
      raceStarts: raceStarts,
      tyreTemperature: tyreTemperature,
      pitLaneTyreSim: pitLaneTyreSim,
      carDamage: carDamage,
      carDamageRate: carDamageRate,
      collisions: collisions,
      collisionsOffForFirstLapOnly: collisionsOffForFirstLapOnly,
      mpUnsafePitRelease: mpUnsafePitRelease,
      mpOffForGriefing: mpOffForGriefing,
      cornerCuttingStringency: cornerCuttingStringency,
      parcFermeRules: parcFermeRules,
      pitStopExperience: pitStopExperience,
      safetyCar: safetyCar,
      safetyCarExperience: safetyCarExperience,
      formationLap: formationLap,
      formationLapExperience: formationLapExperience,
      redFlags: redFlags,
      affectsLicenceLevelSolo: affectsLicenceLevelSolo,
      affectsLicenceLevelMP: affectsLicenceLevelMP,
      numSessionsInWeekend: numSessionsInWeekend,
      weekendStructure: weekendStructure,
      sector2LapDistanceStart: sector2LapDistanceStart,
      sector3LapDistanceStart: sector3LapDistanceStart,
    );
  }
}
