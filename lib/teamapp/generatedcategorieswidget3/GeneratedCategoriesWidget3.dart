import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedcategorieswidget3/generated/GeneratedGroup57Widget14.dart';
import 'package:flutterapp/teamapp/generatedcategorieswidget3/generated/GeneratedFrame63Widget1.dart';
import 'package:flutterapp/teamapp/generatedcategorieswidget3/generated/GeneratedImage56Widget1.dart';
import 'package:flutterapp/teamapp/generatedcategorieswidget3/generated/GeneratedGroup63Widget1.dart';
import 'package:flutterapp/teamapp/generatedcategorieswidget3/generated/GeneratedGroup58Widget4.dart';
import 'package:flutterapp/teamapp/generatedcategorieswidget3/generated/GeneratedGroup61Widget2.dart';

/* Frame Categories
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCategoriesWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              height: 926.0,
              child: Stack(children: [
                Container(
                    width: constraints.maxWidth,
                    child: Container(
                      width: 428.0,
                      height: 926.0,
                      child: Stack(
                          fit: StackFit.expand,
                          alignment: Alignment.center,
                          overflow: Overflow.visible,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.zero,
                              child: Container(
                                color: Color.fromARGB(249, 255, 255, 255),
                              ),
                            ),
                            Positioned(
                              left: 0.0,
                              top: 868.0,
                              right: null,
                              bottom: null,
                              width: 428.0,
                              height: 58.0,
                              child: GeneratedGroup58Widget4(),
                            ),
                            Positioned(
                              left: 34.0,
                              top: 140.504150390625,
                              right: null,
                              bottom: null,
                              width: 363.0,
                              height: 189.495849609375,
                              child: GeneratedGroup61Widget2(),
                            ),
                            Positioned(
                              left: 19.0,
                              top: 356.0,
                              right: null,
                              bottom: null,
                              width: 390.0,
                              height: 512.0,
                              child: GeneratedFrame63Widget1(),
                            ),
                            Positioned(
                              left: 1.0,
                              top: -2.0,
                              right: null,
                              bottom: null,
                              width: 429.0,
                              height: 42.0,
                              child: GeneratedGroup57Widget14(),
                            ),
                            Positioned(
                              left: 252.6134033203125,
                              top: 110.0,
                              right: null,
                              bottom: null,
                              width: 141.3361358642578,
                              height: 199.2941131591797,
                              child: GeneratedImage56Widget1(),
                            ),
                            Positioned(
                              left: 28.0,
                              top: 63.0,
                              right: null,
                              bottom: null,
                              width: 374.0,
                              height: 45.0,
                              child: GeneratedGroup63Widget1(),
                            )
                          ]),
                    ))
              ])),
        );
      }),
    ));
  }
}
