import 'dart:async';

import 'package:f1eadart/application.dart';
import 'package:f1eadart/feature/tyres_set/presentation/organisms/tyre_set_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  unawaited(Application().boot());
}

// ignore: unreachable_from_main (since this is used for testing purposes only)
class App extends ConsumerStatefulWidget {
  // ignore: unreachable_from_main (since this is used for testing purposes only)
  const App({super.key});

  @override
  ConsumerState<App> createState() => _AppState();
}

class _AppState extends ConsumerState<App> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // final stream = ref.watch(tyreSetsStreamStateProvider);
    return MaterialApp(
      home: Scaffold(
        body: Container(
          alignment: Alignment.topLeft,
          child: const TyreSetWidget(),
        ),
      ),
    );
  }
}
