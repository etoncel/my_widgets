library my_widgets;

import 'package:flutter/widgets.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "My Widget",
        style: TextStyle(fontSize: 40),
      ),
    );
  }
}
