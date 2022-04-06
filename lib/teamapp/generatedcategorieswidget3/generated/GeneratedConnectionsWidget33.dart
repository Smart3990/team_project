import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedcategorieswidget3/generated/GeneratedBatteryWidget35.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/teamapp/generatedcategorieswidget3/generated/GeneratedCellularConnectionWidget66.dart';
import 'package:flutterapp/teamapp/generatedcategorieswidget3/generated/GeneratedWifiWidget66.dart';

/* Frame Connections
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedConnectionsWidget33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 68.0,
        height: 16.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: 2.0,
                right: 0.0,
                bottom: null,
                width: 25.0,
                height: 12.0,
                child: GeneratedBatteryWidget35(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.3088235294117647;

                  final double height = constraints.maxHeight * 0.9375;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.29411764705882354,
                        y: constraints.maxHeight * 0.0625,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedWifiWidget66(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: null,
                top: 2.0,
                right: 50.0,
                bottom: null,
                width: 18.0,
                height: 12.0,
                child: GeneratedCellularConnectionWidget66(),
              )
            ]),
      ),
    );
  }
}
