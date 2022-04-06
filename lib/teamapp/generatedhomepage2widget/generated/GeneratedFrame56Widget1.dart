import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedhomepage2widget/generated/GeneratedGroup86Widget1.dart';
import 'package:flutterapp/teamapp/generatedhomepage2widget/generated/GeneratedGroup80Widget2.dart';
import 'package:flutterapp/teamapp/generatedhomepage2widget/generated/GeneratedGroup77Widget1.dart';

/* Frame Frame 56
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame56Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedProductdetailWidget1'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          return SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
                width: 1050.0,
                child: Stack(children: [
                  Container(
                      height: constraints.maxHeight,
                      child: Container(
                        width: 387.0,
                        height: 247.0,
                        child: Stack(
                            fit: StackFit.expand,
                            alignment: Alignment.center,
                            overflow: Overflow.visible,
                            children: [
                              Positioned(
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 328.0,
                                height: 247.0,
                                child: GeneratedGroup77Widget1(),
                              ),
                              Positioned(
                                left: 708.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 342.0,
                                height: 247.0,
                                child: GeneratedGroup86Widget1(),
                              ),
                              Positioned(
                                left: 354.0,
                                top: -1.0,
                                right: null,
                                bottom: null,
                                width: 328.0,
                                height: 252.0,
                                child: GeneratedGroup80Widget2(),
                              )
                            ]),
                      ))
                ])),
          );
        }),
      ),
    );
  }
}