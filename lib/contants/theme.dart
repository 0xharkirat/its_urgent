import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xFFCEF9FF), brightness: Brightness.dark),
  textTheme: GoogleFonts.nunitoTextTheme(
    ThemeData(brightness: Brightness.dark).textTheme,
  ),
);
