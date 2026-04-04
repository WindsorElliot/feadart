# eaf1tel

A Dart library for receiving and parsing **EA Sports F1 2024** real-time telemetry data via UDP.

Listens on UDP port `20777` (the default F1 game telemetry port) and exposes fully typed Dart streams for each packet type, powered by [Freezed](https://pub.dev/packages/freezed) immutable models.

## Features

- UDP server binding on port **20777** out of the box
- **15 typed packet streams**: session, lap data, car telemetry, motion, damage, events, and more
- Immutable data models generated with Freezed
- Clean architecture: data source -> repository -> domain
- Sealed `F1Packet` union type for exhaustive pattern matching

### Supported packet types

| Stream | Description |
|---|---|
| `sessionDataStream` | Session info (weather, track, session type) |
| `lapDataStream` | Lap times and positions |
| `carTelemetryDataStream` | Speed, throttle, brake, gear, engine RPM |
| `carMotionDataStream` | Position, velocity, g-forces |
| `carMotionExDataStream` | Extended motion data |
| `carStatusDataStream` | Fuel, tyres, ERS, flags |
| `carSetupDataStream` | Vehicle setup parameters |
| `carDamageDataStream` | Wing, engine, gearbox damage |
| `eventDataStream` | Race events (penalties, overtakes, etc.) |
| `participantsDataStream` | Driver names, teams, nationalities |
| `finalClassificationDataStream` | End-of-race results |
| `sessionHistoryDataStream` | Historical lap/sector times |
| `lobbyInfoDataStream` | Online lobby information |
| `tyreSetsDataStream` | Available tyre sets data |
| `timeTrialDataStream` | Time trial specific data |

## Getting started

### Prerequisites

- Dart SDK `^3.11.4`
- EA Sports F1 2024 with UDP telemetry enabled in game settings

### Installation

Add `eaf1tel` to your `pubspec.yaml`:

```yaml
dependencies:
  eaf1tel:
    path: packages/eaf1tel  # or your relative path
```

### F1 game setup

In **EA Sports F1 2024**, go to **Settings > Telemetry Settings** and enable:

- **UDP Telemetry**: On
- **UDP Port**: 20777
- **UDP Send Rate**: your preferred rate (e.g. 20 Hz)
- **UDP IP Address**: the IP of the machine running this library

## Usage

### Start the server and listen to all packets

```dart
import 'package:eaf1tel/eaf1tel.dart';

void main() async {
  final stream = await startServerUseCase();

  stream.listen((packet) {
    switch (packet) {
      case F1PacketSessionData(:final data):
        print('Session: ${data}');
      case F1PacketCarTelemetryData(:final data):
        print('Telemetry: ${data}');
      case _:
        break;
    }
  });
}
```

### Listen to a specific stream via the repository

```dart
import 'package:eaf1tel/eaf1tel.dart';

void main() async {
  final stream = await startServerUseCase();

  // The returned stream emits typed F1Packet objects.
  // Use pattern matching to filter the packet type you need.
  stream
      .where((p) => p is F1PacketLapData)
      .cast<F1PacketLapData>()
      .listen((packet) {
    print('Lap data received: ${packet.data}');
  });
}
```

## Architecture

```
lib/
  eaf1tel.dart                          # Public API entry point
  src/
    fondation/
      debug/
        logger.dart                     # Logging utility
      server/
        server.dart                     # startServerUseCase()
        data/
          data_source/
            ea_f1_data_source.dart      # Abstract data source
            ea_f1_udp_single_source.dart # UDP implementation
          repository/
            ea_f1_single_source_repository.dart
        domain/
          model/                        # Freezed packet models
            f1_packet.br.dart           # Sealed union type
            packet_header.br.dart
            session_data.br.dart
            car_telemetry_data.br.dart
            ...                         # 15 packet types total
          repository/
            ea_f1_stream_repository.dart # Abstract repository
```

## Code generation

This package uses [Freezed](https://pub.dev/packages/freezed) for model generation. After modifying any `.br.dart` model file, run:

```bash
dart run build_runner build --delete-conflicting-outputs
```

Or via Melos from the workspace root:

```bash
melos run generate
```

## Additional information

This package is part of the [feadart](../../README.md) monorepo, which includes a Flutter app (`f1eadart`) that consumes this telemetry data for real-time visualization.

For more details on the F1 2024 UDP specification, refer to the official [EA Sports F1 UDP Specification](https://answers.ea.com/t5/General-Discussion/F1-24-UDP-Specification/td-p/13745220).
