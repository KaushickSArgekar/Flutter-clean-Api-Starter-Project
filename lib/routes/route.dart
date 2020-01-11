import 'package:auto_route/auto_route_annotations.dart';
import 'package:flutter_clean_project/features/dashboard/ui/dashboard.ui.dart';
import 'package:flutter_clean_project/features/splash/ui/splash.ui.dart';



//Auto Route Tutorial
//https://resocoder.com/2020/01/10/flutter-zero-boilerplate-router-with-auto-route-flutter-navigation-tutorial/

@autoRouter
class $Router {
  @initial
  SplashPage splashPage;
  DashboardPage dashboardPage;
}
