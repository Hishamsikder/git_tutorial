import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';

void main(){
  return runApp(const MyApp());
}class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

