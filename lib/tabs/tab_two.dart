import 'package:flutter/material.dart';

import '../common_widget/app_container.dart';

class TabTwo extends StatefulWidget {
  const TabTwo({Key? key}) : super(key: key);

  @override
  State<TabTwo> createState() => _TabTwoState();
}

class _TabTwoState extends State<TabTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1A1919),
      body: ListView(
        children: [
          AppContainer(
            height: 300,
            width: 320,
            decoration: BoxDecoration(color: Colors.blue),
            text: Text(
              'Chirag',
              style: TextStyle(fontSize: 20),
            ),
          ),
        ],
      ),
    );
  }
}
