import 'package:flutter/material.dart';
import 'package:flutter_uty_note_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CATATANKUU',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 156, 183, 228),),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
