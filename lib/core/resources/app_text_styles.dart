import 'package:flutter/material.dart';

class AppTextStyles {
  static const headline1 = TextStyle(fontSize: 28, fontWeight: FontWeight.bold);
  static const bodyText = TextStyle(fontSize: 16);
  static const caption = TextStyle(fontSize: 12, color: Colors.grey);

  static TextTheme get textTheme => const TextTheme(
        headlineLarge: headline1,
        bodyMedium: bodyText,
        labelSmall: caption,
      );
}
