import 'package:flutter/material.dart';
import 'adaptive_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // 1. Create 4 file(mulai dari joke, list_joke, detail_joke_page, adaptive_page)
  // 2. add Stf widget in each of file (except joke.dart)
  // 3. add code in each of file, start from adaptive_page.dart
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: AdaptivePage(),
    );
  }
}
