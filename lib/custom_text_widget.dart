library custom_text_widget;

import 'package:custom_text_widget/font_config.dart';
import 'package:flutter/material.dart';

export 'src/text_variants.dart';

class CustomText extends StatelessWidget {
  final String text;
  final double size;
  final Color? color;
  final double? letterSpacing;
  final FontWeight fontWeight;
  final FontStyle? fontStyle;
  final TextOverflow? overflow;
  final int? maxLines;
  final TextAlign? textAlign;
  final TextDecoration? decoration;
  final double? decorationThickness;
  final Color? decorationColor;
  final TextDecorationStyle? decorationStyle;
  final double? height;

  const CustomText(
    this.text, {
    Key? key,
    required this.size,
    required this.fontWeight,
    this.color,
    this.letterSpacing,
    this.fontStyle,
    this.overflow,
    this.maxLines,
    this.textAlign,
    this.decoration,
    this.decorationThickness,
    this.decorationColor,
    this.decorationStyle,
    this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        color: color ?? Colors.black,
        letterSpacing: letterSpacing,
        fontWeight: fontWeight,
        fontStyle: fontStyle,
        fontFamily: CustomTextFont.requiredFamily,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
      ),
      overflow: overflow,
      maxLines: maxLines,
      textAlign: textAlign,
    );
  }
}
