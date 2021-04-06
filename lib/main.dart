import 'package:flutter/material.dart';
import 'package:taxi_mi/first/first.dart';

import 'Categories/Categories.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(fontFamily: 'SF Pro'),
      home: Categories(),
      routes: {
        first.id: (context) => first(),
      },
    );
  }
}
