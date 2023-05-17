import 'package:flutter/material.dart';

class FICColumnWidget extends StatefulWidget {
  const FICColumnWidget({super.key});

  @override
  State<FICColumnWidget> createState() => _FICColumnWidgetState();
}

class _FICColumnWidgetState extends State<FICColumnWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard'),
        actions: [],
      ),
      body: Container(),
    );
  }
}
