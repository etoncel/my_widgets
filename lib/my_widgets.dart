library my_widgets;

import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Hello World!",
        style: TextStyle(fontSize: 40, color: Colors.redAccent),
      ),
    );
  }
}
