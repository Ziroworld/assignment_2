
import 'package:assignment_2/view/dashboard_view.dart';
import 'package:flutter/material.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Class Assignment 2',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DashboardView(),
    );
  }
}