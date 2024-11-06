import 'package:flutter/material.dart';
import 'package:stack_1/stacks/stack_1.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: stack1 ()
      
    );
  }
}