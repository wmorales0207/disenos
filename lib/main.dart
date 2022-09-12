import 'package:disenos/design_1/Design1_page.dart';
import 'package:disenos/second_design/design2.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'firstDesign',
      routes: {
        'firstDesign': (_) => const Design1(),
        'secondDesign': (_) => const  Design2(),
      },
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
