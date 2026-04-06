import 'package:eaf1tel/eaf1tel.dart';
import 'package:f1eadart/main.dart';
import 'package:f1eadart/provider.br.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:udp/udp.dart';

final class Application {
  Future<void> boot() async {
    final receiver = await UDP.bind(Endpoint.any(port: const Port(20777)));

    final eaF1DataSOurce = EaF1UdpSingleSource(receiver: receiver);

    runApp(
      ProviderScope(
        overrides: [
          eaF1StreamRepositoryProvider.overrideWithValue(
            EaF1SingleSourceRepository(dataSource: eaF1DataSOurce),
          ),
        ],
        child: const MainApp(),
      ),
    );
  }
}
