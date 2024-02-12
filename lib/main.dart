import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone_flutter/Constant/pallete.dart';
import 'package:whatsapp_ui_clone_flutter/views/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: Pallete.backgroundColor),
      home: const HomePage(),
    );
  }
}
