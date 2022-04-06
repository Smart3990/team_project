import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedprofilewidget1/generated/GeneratedCellularConnectionWidget48.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/teamapp/generatedprofilewidget1/generated/GeneratedBatteryWidget25.dart';
import 'package:flutterapp/teamapp/generatedprofilewidget1/generated/GeneratedWifiWidget48.dart';

/* Frame Connections
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedConnectionsWidget24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.00,
        c: 0.00,
        d: 1.00,
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
                  child: GeneratedBatteryWidget25(),
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
                            child: GeneratedWifiWidget48(),
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
                  child: GeneratedCellularConnectionWidget48(),
                )
              ]),
        ));
  }
}
