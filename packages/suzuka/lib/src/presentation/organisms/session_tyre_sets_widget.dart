import 'package:assets_dealer/assets_dealer.dart';
import 'package:flutter/material.dart';

class SessionTyreSetsWidget extends StatelessWidget {
  final List<AssetGenImage> tyreAssets;

  const SessionTyreSetsWidget({required this.tyreAssets, super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      spacing: 10,
      children: tyreAssets.map((asset) => asset.image()).toList(),
    );
  }
}
