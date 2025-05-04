import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:custom_text_widget/custom_text_widget.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() {
  // Setup for env tests
  setUpAll(() async {
    TestWidgetsFlutterBinding.ensureInitialized();
    await dotenv.load(fileName: ".env.test");
  });

  group('CustomText Widget Tests', () {
    testWidgets('Default Text500 has correct properties',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Text500('Test Text'),
          ),
        ),
      );

      final textWidget = tester.widget<Text>(find.byType(Text));
      expect(textWidget.data, 'Test Text');
      expect(textWidget.style?.fontSize, 14);
      expect(textWidget.style?.color, Colors.black);
      expect(textWidget.style?.fontWeight, FontWeight.w500);
      expect(textWidget.style?.fontStyle, FontStyle.normal);
    });

    testWidgets('Custom properties are applied correctly',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Text500(
              'Custom Text',
              size: 20,
              color: Colors.blue,
              letterSpacing: 1.5,
              fontStyle: FontStyle.italic,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ),
      );

      final textWidget = tester.widget<Text>(find.byType(Text));
      expect(textWidget.data, 'Custom Text');
      expect(textWidget.style?.fontSize, 20);
      expect(textWidget.style?.color, Colors.blue);
      expect(textWidget.style?.letterSpacing, 1.5);
      expect(textWidget.style?.fontWeight, FontWeight.w500);
      expect(textWidget.style?.fontStyle, FontStyle.italic);
      expect(textWidget.maxLines, 2);
      expect(textWidget.overflow, TextOverflow.ellipsis);
    });

    testWidgets('All font weight variants work correctly',
        (WidgetTester tester) async {
      final variants = [
        const Text100('100', key: Key('100')),
        const Text200('200', key: Key('200')),
        const Text300('300', key: Key('300')),
        const Text400('400', key: Key('400')),
        const Text500('500', key: Key('500')),
        const Text600('600', key: Key('600')),
        const Text700('700', key: Key('700')),
        const Text800('800', key: Key('800')),
        const Text900('900', key: Key('900')),
      ];

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: Column(
              children: variants,
            ),
          ),
        ),
      );

      for (final variant in variants) {
        final finder = find.byKey(variant.key!);
        final textWidget = tester.widget<Text>(finder);
        expect(textWidget.style?.fontWeight, variant.fontWeight);
      }
    });

    testWidgets('Font style from .env is applied when not specified',
        (WidgetTester tester) async {
      // Test with italic from .env
      await dotenv.load(fileName: ".env.test.italic");
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Text500('Env Style Text'),
          ),
        ),
      );

      var textWidget = tester.widget<Text>(find.byType(Text));
      expect(textWidget.style?.fontStyle, FontStyle.italic);

      // Test with normal from .env
      await dotenv.load(fileName: ".env.test.normal");
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Text500('Env Style Text'),
          ),
        ),
      );

      textWidget = tester.widget<Text>(find.byType(Text));
      expect(textWidget.style?.fontStyle, FontStyle.normal);
    });

    testWidgets('Font style parameter overrides .env value',
        (WidgetTester tester) async {
      await dotenv.load(fileName: ".env.test.italic");
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Text500(
              'Overridden Style',
              fontStyle: FontStyle.normal,
            ),
          ),
        ),
      );

      final textWidget = tester.widget<Text>(find.byType(Text));
      expect(textWidget.style?.fontStyle, FontStyle.normal);
    });

    testWidgets('All standard Text properties are available',
        (WidgetTester tester) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Text500(
              'Full Featured Text',
              textAlign: TextAlign.center,
              maxLines: 3,
              overflow: TextOverflow.fade,
            ),
          ),
        ),
      );

      final textWidget = tester.widget<Text>(find.byType(Text));
      expect(textWidget.textAlign, TextAlign.center);
      expect(textWidget.maxLines, 3);
      expect(textWidget.overflow, TextOverflow.fade);
      expect(textWidget.style?.backgroundColor, Colors.yellow);
      expect(textWidget.style?.wordSpacing, 2.0);
    });
  });
}
