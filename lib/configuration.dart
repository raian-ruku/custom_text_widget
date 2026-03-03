import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:simplified_text_widget/colors.dart';

enum DefaultFontWeight {
  w100(FontWeight.w100, "100"),
  w200(FontWeight.w200, "200"),
  w300(FontWeight.w300, "300"),
  w400(FontWeight.w400, "400"),
  w500(FontWeight.w500, "500"),
  w600(FontWeight.w600, "600"),
  w700(FontWeight.w700, "700"),
  w800(FontWeight.w800, "800"),
  w900(FontWeight.w900, "900");

  final FontWeight value;
  final String label;
  const DefaultFontWeight(this.value, this.label);
}

class SimplifiedTextWidgetConfig {
  static double _maxSizeMultiplier = 1.5;
  static double _baseScreenWidth = 375;
  static bool _responsiveFonts = false;
  static DefaultFontWeight _defaultFontWeight = DefaultFontWeight.w500;
  static bool _isInitialized = false;
  static bool _configLogged = false;
  static Color _defaultColor = const Color(0xFF000000);

  // Getters
  static double get maxSizeMultiplier {
    _checkInitialized();
    return _maxSizeMultiplier;
  }

  static double get baseScreenWidth {
    _checkInitialized();
    return _baseScreenWidth;
  }

  static bool get responsiveFonts {
    _checkInitialized();
    return _responsiveFonts;
  }

  static FontWeight get defaultFontWeight {
    _checkInitialized();
    return _defaultFontWeight.value;
  }

  static Color get defaultColor {
    _checkInitialized();
    return _defaultColor;
  }

  static void _checkInitialized() {
    if (!_isInitialized) {
      throw StateError('SimplifiedTextWidgetConfig not initialized!\n'
          'Call SimplifiedTextWidgetConfig.config() in your main() function and set font responsiveness.\n');
    }
  }

  static void config({
    double? maxSizeMultiplier,
    double? baseScreenWidth,
    required bool responsiveFonts,
    DefaultFontWeight? defaultFontWeight,
    Color? defaultColor,
  }) {
    _responsiveFonts = responsiveFonts;

    if (maxSizeMultiplier != null) {
      _maxSizeMultiplier = maxSizeMultiplier;
    }
    if (baseScreenWidth != null) {
      _baseScreenWidth = baseScreenWidth;
    }
    if (defaultFontWeight != null) {
      _defaultFontWeight = defaultFontWeight;
    }
    if (defaultColor != null) {
      _defaultColor = defaultColor;
    }

    _isInitialized = true;

    // Debug logging - only once
    if (kDebugMode && !_configLogged) {
      _configLogged = true;

      debugPrint('\x1B[36m=== SimplifiedTextWidgetConfig ===\x1B[0m');

      // Responsive Fonts
      String fontColor = _responsiveFonts ? '\x1B[92m' : '\x1B[91m';
      debugPrint(
          '$fontColor Responsive Fonts: ${_responsiveFonts ? "Enabled" : "Disabled"}\x1B[0m');

      // Default Font Weight
      debugPrint(
          '\x1B[35m Default Font Weight: ${_defaultFontWeight.label}\x1B[0m');

      // Optional values
      if (maxSizeMultiplier != null) {
        debugPrint(
            '\x1B[38;5;208m Max Size Multiplier: $_maxSizeMultiplier\x1B[0m');
      }
      if (baseScreenWidth != null) {
        debugPrint('\x1B[34m Base Screen Width: $_baseScreenWidth\x1B[0m');
      }

      // Default Color - with color preview and hex
      String colorName = getColorName(_defaultColor);

      // Use the actual color for the text (ANSI true color)
      int r = (_defaultColor.r * 255).round();
      int g = (_defaultColor.g * 255).round();
      int b = (_defaultColor.b * 255).round();
      String colorPreview = '\x1B[38;2;${r};${g};${b}m';

      debugPrint('$colorPreview Default Color: $colorName\x1B[0m');

      debugPrint('\x1B[36m==================================\x1B[0m');
    }
  }
}
