import 'package:flutter/material.dart';
import '../simplified_text_widget.dart';

// Helper function to generate all variants
CustomText _textVariant(
  String text, {
  required double size,
  required FontWeight weight,
  Color? color,
  double? letterSpacing,
  double? wordSpacing,
  TextBaseline? textBaseline,
  FontStyle? fontStyle,
  TextOverflow? overflow,
  int? maxLines,
  TextAlign? textAlign,
  TextDirection? textDirection,
  Locale? locale,
  bool? softWrap,
  StrutStyle? strutStyle,
  TextWidthBasis? textWidthBasis,
  TextHeightBehavior? textHeightBehavior,
  Paint? foreground,
  Paint? background,
  List<Shadow>? shadows,
  TextDecoration? decoration,
  double? decorationThickness,
  Color? decorationColor,
  TextDecorationStyle? decorationStyle,
  double? height,
  String? debugLabel,
  String? package,
  TextStyle? style,
  String? semanticsLabel,
}) =>
    CustomText(
      text,
      size: size,
      fontWeight: weight,
      color: color,
      letterSpacing: letterSpacing,
      fontStyle: fontStyle,
      overflow: overflow,
      maxLines: maxLines,
      textAlign: textAlign,
      decoration: decoration,
      decorationThickness: decorationThickness,
      decorationColor: decorationColor,
      decorationStyle: decorationStyle,
      height: height,
      wordSpacing: wordSpacing,
      textBaseline: textBaseline,
      textDirection: textDirection,
      locale: locale,
      softWrap: softWrap,
      strutStyle: strutStyle,
      textWidthBasis: textWidthBasis,
      textHeightBehavior: textHeightBehavior,
      foreground: foreground,
      background: background,
      shadows: shadows,
      debugLabel: debugLabel,
      package: package,
      style: style,
      semanticsLabel: semanticsLabel,
    );

// Text widgets for font size 6
class Text6w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text6w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 6,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text6w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text6w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 6,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text6w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text6w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 6,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text6w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text6w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 6,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text6w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text6w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 6,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text6w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text6w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 6,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text6w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text6w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 6,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text6w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text6w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 6,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text6w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text6w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 6,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 7
class Text7w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text7w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 7,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text7w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text7w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 7,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text7w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text7w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 7,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text7w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text7w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 7,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text7w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text7w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 7,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text7w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text7w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 7,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text7w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text7w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 7,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text7w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text7w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 7,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text7w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text7w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 7,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 8
class Text8w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text8w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 8,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text8w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text8w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 8,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text8w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text8w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 8,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text8w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text8w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 8,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text8w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text8w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 8,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text8w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text8w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 8,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text8w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text8w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 8,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text8w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text8w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 8,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text8w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text8w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 8,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 9
class Text9w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text9w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 9,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text9w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text9w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 9,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text9w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text9w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 9,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text9w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text9w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 9,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text9w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text9w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 9,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text9w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text9w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 9,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text9w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text9w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 9,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text9w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text9w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 9,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text9w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text9w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 9,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 10
class Text10w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text10w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 10,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text10w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text10w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 10,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text10w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text10w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 10,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text10w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text10w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 10,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text10w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text10w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 10,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text10w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text10w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 10,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text10w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text10w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 10,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text10w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text10w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 10,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text10w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text10w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 10,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 11
class Text11w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text11w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 11,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text11w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text11w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 11,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text11w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text11w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 11,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text11w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text11w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 11,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text11w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text11w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 11,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text11w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text11w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 11,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text11w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text11w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 11,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text11w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text11w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 11,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text11w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text11w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 11,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 12
class Text12w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text12w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 12,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text12w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text12w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 12,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text12w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text12w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 12,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text12w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text12w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 12,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text12w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text12w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 12,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text12w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text12w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 12,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text12w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text12w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 12,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text12w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text12w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 12,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text12w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text12w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 12,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 13
class Text13w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text13w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 13,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text13w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text13w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 13,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text13w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text13w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 13,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text13w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text13w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 13,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text13w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text13w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 13,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text13w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text13w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 13,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text13w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text13w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 13,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text13w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text13w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 13,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text13w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text13w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 13,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 14
class Text14w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text14w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 14,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text14w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text14w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 14,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text14w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text14w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 14,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text14w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text14w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 14,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text14w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text14w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 14,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text14w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text14w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 14,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text14w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text14w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 14,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text14w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text14w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 14,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text14w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text14w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 14,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 15
class Text15w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text15w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 15,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text15w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text15w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 15,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text15w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text15w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 15,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text15w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text15w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 15,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text15w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text15w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 15,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text15w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text15w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 15,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text15w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text15w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 15,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text15w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text15w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 15,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text15w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text15w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 15,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 16
class Text16w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text16w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 16,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text16w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text16w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 16,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text16w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text16w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 16,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text16w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text16w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 16,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text16w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text16w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 16,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text16w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text16w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 16,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text16w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text16w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 16,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text16w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text16w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 16,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text16w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text16w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 16,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 17
class Text17w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text17w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 17,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text17w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text17w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 17,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text17w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text17w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 17,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text17w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text17w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 17,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text17w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text17w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 17,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text17w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text17w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 17,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text17w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text17w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 17,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text17w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text17w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 17,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text17w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text17w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 17,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 18
class Text18w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text18w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 18,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text18w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text18w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 18,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text18w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text18w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 18,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text18w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text18w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 18,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text18w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text18w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 18,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text18w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text18w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 18,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text18w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text18w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 18,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text18w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text18w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 18,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text18w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text18w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 18,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 19
class Text19w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text19w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 19,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text19w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text19w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 19,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text19w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text19w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 19,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text19w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text19w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 19,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text19w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text19w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 19,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text19w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text19w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 19,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text19w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text19w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 19,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text19w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text19w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 19,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text19w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text19w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 19,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 20
class Text20w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text20w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 20,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text20w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text20w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 20,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text20w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text20w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 20,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text20w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text20w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 20,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text20w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text20w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 20,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text20w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text20w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 20,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text20w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text20w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 20,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text20w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text20w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 20,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text20w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text20w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 20,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 21
class Text21w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text21w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 21,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text21w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text21w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 21,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text21w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text21w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 21,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text21w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text21w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 21,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text21w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text21w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 21,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text21w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text21w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 21,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text21w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text21w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 21,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text21w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text21w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 21,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text21w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text21w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 21,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 22
class Text22w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text22w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 22,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text22w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text22w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 22,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text22w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text22w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 22,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text22w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text22w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 22,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text22w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text22w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 22,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text22w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text22w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 22,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text22w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text22w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 22,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text22w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text22w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 22,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text22w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text22w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 22,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 23
class Text23w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text23w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 23,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text23w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text23w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 23,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text23w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text23w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 23,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text23w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text23w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 23,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text23w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text23w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 23,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text23w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text23w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 23,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text23w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text23w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 23,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text23w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text23w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 23,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text23w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text23w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 23,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 24
class Text24w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text24w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 24,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text24w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text24w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 24,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text24w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text24w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 24,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text24w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text24w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 24,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text24w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text24w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 24,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text24w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text24w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 24,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text24w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text24w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 24,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text24w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text24w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 24,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text24w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text24w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 24,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 25
class Text25w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text25w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 25,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text25w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text25w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 25,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text25w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text25w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 25,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text25w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text25w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 25,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text25w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text25w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 25,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text25w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text25w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 25,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text25w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text25w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 25,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text25w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text25w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 25,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text25w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text25w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 25,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 26
class Text26w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text26w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 26,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text26w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text26w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 26,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text26w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text26w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 26,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text26w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text26w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 26,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text26w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text26w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 26,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text26w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text26w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 26,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text26w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text26w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 26,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text26w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text26w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 26,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text26w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text26w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 26,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 27
class Text27w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text27w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 27,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text27w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text27w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 27,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text27w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text27w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 27,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text27w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text27w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 27,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text27w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text27w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 27,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text27w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text27w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 27,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text27w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text27w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 27,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text27w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text27w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 27,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text27w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text27w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 27,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 28
class Text28w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text28w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 28,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text28w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text28w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 28,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text28w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text28w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 28,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text28w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text28w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 28,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text28w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text28w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 28,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text28w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text28w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 28,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text28w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text28w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 28,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text28w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text28w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 28,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text28w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text28w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 28,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 29
class Text29w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text29w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 29,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text29w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text29w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 29,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text29w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text29w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 29,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text29w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text29w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 29,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text29w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text29w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 29,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text29w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text29w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 29,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text29w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text29w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 29,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text29w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text29w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 29,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text29w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text29w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 29,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 30
class Text30w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text30w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 30,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text30w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text30w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 30,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text30w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text30w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 30,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text30w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text30w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 30,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text30w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text30w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 30,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text30w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text30w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 30,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text30w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text30w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 30,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text30w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text30w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 30,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text30w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text30w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 30,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 31
class Text31w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text31w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 31,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text31w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text31w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 31,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text31w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text31w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 31,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text31w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text31w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 31,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text31w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text31w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 31,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text31w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text31w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 31,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text31w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text31w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 31,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text31w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text31w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 31,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text31w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text31w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 31,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

// Text widgets for font size 32
class Text32w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text32w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 32,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text32w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text32w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 32,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text32w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text32w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 32,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text32w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text32w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 32,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text32w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text32w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 32,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text32w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text32w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 32,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text32w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text32w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 32,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text32w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text32w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 32,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text32w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text32w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 32,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text33w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text33w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 33,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text33w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text33w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 33,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text33w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text33w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 33,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text33w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text33w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 33,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text33w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text33w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 33,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text33w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text33w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 33,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text33w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text33w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 33,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text33w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text33w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 33,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text33w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text33w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 33,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text34w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text34w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 34,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text34w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text34w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 34,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text34w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text34w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 34,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text34w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text34w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 34,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text34w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text34w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 34,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text34w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text34w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 34,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text34w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text34w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 34,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text34w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text34w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 34,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text34w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text34w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 34,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text35w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text35w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 35,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text35w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text35w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 35,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text35w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text35w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 35,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text35w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text35w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 35,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text35w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text35w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 35,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text35w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text35w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 35,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text35w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text35w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 35,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text35w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text35w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 35,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text35w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text35w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 35,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text36w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text36w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 36,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text36w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text36w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 36,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text36w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text36w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 36,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text36w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text36w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 36,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text36w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text36w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 36,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text36w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text36w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 36,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text36w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text36w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 36,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text36w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text36w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 36,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text36w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text36w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 36,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text37w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text37w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 37,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text37w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text37w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 37,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text37w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text37w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 37,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text37w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text37w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 37,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text37w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text37w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 37,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text37w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text37w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 37,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text37w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text37w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 37,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text37w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text37w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 37,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text37w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text37w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 37,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text38w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text38w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 38,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text38w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text38w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 38,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text38w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text38w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 38,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text38w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text38w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 38,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text38w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text38w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 38,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text38w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text38w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 38,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text38w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text38w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 38,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text38w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text38w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 38,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text38w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text38w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 38,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text39w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text39w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 39,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text39w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text39w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 39,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text39w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text39w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 39,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text39w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text39w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 39,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text39w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text39w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 39,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text39w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text39w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 39,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text39w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text39w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 39,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text39w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text39w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 39,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text39w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text39w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 39,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text40w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text40w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 40,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text40w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text40w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 40,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text40w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text40w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 40,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text40w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text40w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 40,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text40w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text40w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 40,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text40w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text40w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 40,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text40w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text40w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 40,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text40w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text40w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 40,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text40w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text40w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 40,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text41w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text41w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 41,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text41w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text41w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 41,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text41w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text41w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 41,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text41w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text41w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 41,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text41w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text41w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 41,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text41w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text41w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 41,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text41w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text41w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 41,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text41w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text41w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 41,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text41w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text41w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 41,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text42w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text42w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 42,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text42w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text42w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 42,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text42w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text42w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 42,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text42w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text42w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 42,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text42w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text42w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 42,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text42w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text42w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 42,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text42w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text42w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 42,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text42w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text42w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 42,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text42w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text42w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 42,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text43w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text43w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 43,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text43w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text43w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 43,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text43w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text43w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 43,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text43w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text43w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 43,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text43w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text43w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 43,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text43w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text43w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 43,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text43w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text43w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 43,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text43w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text43w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 43,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text43w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text43w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 43,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text44w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text44w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 44,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text44w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text44w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 44,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text44w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text44w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 44,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text44w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text44w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 44,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text44w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text44w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 44,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text44w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text44w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 44,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text44w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text44w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 44,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text44w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text44w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 44,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text44w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text44w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 44,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text45w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text45w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 45,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text45w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text45w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 45,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text45w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text45w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 45,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text45w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text45w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 45,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text45w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text45w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 45,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text45w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text45w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 45,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text45w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text45w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 45,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text45w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text45w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 45,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text45w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text45w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 45,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text46w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text46w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 46,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text46w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text46w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 46,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text46w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text46w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 46,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text46w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text46w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 46,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text46w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text46w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 46,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text46w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text46w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 46,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text46w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text46w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 46,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text46w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text46w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 46,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text46w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text46w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 46,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text47w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text47w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 47,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text47w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text47w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 47,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text47w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text47w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 47,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text47w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text47w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 47,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text47w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text47w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 47,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text47w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text47w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 47,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text47w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text47w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 47,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text47w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text47w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 47,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text47w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text47w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 47,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text48w100 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text48w100(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 48,
        weight: FontWeight.w100,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text48w200 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text48w200(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 48,
        weight: FontWeight.w200,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text48w300 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text48w300(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 48,
        weight: FontWeight.w300,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text48w400 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text48w400(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 48,
        weight: FontWeight.w400,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text48w500 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text48w500(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 48,
        weight: FontWeight.w500,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text48w600 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text48w600(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 48,
        weight: FontWeight.w600,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text48w700 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text48w700(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 48,
        weight: FontWeight.w700,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text48w800 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text48w800(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 48,
        weight: FontWeight.w800,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}

class Text48w900 extends StatelessWidget {
  final String text;
  final Color? color;
  final double? letterSpacing;
  final double? wordSpacing;
  final TextBaseline? textBaseline;
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
  const Text48w900(
    this.text, {
    Key? key,
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
  Widget build(BuildContext context) => _textVariant(
        text,
        size: 48,
        weight: FontWeight.w900,
        color: color,
        letterSpacing: letterSpacing,
        fontStyle: fontStyle,
        overflow: overflow,
        maxLines: maxLines,
        textAlign: textAlign,
        decoration: decoration,
        decorationThickness: decorationThickness,
        decorationColor: decorationColor,
        decorationStyle: decorationStyle,
        height: height,
        wordSpacing: wordSpacing,
        textBaseline: textBaseline,
        textDirection: textDirection,
        locale: locale,
        softWrap: softWrap,
        strutStyle: strutStyle,
        textWidthBasis: textWidthBasis,
        textHeightBehavior: textHeightBehavior,
        foreground: foreground,
        background: background,
        shadows: shadows,
        debugLabel: debugLabel,
        package: package,
        style: style,
        semanticsLabel: semanticsLabel,
      );
}
