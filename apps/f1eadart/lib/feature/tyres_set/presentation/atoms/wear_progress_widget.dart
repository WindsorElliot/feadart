import 'package:flutter/material.dart';

class WearProgressWidget extends StatelessWidget {
  final int wear;
  final int maxWear;

  const WearProgressWidget({required this.wear, this.maxWear = 100, super.key});

  @override
  Widget build(BuildContext context) {
    return LinearProgressIndicator(
      value: wear / maxWear,
      backgroundColor: Colors.grey,
      color: Colors.red,
    );
  }
}
