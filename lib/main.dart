import 'package:dummy_app/pages/PageOne.dart';
import 'package:dummy_app/pages/PageTwo.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Navigation Basics',
    initialRoute: '/',
    routes: {
      '/': (context) => const FirstRoute(),
      '/second': (context) => const SecondRoute(),
    },
  ));
}
