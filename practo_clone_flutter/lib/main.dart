import 'package:flutter/material.dart';

import 'screens/onboard_screen/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Practo",
      home: LoginScreen(),
    );
  }
}
