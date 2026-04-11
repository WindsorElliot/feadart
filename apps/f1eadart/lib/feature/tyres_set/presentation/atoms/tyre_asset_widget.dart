import 'package:assets_dealer/assets_dealer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widget_previews.dart';

class TyreAssetWidget extends StatelessWidget {
  final AssetGenImage tyreAsset;
  final double width;
  final double height;

  const TyreAssetWidget({required this.tyreAsset, this.width = 100, this.height = 100, super.key});

  @override
  Widget build(BuildContext context) {
    return tyreAsset.image(width: width, height: height);
  }

  @Preview(name: 'TyreAssetWidget Preview')
  static Widget preview() {
    return TyreAssetWidget(tyreAsset: Assets.tyres.tyreRed, width: 200, height: 200);
  }
}
