/// Copyright (c) 2024 Davide Gironi
///
/// Please refer to LICENSE file for licensing information
library;

import 'package:flutter/material.dart';
import 'package:sadtrombonebutton/app.dart';

void main() {
  runApp(MaterialApp(
    home: const App(),
    theme: ThemeData(
      useMaterial3: true,
      scaffoldBackgroundColor: const Color(0xFFFFDB8B),
      appBarTheme: const AppBarTheme(
        backgroundColor: Color(0xFFFFDB8B),
      ),
    ),
  ));
}
