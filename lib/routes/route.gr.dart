// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/router_utils.dart';
import 'package:flutter_clean_project/features/splash/ui/splash.ui.dart';
import 'package:flutter_clean_project/features/dashboard/ui/dashboard.ui.dart';

class Router {
  static const splashPage = '/';
  static const dashboardPage = '/dashboardPage';
  static GlobalKey<NavigatorState> get navigatorKey =>
      getNavigatorKey<Router>();
  static NavigatorState get navigator => navigatorKey.currentState;

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Router.splashPage:
        return MaterialPageRoute(
          builder: (_) => SplashPage(),
          settings: settings,
        );
      case Router.dashboardPage:
        return MaterialPageRoute(
          builder: (_) => DashboardPage(),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}
