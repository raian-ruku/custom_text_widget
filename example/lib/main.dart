import 'package:flutter/material.dart';
import 'package:custom_text_widget/custom_text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Text Widget Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const ExampleHomePage(),
    );
  }
}

class ExampleHomePage extends StatelessWidget {
  const ExampleHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom Text Widget Examples'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _BasicUsageSection(),
            SizedBox(height: 32),
            _PrebuiltVariantsSection(),
            SizedBox(height: 32),
            _StylingOptionsSection(),
            SizedBox(height: 32),
            _ResponsiveTextSection(),
          ],
        ),
      ),
    );
  }
}

class _BasicUsageSection extends StatelessWidget {
  const _BasicUsageSection();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Basic Usage',
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                fontWeight: FontWeight.bold,
              ),
        ),
        const SizedBox(height: 16),
        const Card(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Using CustomText widget:'),
                SizedBox(height: 8),
                CustomText(
                  'Hello, Custom Text Widget!',
                  size: 18,
                  fontWeight: FontWeight.w500,
                  color: Colors.blue,
                ),
                SizedBox(height: 16),
                CustomText(
                  'This text uses the enforced CustomTextFont family',
                  size: 14,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _PrebuiltVariantsSection extends StatelessWidget {
  const _PrebuiltVariantsSection();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Pre-built Variants',
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                fontWeight: FontWeight.bold,
              ),
        ),
        const SizedBox(height: 16),
        const Card(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Different sizes and weights:'),
                SizedBox(height: 12),
                Text24w700('Large Bold Title', color: Colors.black87),
                SizedBox(height: 8),
                Text18w500('Medium Subtitle', color: Colors.black54),
                SizedBox(height: 8),
                Text16w400('Regular body text', color: Colors.black54),
                SizedBox(height: 8),
                Text14w300('Small light text', color: Colors.grey),
                SizedBox(height: 8),
                Text12w200('Tiny extra light text', color: Colors.grey),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _StylingOptionsSection extends StatelessWidget {
  const _StylingOptionsSection();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Styling Options',
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                fontWeight: FontWeight.bold,
              ),
        ),
        const SizedBox(height: 16),
        const Card(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Various styling options:'),
                SizedBox(height: 12),
                Text16w600(
                  'Underlined text',
                  color: Colors.blue,
                  decoration: TextDecoration.underline,
                ),
                SizedBox(height: 8),
                Text16w500(
                  'Text with letter spacing',
                  letterSpacing: 2.0,
                  color: Colors.purple,
                ),
                SizedBox(height: 8),
                Text16w400(
                  'Italic text style',
                  fontStyle: FontStyle.italic,
                  color: Colors.green,
                ),
                SizedBox(height: 8),
                Text16w700(
                  'Centered text',
                  textAlign: TextAlign.center,
                  color: Colors.orange,
                ),
                SizedBox(height: 8),
                Text14w400(
                  'This is a very long text that demonstrates text overflow handling with ellipsis when the text is too long to fit in the available space',
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  color: Colors.red,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _ResponsiveTextSection extends StatelessWidget {
  const _ResponsiveTextSection();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Responsive Text Sizes',
          style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                fontWeight: FontWeight.bold,
              ),
        ),
        const SizedBox(height: 16),
        Card(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('Text adapts to screen size:'),
                const SizedBox(height: 12),
                LayoutBuilder(
                  builder: (context, constraints) {
                    if (constraints.maxWidth > 600) {
                      return const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text20w700('Large Screen Title'),
                          Text16w400('Subtitle for desktop'),
                          Text14w300('Body text optimized for wide screens'),
                        ],
                      );
                    } else {
                      return const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text18w700('Mobile Title'),
                          Text14w400('Mobile subtitle'),
                          Text12w300('Compact body text for mobile'),
                        ],
                      );
                    }
                  },
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
