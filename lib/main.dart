import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_clean_project/res/constants.dart';
import 'package:flutter_clean_project/routes/route.gr.dart';
import 'package:states_rebuilder/states_rebuilder.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Device Orientations
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    //StatusBar Control
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor: Colors.white, statusBarBrightness: Brightness.dark));

    return Injector(
      inject: [],
      builder: (_) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: appName,
        initialRoute: Router.splashPage,
        onGenerateRoute: Router.onGenerateRoute,
        navigatorKey: Router.navigatorKey,
      ),
    );
  }
}
