library custom_text_widget;

import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
// import 'src/text_variants.dart';

export 'src/text_variants.dart';

class CustomText extends StatelessWidget {
  final String text;
  final double? size;
  final Color? color;
  final double? letterSpacing;
  final FontWeight? fontWeight;
  final FontStyle? fontStyle;
  final TextOverflow? overflow;
  final int? maxLines;
  final TextAlign? textAlign;
  final TextDecoration? decoration;
  final double? decorationThickness;
  final Color? decorationColor;
  final TextDecorationStyle? decorationStyle;
  final double? height;
  final String? fontFamily;

  const CustomText(
    this.text, {
    Key? key,
    this.size,
    this.color,
    this.letterSpacing,
    this.fontWeight,
    this.fontStyle,
    this.overflow,
    this.maxLines,
    this.textAlign,
    this.decoration,
    this.decorationThickness,
    this.decorationColor,
    this.decorationStyle,
    this.height,
    this.fontFamily,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size ?? 14,
        color: color ?? Colors.black,
        letterSpacing: letterSpacing,
        fontWeight: fontWeight ?? FontWeight.normal,
        fontStyle: fontStyle,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        fontFamily: fontFamily ?? _getDefaultFontFamily(),
      ),
      overflow: overflow,
      maxLines: maxLines,
      textAlign: textAlign,
    );
  }

  String? _getDefaultFontFamily() {
    try {
      return dotenv.env['CUSTOM_TEXT_FONT_FAMILY'];
    } catch (e) {
      return null;
    }
  }
}
