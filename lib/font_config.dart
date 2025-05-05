import 'package:flutter/material.dart';

class CustomTextFont {
  static const String requiredFamily =
      'CustomTextFont'; // Users MUST use this exact name

  static TextStyle getStyle({
    required double size,
    required FontWeight weight,
    Color? color,
    double? letterSpacing,
  }) {
    return TextStyle(
      fontFamily: requiredFamily, // Enforces the font family name
      fontSize: size,
      fontWeight: weight,
      color: color ?? Colors.black,
      letterSpacing: letterSpacing,
    );
  }
}
