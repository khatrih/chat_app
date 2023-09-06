import 'package:chat_app/screens/auth.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final colorScheme = ColorScheme.fromSeed(
  seedColor: const Color.fromARGB(255, 63, 17, 177),
);

final theme = ThemeData().copyWith(
  useMaterial3: true,
  colorScheme: colorScheme,
  textTheme: GoogleFonts.dmSansTextTheme().copyWith(
    titleSmall: GoogleFonts.dmSans(
      fontWeight: FontWeight.bold,
    ),
    titleMedium: GoogleFonts.dmSans(
      fontWeight: FontWeight.bold,
    ),
    titleLarge: GoogleFonts.dmSans(
      fontWeight: FontWeight.bold,
    ),
  ),
);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat-App',
      theme: theme,
      home: const AuthScreen(),
    );
  }
}
