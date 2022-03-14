import 'package:flutter/material.dart';

class AppColors {
  AppColors._(); // this basically makes it so you can't instantiate this class

  static const Map<int, Color> orange = const <int, Color>{
    50: const Color(0xFFFCF2E7),
    100: const Color(0xFFF8DEC3),
    200: const Color(0xFFF3C89C),
    300: const Color(0xFFEEB274),
    400: const Color(0xFFEAA256),
    500: const Color(0xFFE69138),
    600: const Color(0xFFE38932),
    700: const Color(0xFFDF7E2B),
    800: const Color(0xFFDB7424),
    900: const Color(0xFFD56217)
  };

  static const Map<int, Color> primary = const <int, Color>{
    900: const Color(0xFF1375C9)
  };

  static const Map<int, Color> secondary = const <int, Color>{
    900: const Color(0xFFE70F0F)
  };

  static const Map<int, Color> dark = const <int, Color>{
    900: const Color(0xFF253238)
  };

  static const Map<int, Color> green = const <int, Color>{
    500: const Color(0xFF23A33F)
  };

  static const Map<int, Color> yellow = const <int, Color>{
    500: const Color(0xFFFFB25B)
  };

  static const Map<int, Color> body = const <int, Color>{
    300: const Color(0xFFF5F5F5)
  };
}
