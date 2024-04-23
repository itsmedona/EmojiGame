import 'package:flutter/material.dart';

import 'view/HomePage/HomePage.dart';

void main() {
  runApp(EmojiApp());
}
class EmojiApp extends StatelessWidget {
  const EmojiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
