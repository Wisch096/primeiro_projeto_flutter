import 'package:flutter/material.dart';
import 'package:primeiro_projeto_flutter/screens/form_screen.dart';

import 'screens/initial_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: false,
      ),
      home: FormScreen(),
    );
  }
}





