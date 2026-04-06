import 'dart:async';

import 'package:assets_dealer/assets_dealer.dart';
import 'package:collection/collection.dart';
import 'package:eaf1tel/eaf1tel.dart';
import 'package:f1eadart/application.dart';
import 'package:f1eadart/provider.br.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:suzuka/suzuka.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  unawaited(Application().boot());
}

class MainApp extends ConsumerStatefulWidget {
  const MainApp({super.key});

  @override
  ConsumerState<MainApp> createState() => _MainAppState();
}

class _MainAppState extends ConsumerState<MainApp> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final stream = ref.watch(eaF1StreamRepositoryProvider).tyreSetsDataStream;
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: StreamBuilder<TyreSetsPacket>(
            stream: stream.distinct(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return const CircularProgressIndicator();
              } else if (snapshot.hasError) {
                return Text('Error: ${snapshot.error}');
              } else if (!snapshot.hasData) {
                return const Text('No data available');
              } else {
                final data = snapshot.data!;
                final tyreAssets = data.data.tyreSetData
                    .map(
                      (tyreSet) => switch (tyreSet.visualTyreCompound) {
                        // 16 = soft, 17 = medium, 18 = hard, 7 = inter, 8 = wet
                        16 => Assets.tyres.tyreRed,
                        17 => Assets.tyres.tyreYellow,
                        18 => Assets.tyres.tyreWhite,
                        7 => Assets.tyres.tyreGreen,
                        8 => Assets.tyres.tyreBlue,
                        _ => throw Exception('Unknown visual tyre compound: ${tyreSet.visualTyreCompound}'),
                      },
                    )
                    .sorted((a, b) => a.path.compareTo(b.path))
                    .toList();
                return SizedBox(height: 40, child: SessionTyreSetsWidget(tyreAssets: tyreAssets ?? []));
              }
            },
          ),
        ),
      ),
    );
  }
}
