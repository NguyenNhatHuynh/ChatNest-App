import 'package:chat_nest_app/chat_page.dart';
import 'package:chat_nest_app/core/theme.dart';
import 'package:chat_nest_app/message_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ChatNest App',
      theme: AppTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      home: ChatPage(),
    );
  }
}
