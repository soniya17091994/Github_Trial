import 'package:flutter/material.dart';

import 'homescreen.dart';

void main() {
  runApp(Github_Trial());
}
class Github_Trial extends StatelessWidget {
  const Github_Trial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
