import 'package:flutter/material.dart';

// Function to get color name from any Color object
String getColorName(Color color) {
  final int argb = color.toARGB32();

  // Check Material Colors
  final materialName = _getMaterialColorName(color);
  if (materialName != null) return materialName;

  // If no match found, return hex
  if (color.a == 1.0) {
    return 'Color(0xFF${argb.toRadixString(16).padLeft(8, '0').substring(2).toUpperCase()})';
  } else {
    return 'Color(0x${argb.toRadixString(16).padLeft(8, '0').toUpperCase()})';
  }
}

// Helper function for Material Colors
String? _getMaterialColorName(Color color) {
  final int argb = color.toARGB32();

  // Exact matches from Colors class
  final exactMatches = {
    Colors.transparent.toARGB32(): 'Colors.transparent',
    Colors.black.toARGB32(): 'Colors.black',
    Colors.black87.toARGB32(): 'Colors.black87',
    Colors.black54.toARGB32(): 'Colors.black54',
    Colors.black45.toARGB32(): 'Colors.black45',
    Colors.black38.toARGB32(): 'Colors.black38',
    Colors.black26.toARGB32(): 'Colors.black26',
    Colors.black12.toARGB32(): 'Colors.black12',
    Colors.white.toARGB32(): 'Colors.white',
    Colors.white70.toARGB32(): 'Colors.white70',
    Colors.white60.toARGB32(): 'Colors.white60',
    Colors.white54.toARGB32(): 'Colors.white54',
    Colors.white38.toARGB32(): 'Colors.white38',
    Colors.white30.toARGB32(): 'Colors.white30',
    Colors.white24.toARGB32(): 'Colors.white24',
    Colors.white12.toARGB32(): 'Colors.white12',
    Colors.white10.toARGB32(): 'Colors.white10',
  };

  final exactMatch = exactMatches[argb];
  if (exactMatch != null) return exactMatch;

  // Check primary colors and their shades
  final List<MapEntry<String, MaterialColor>> primaries = [
    MapEntry('red', Colors.red),
    MapEntry('pink', Colors.pink),
    MapEntry('purple', Colors.purple),
    MapEntry('deepPurple', Colors.deepPurple),
    MapEntry('indigo', Colors.indigo),
    MapEntry('blue', Colors.blue),
    MapEntry('lightBlue', Colors.lightBlue),
    MapEntry('cyan', Colors.cyan),
    MapEntry('teal', Colors.teal),
    MapEntry('green', Colors.green),
    MapEntry('lightGreen', Colors.lightGreen),
    MapEntry('lime', Colors.lime),
    MapEntry('yellow', Colors.yellow),
    MapEntry('amber', Colors.amber),
    MapEntry('orange', Colors.orange),
    MapEntry('deepOrange', Colors.deepOrange),
    MapEntry('brown', Colors.brown),
    MapEntry('grey', Colors.grey),
    MapEntry('blueGrey', Colors.blueGrey),
  ];

  for (var primary in primaries) {
    final swatch = primary.value;

    // Check if it's the primary shade (500)
    final primary500 = swatch[500];
    if (primary500 != null && primary500.toARGB32() == argb) {
      return 'Colors.${primary.key}';
    }

    // Check other shades (50, 100, 200, 300, 400, 600, 700, 800, 900)
    final shades = [50, 100, 200, 300, 400, 600, 700, 800, 900];
    for (var shade in shades) {
      final shadeColor = swatch[shade];
      if (shadeColor != null && shadeColor.toARGB32() == argb) {
        return 'Colors.${primary.key}.shade$shade';
      }
    }

    // Check special shades for grey
    if (primary.key == 'grey') {
      final grey350 = swatch[350];
      if (grey350 != null && grey350.toARGB32() == argb) {
        return 'Colors.grey.shade350';
      }
      final grey850 = swatch[850];
      if (grey850 != null && grey850.toARGB32() == argb) {
        return 'Colors.grey.shade850';
      }
    }
  }

  // Check accent colors
  final List<MapEntry<String, MaterialAccentColor>> accents = [
    MapEntry('redAccent', Colors.redAccent),
    MapEntry('pinkAccent', Colors.pinkAccent),
    MapEntry('purpleAccent', Colors.purpleAccent),
    MapEntry('deepPurpleAccent', Colors.deepPurpleAccent),
    MapEntry('indigoAccent', Colors.indigoAccent),
    MapEntry('blueAccent', Colors.blueAccent),
    MapEntry('lightBlueAccent', Colors.lightBlueAccent),
    MapEntry('cyanAccent', Colors.cyanAccent),
    MapEntry('tealAccent', Colors.tealAccent),
    MapEntry('greenAccent', Colors.greenAccent),
    MapEntry('lightGreenAccent', Colors.lightGreenAccent),
    MapEntry('limeAccent', Colors.limeAccent),
    MapEntry('yellowAccent', Colors.yellowAccent),
    MapEntry('amberAccent', Colors.amberAccent),
    MapEntry('orangeAccent', Colors.orangeAccent),
    MapEntry('deepOrangeAccent', Colors.deepOrangeAccent),
  ];

  for (var accent in accents) {
    final swatch = accent.value;

    // Check if it's the primary accent shade (200)
    final accent200 = swatch[200];
    if (accent200 != null && accent200.toARGB32() == argb) {
      return 'Colors.${accent.key}';
    }

    // Check other accent shades (100, 400, 700)
    final accentShades = [100, 400, 700];
    for (var shade in accentShades) {
      final shadeColor = swatch[shade];
      if (shadeColor != null && shadeColor.toARGB32() == argb) {
        return 'Colors.${accent.key}.shade$shade';
      }
    }
  }

  return null;
}
