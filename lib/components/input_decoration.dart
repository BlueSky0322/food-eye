import 'package:flutter/material.dart';

import '../utils/constants.dart';

class CustomInputDecoration {
  static InputDecoration customInputDecoration({
    required String hintText,
    required String labelText,
    required IconData prefixIcon,
    required IconButton? suffixIcon,
  }) {
    return InputDecoration(
      border: const OutlineInputBorder(),
      enabledBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: primaryBG),
      ),
      focusedBorder: const OutlineInputBorder(
        borderSide: BorderSide(color: Color.fromARGB(255, 84, 229, 240)),
      ),
      prefixIcon: Icon(
        prefixIcon,
        color: Color.fromARGB(255, 96, 180, 206),
      ),
      suffixIcon: suffixIcon,
      hintText: hintText,
      hintStyle: const TextStyle(
        fontSize: 14,
        color: Color.fromARGB(255, 11, 133, 170),
      ),
      labelText: labelText,
      labelStyle: const TextStyle(
        fontSize: 20,
        color: Color.fromARGB(255, 96, 180, 206),
      ),
      counterStyle: TextStyle(color: Colors.white),
    );
  }
}