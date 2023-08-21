import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("megha megha"),
      ),
      body: Center(
          child: Container(
        child: const Text("Hi Meghaahahaa "),
      )),
      drawer: MyDrawer(),
    );
  }
}
