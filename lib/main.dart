import 'package:flutter/material.dart';
import 'package:helth/Med_app.dart';
import 'package:helth/Med_app1.dart';
import 'package:helth/bmi.dart';
import 'package:helth/drop_down.dart';
import 'package:helth/reminder.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.cmd
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: dropdown(),
      // home: medapp(),
      // home: Medapp1(),
      // home: Bmi(),
      home: Reminder(),
    );
  }
}
