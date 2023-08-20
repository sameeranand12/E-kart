import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/loginPage.dart';

import 'pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => const LoginPage(),
        "/login": (context) => const LoginPage()
      },
    );
  }
}
