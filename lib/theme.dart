import 'package:flutter/material.dart';

ThemeData get lightTheme {
  final base = ThemeData(
    colorScheme: const ColorScheme.light(),
    useMaterial3: true,
  );
  return base;
}

ThemeData get darkTheme {
  final base = ThemeData(
    colorScheme: const ColorScheme.dark(),
    useMaterial3: true,
  );
  return base;
}
