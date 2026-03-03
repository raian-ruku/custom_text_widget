import 'package:flutter/material.dart';
import 'package:simplified_text_widget/configuration.dart';

double size({
  required BuildContext context,
  required double size,
}) {
  final screenWidth =
      MediaQuery.sizeOf(context).width; // * get current device width

  final scale = screenWidth /
      SimplifiedTextWidgetConfig
          .baseScreenWidth; // * calculate scale based on width

  double textScale = MediaQuery.of(context).textScaleFactor;

  var responsiveSize = ((size * scale)).clamp(
      size,
      size *
          (SimplifiedTextWidgetConfig
              .maxSizeMultiplier)); // *  calculate the responsive font size

  if (SimplifiedTextWidgetConfig.responsiveFonts == false || textScale != 1.0)
    return size; // * return default if responsive font is disabled or text scaling is on
  else
    return responsiveSize; // * return responsive font size
}
