library simplified_text_widget;

import 'package:simplified_text_widget/font_config.dart';
import 'package:flutter/material.dart';

export 'src/text_variants.dart';

class CustomText extends StatelessWidget {
  final String text;
  final double size;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
  final FontWeight fontWeight;
  final FontStyle? fontStyle;
  final TextOverflow? overflow;
  final int? maxLines;
  final TextAlign? textAlign;
  final TextDirection? textDirection;
  final Locale? locale;
  final bool? softWrap;

  final StrutStyle? strutStyle;
  final TextWidthBasis? textWidthBasis;
  final TextHeightBehavior? textHeightBehavior;
  final Paint? foreground;
  final Paint? background;
  final List<Shadow>? shadows;

  final TextDecoration? decoration;
  final double? decorationThickness;
  final Color? decorationColor;
  final TextDecorationStyle? decorationStyle;
  final double? height;
  final String? debugLabel;
  final String? package;
  final TextStyle? style;
  final String? semanticsLabel;

  const CustomText(
    this.text, {
    Key? key,
    required this.size,
    required this.fontWeight,
    this.color,
    this.letterSpacing,
    this.wordSpacing,
    this.textBaseline,
    this.fontStyle,
    this.overflow,
    this.maxLines,
    this.textAlign,
    this.textDirection,
    this.locale,
    this.softWrap,
    this.strutStyle,
    this.textWidthBasis,
    this.textHeightBehavior,
    this.foreground,
    this.background,
    this.shadows,
    this.decoration,
    this.decorationThickness,
    this.decorationColor,
    this.decorationStyle,
    this.height,
    this.debugLabel,
    this.package,
    this.style,
    this.semanticsLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style ??
          TextStyle(
            fontSize: size,
            color: color ?? Colors.black,
            letterSpacing: letterSpacing,
            wordSpacing: wordSpacing,
            textBaseline: textBaseline,
            fontWeight: fontWeight,
            fontStyle: fontStyle,
            fontFamily: CustomTextFont.requiredFamily,
            decoration: decoration,
            decorationThickness: decorationThickness,
            decorationColor: decorationColor,
            decorationStyle: decorationStyle,
            height: height,
            foreground: foreground,
            background: background,
            shadows: shadows,
            debugLabel: debugLabel,
            package: package,
          ),
      overflow: overflow,
      maxLines: maxLines,
      textAlign: textAlign,
      textDirection: textDirection,
      locale: locale,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textWidthBasis: textWidthBasis,
      textHeightBehavior: textHeightBehavior,
      semanticsLabel: semanticsLabel,
    );
  }
}
