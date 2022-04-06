import 'dart:js';

import 'package:flutter/material.dart';
import 'package:flutterapp/teamapp/generatedcapwidget/GeneratedCapWidget.dart';
import 'package:flutterapp/teamapp/generatedsplashwidget/GeneratedSplashWidget.dart';
import 'package:flutterapp/teamapp/generatedmenuwidget/GeneratedMENUWidget.dart';
import 'package:flutterapp/teamapp/generatedhomepage1widget/GeneratedHOMEPAGE1Widget.dart';
import 'package:flutterapp/teamapp/generatedprofilewidget/GeneratedProfileWidget.dart';
import 'package:flutterapp/teamapp/generatedsignup1widget/GeneratedSIGNUP1Widget.dart';
import 'package:flutterapp/teamapp/generatedotpwidget/GeneratedOtpWidget.dart';
import 'package:flutterapp/teamapp/generatedmessagewidget/GeneratedMessageWidget.dart';
import 'package:flutterapp/teamapp/generatedmessage1widget/GeneratedMessage1Widget.dart';
import 'package:flutterapp/teamapp/generatedmessage2widget/GeneratedMessage2Widget.dart';
import 'package:flutterapp/teamapp/generatedcategorieswidget1/GeneratedCategoriesWidget1.dart';
import 'package:flutterapp/teamapp/generatedadminmaagementwidget/GeneratedAdminmaagementWidget.dart';
import 'package:flutterapp/teamapp/generatedloginwidget/GeneratedLOGINWidget.dart';
import 'package:flutterapp/teamapp/generatedpasswordresetwidget/GeneratedPASSWORDRESETWidget.dart';
import 'package:flutterapp/teamapp/generatedproductdetailwidget/GeneratedProductdetailWidget.dart';
import 'package:flutterapp/teamapp/generatedsplashwidget1/GeneratedSplashWidget1.dart';
import 'package:flutterapp/teamapp/generatedmenuwidget1/GeneratedMENUWidget1.dart';
import 'package:flutterapp/teamapp/generatedhomepage2widget/GeneratedHOMEPAGE2Widget.dart';
import 'package:flutterapp/teamapp/generatedprofilewidget1/GeneratedProfileWidget1.dart';
import 'package:flutterapp/teamapp/generatedsignup2widget/GeneratedSIGNUP2Widget.dart';
import 'package:flutterapp/teamapp/generatedotpwidget1/GeneratedOtpWidget1.dart';
import 'package:flutterapp/teamapp/generatedmessagewidget2/GeneratedMessageWidget2.dart';
import 'package:flutterapp/teamapp/generatedmessage3widget/GeneratedMessage3Widget.dart';
import 'package:flutterapp/teamapp/generatedmessage4widget/GeneratedMessage4Widget.dart';
import 'package:flutterapp/teamapp/generatedcategorieswidget3/GeneratedCategoriesWidget3.dart';
import 'package:flutterapp/teamapp/generatedloginwidget1/GeneratedLOGINWidget1.dart';
import 'package:flutterapp/teamapp/generatedpasswordresetwidget1/GeneratedPASSWORDRESETWidget1.dart';
import 'package:flutterapp/teamapp/generatedproductdetailwidget1/GeneratedProductdetailWidget1.dart';
import 'package:flutterapp/teamapp/generatedcartwidget/GeneratedCartWidget.dart';
import 'package:flutterapp/teamapp/generatedcartwidget1/GeneratedCartWidget1.dart';

void main() {
  runApp(teamApp());
}

class teamApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashWidget',
      routes: {
        '/GeneratedCapWidget': (context) => GeneratedCapWidget(),
        '/GeneratedSplashWidget': (context) => GeneratedSplashWidget(),
        '/GeneratedMENUWidget': (context) => GeneratedMENUWidget(),
        '/GeneratedHOMEPAGE1Widget': (context) => GeneratedHOMEPAGE1Widget(),
        '/GeneratedProfileWidget': (context) => GeneratedProfileWidget(),
        '/GeneratedSIGNUP1Widget': (context) => GeneratedSIGNUP1Widget(),
        '/GeneratedOtpWidget': (context) => GeneratedOtpWidget(),
        '/GeneratedMessageWidget': (context) => GeneratedMessageWidget(),
        '/GeneratedMessage1Widget': (context) => GeneratedMessage1Widget(),
        '/GeneratedMessage2Widget': (context) => GeneratedMessage2Widget(),
        '/GeneratedCategoriesWidget1': (context) =>
            GeneratedCategoriesWidget1(),
        '/GeneratedAdminmaagementWidget': (context) =>
            GeneratedAdminmaagementWidget(),
        '/GeneratedLOGINWidget': (context) => GeneratedLOGINWidget(),
        '/GeneratedPASSWORDRESETWidget': (context) =>
            GeneratedPASSWORDRESETWidget(),
        '/GeneratedProductdetailWidget': (context) =>
            GeneratedProductdetailWidget(),
        '/GeneratedSplashWidget1': (context) => GeneratedSplashWidget1(),
        '/GeneratedMENUWidget1': (context) => GeneratedMENUWidget1(),
        '/GeneratedHOMEPAGE2Widget': (context) => GeneratedHOMEPAGE2Widget(),
        '/GeneratedProfileWidget1': (context) => GeneratedProfileWidget1(),
        '/GeneratedSIGNUP2Widget': (context) => GeneratedSIGNUP2Widget(),
        '/GeneratedOtpWidget1': (context) => GeneratedOtpWidget1(),
        '/GeneratedMessageWidget2': (context) => GeneratedMessageWidget2(),
        '/GeneratedMessage3Widget': (context) => GeneratedMessage3Widget(),
        '/GeneratedMessage4Widget': (context) => GeneratedMessage4Widget(),
        '/GeneratedCategoriesWidget3': (context) =>
            GeneratedCategoriesWidget3(),
        '/GeneratedLOGINWidget1': (context) => GeneratedLOGINWidget1(),
        '/GeneratedPASSWORDRESETWidget1': (context) =>
            GeneratedPASSWORDRESETWidget1(),
        '/GeneratedProductdetailWidget1': (context) =>
            GeneratedProductdetailWidget1(),
        '/GeneratedCartWidget': (context) => GeneratedCartWidget(),
        '/GeneratedCartWidget1': (context) => GeneratedCartWidget1(),
      },
    );
  }
}
