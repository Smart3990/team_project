import 'package:flutter/material.dart';

/* Rectangle Rectangle 108
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle108Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMessage1Widget'),
      child: Container(
        width: 458.0,
        height: 90.0,
        decoration: BoxDecoration(
          border: Border.all(
            width: 1.0,
            color: Color.fromARGB(255, 219, 216, 216),
          ),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
      ),
    );
  }
}
