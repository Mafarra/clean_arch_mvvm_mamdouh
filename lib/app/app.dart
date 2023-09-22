import 'package:flutter/material.dart';
import '../presentation/resources/manager_routes.dart';
import '../presentation/resources/manager_theme.dart';

class MyApp extends StatefulWidget {
  int appState = 0;

  MyApp._internal();

  static final MyApp _instance =
      MyApp._internal(); //Singleton or single instance

  factory MyApp() => _instance; // factory

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RouteGenerator.getRoute,
      initialRoute: Routes.splashRoute,
      theme: getApplicationTheme(),
    );
  }
}


