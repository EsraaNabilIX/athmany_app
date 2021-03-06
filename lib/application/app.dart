import 'package:flutter/material.dart';
import 'package:my_app/presentation/insights/insights_view.dart';

class MyApp extends StatefulWidget {
  MyApp._internal();
  static final MyApp _instance = MyApp._internal(); // singleton single instance
  factory MyApp() => _instance; // factory

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InsightsView(),
    );
  }
}
