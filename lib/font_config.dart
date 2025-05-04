import 'package:yaml/yaml.dart';
import 'dart:io';

class CustomTextFont {
  static String? _family;

  static String? get family => _family;

  static void initFromYaml() {
    try {
      final pubspec = File('pubspec.yaml').readAsStringSync();
      final yaml = loadYaml(pubspec);
      if (yaml['flutter']?['fonts'] != null) {
        final fonts = yaml['flutter']['fonts'] as List;
        if (fonts.isNotEmpty) {
          _family = fonts.first['family'];
        }
      }
    } catch (e) {
      _family = null;
    }
  }
}
