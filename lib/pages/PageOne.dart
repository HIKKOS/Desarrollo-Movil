import 'package:dummy_app/pages/PageTwo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstRoute extends StatelessWidget {
  const FirstRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Route'),
      ),
      body: Center(
        child: ElevatedButton(
            child: const Text('Open route'),
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            }),
      ),
    );
  }
}
