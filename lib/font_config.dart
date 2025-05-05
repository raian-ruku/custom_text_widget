import 'package:flutter/material.dart';

class CustomTextFont {
  static const String defaultFamily = 'CustomTextFont';
  static String family = defaultFamily;

  static TextStyle getStyle({
    required double size,
    required FontWeight weight,
    Color? color,
    double? letterSpacing,
    FontStyle? fontStyle,
  }) {
    return TextStyle(
      fontFamily: family,
      fontSize: size,
      fontWeight: weight,
      color: color ?? Colors.black,
      letterSpacing: letterSpacing,
      fontStyle: fontStyle,
    );
  }
}
