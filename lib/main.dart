import 'package:flutter/material.dart';
import 'package:fnol_generic_module/fnol_generic_module.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Generic Module',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: const FNOLScreen());
  }
}
