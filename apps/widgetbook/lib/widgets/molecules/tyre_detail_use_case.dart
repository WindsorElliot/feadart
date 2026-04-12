import 'package:eaf1tel/eaf1tel.dart';
import 'package:f1eadart/feature/tyres_set/presentation/molecules/tyre_detail_widget.dart';
import 'package:flutter/material.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart' as widgetbook;

@widgetbook.UseCase(name: 'Tyre detail', type: TyreDetailWidget)
Widget buildTyreDetailWidgetUseCase(BuildContext context) {
  return const TyreDetailWidget(
    tyreSetData: TyreSetData(
      actualTyreCompound: 16,
      visualTyreCompound: 16,
      wear: 10,
      available: 3,
      recommendedSession: 1,
      lifeSpan: 2,
      usableLife: 15,
      lapDeltaTime: 100,
      fitted: 100,
    ),
  );
}
