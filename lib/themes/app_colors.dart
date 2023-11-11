import 'package:flutter/material.dart';

abstract class AppColors {
  static const transparent = Colors.transparent;
  static const mainColor = Color(0xFF262626);
  static const Blue = Color(0xFF3797EF);
  static const grey = Color.fromARGB(255, 198, 196, 196);
  
  // Add a static method to retrieve the linear gradient
  static LinearGradient get orangeYallowGradient {
    return LinearGradient(
      colors: [
                Color(0xFFFF7A51),
                Color(0xFFFFDB5C),

     ],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
   );
  }
}