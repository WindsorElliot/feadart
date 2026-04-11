import 'package:assets_dealer/assets_dealer.dart';
import 'package:eaf1tel/eaf1tel.dart';
import 'package:f1eadart/feature/tyres_set/presentation/atoms/tyre_asset_widget.dart';
import 'package:f1eadart/feature/tyres_set/presentation/atoms/wear_progress_widget.dart';
import 'package:flutter/material.dart';

class TyreDetailWidget extends StatefulWidget {
  final TyreSetData tyreSetData;
  final Size size;

  const TyreDetailWidget({required this.tyreSetData, this.size = const Size(800, 200), super.key});

  @override
  State<TyreDetailWidget> createState() => _TyreDetailWidgetState();
}

class _TyreDetailWidgetState extends State<TyreDetailWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.size.width,
      height: widget.size.height,
      decoration: BoxDecoration(
        color: Colors.black87,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.white24),
      ),

      child: Padding(
        padding: const EdgeInsets.all(12),
        child: LayoutBuilder(
          builder: (context, constraints) {
            final tyreAsset = switch (widget.tyreSetData.visualTyreCompound) {
              16 => Assets.tyres.tyreRed,
              17 => Assets.tyres.tyreYellow,
              18 => Assets.tyres.tyreWhite,
              7 => Assets.tyres.tyreGreen,
              8 => Assets.tyres.tyreBlue,
              _ => throw ArgumentError('Unknown visual tyre compound: ${widget.tyreSetData.visualTyreCompound}'),
            };
            final assetSize = constraints.maxHeight;
            final rowWidth = constraints.maxWidth - assetSize - 30;

            return Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TyreAssetWidget(tyreAsset: tyreAsset, width: assetSize, height: assetSize),
                  ],
                ),
                const SizedBox(width: 30),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: rowWidth,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              const Text(
                                'wear:',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '${widget.tyreSetData.wear} %',
                                style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              const Text(
                                'current average level of wear',
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(height: 5),
                              SizedBox(
                                height: 10,
                                width: 400,
                                child: WearProgressWidget(wear: widget.tyreSetData.wear),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 30),
                    SizedBox(
                      height: 2,
                      width: rowWidth,
                      child: const DecoratedBox(decoration: BoxDecoration(color: Colors.white24)),
                    ),
                    const SizedBox(width: 30),
                    SizedBox(
                      width: rowWidth,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'life time :',
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(height: 5),
                              Text(
                                '${widget.tyreSetData.lifeSpan} laps',
                                style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'recommended tire usage time',
                                style: TextStyle(color: Colors.white),
                              ),
                              const SizedBox(height: 5),
                              SizedBox(
                                height: 10,
                                width: 400,
                                child: WearProgressWidget(
                                  wear: widget.tyreSetData.lifeSpan,
                                  maxWear: widget.tyreSetData.usableLife,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 30),
                    SizedBox(
                      height: 2,
                      width: rowWidth,
                      child: const DecoratedBox(decoration: BoxDecoration(color: Colors.white24)),
                    ),
                    const SizedBox(width: 30),
                    SizedBox(
                      width: rowWidth,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'time per lap:',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '+ ${widget.tyreSetData.lapDeltaTime} ms',
                                style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'estimated difference with your current tires based on conditions',
                                style: TextStyle(color: Colors.white),
                                maxLines: 2,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 30),
                  ],
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
