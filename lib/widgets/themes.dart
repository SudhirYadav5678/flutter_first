import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  // Light Theme
  static ThemeData get lightTheme => ThemeData(
    brightness: Brightness.light,
    primarySwatch: Colors.deepPurple,
    fontFamily: GoogleFonts.lato().fontFamily,

    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 0,
      iconTheme: IconThemeData(color: Colors.black),

      titleTextStyle: TextStyle(
        color: Colors.black,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),

      toolbarTextStyle: TextStyle(color: Colors.black, fontSize: 18),
    ),

    cardColor: Colors.white,
    canvasColor: Colors.white,
    scaffoldBackgroundColor: const Color.fromARGB(255, 254, 254, 254),
  );

  // Dark Theme
  static ThemeData get darkTheme => ThemeData(
    brightness: Brightness.dark,
    primarySwatch: Colors.deepPurple,
    fontFamily: GoogleFonts.lato().fontFamily,

    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF121212),
      elevation: 0,
      iconTheme: IconThemeData(color: Colors.white),

      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),

      toolbarTextStyle: TextStyle(color: Colors.white, fontSize: 18),
    ),

    cardColor: const Color(0xFF1E1E1E),
    canvasColor: const Color(0xFF121212),
    scaffoldBackgroundColor: const Color(0xFF121212),
  );
}
