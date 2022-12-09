import 'package:amazon_clone/utils/color_themes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AmazonClone());
}

class AmazonClone extends StatelessWidget {
  const AmazonClone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "AmazonClone",
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: Text("salut maman")),
      theme:
          ThemeData.light().copyWith(scaffoldBackgroundColor: backgroundColor),
    );
  }
}
