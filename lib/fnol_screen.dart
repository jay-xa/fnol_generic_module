import 'package:flutter/material.dart';

class FNOLScreen extends StatefulWidget {
  const FNOLScreen({Key? key}) : super(key: key);

  @override
  State<FNOLScreen> createState() => _FNOLScreenState();
}

class _FNOLScreenState extends State<FNOLScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('FNOL Flow')),
        body: const Center(child: Text('FNOL Screen')));
  }
}
