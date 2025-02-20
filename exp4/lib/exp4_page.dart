import 'package:flutter/material.dart';

class Exp4Page extends StatefulWidget {
  const Exp4Page({super.key});

  @override
  State<Exp4Page> createState() => _Exp4PageState();
}

class _Exp4PageState extends State<Exp4Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Exp4'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print("Go back!");
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
}
