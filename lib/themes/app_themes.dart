import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

abstract class AppThemes {
  static ThemeData get light => ThemeData(
        useMaterial3: true,
        textTheme: TextTheme(
          headlineLarge: TextStyle(
            color: Color(0xFF262626),
            fontWeight: FontWeight.w700,
          ),
        ),
        appBarTheme: AppBarTheme(color: Color(0xFFF3F3F3).withOpacity(0.8)),

        scaffoldBackgroundColor: Colors.white,
      );

  static ThemeData get dark => ThemeData(
        useMaterial3: true,
        textTheme: TextTheme(
          headlineLarge: TextStyle(
            color: Colors.white,
               fontWeight: FontWeight.w700,
          ),
        ),
        appBarTheme: AppBarTheme(color: Color.fromARGB(255, 72, 78, 80)),
        scaffoldBackgroundColor: Colors.black,
      );
}
