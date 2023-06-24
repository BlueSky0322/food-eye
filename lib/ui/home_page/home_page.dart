import 'package:flutter/material.dart';

import '../../utils/constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.lightBlue,
      elevation: 0,
      toolbarHeight: 70,
      title: const Align(
        alignment: Alignment.centerLeft,
        child: Text(
          "Welcome Back!",
          style: TextStyle(
              fontFamily: 'Outfit', fontSize: 20, color: Colors.white),
        ),
      ),
    );
  }
}
