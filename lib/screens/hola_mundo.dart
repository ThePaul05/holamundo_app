import 'package:flutter/material.dart';

class HolaScreen extends StatelessWidget {
  const HolaScreen({super.key});
  @override
  Widget build(BuildContext context) {
    TextStyle fontSize30 = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

    return Scaffold(
      appBar: AppBar(
        title: const Text('MI primera app'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Hola mundo', style: fontSize30),
        ],
      )),
    );
  }
}
