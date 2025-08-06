import 'package:flutter/material.dart';
import 'package:simplified_text_widget/simplified_text_widget.dart';

class WidgetShowcase extends StatelessWidget {
  const WidgetShowcase({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All Text Variants'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          _buildSizeSection('Size 24', [
            const Text24w100('Text24w100 - Thin'),
            const Text24w200('Text24w200 - Extra Light'),
            const Text24w300('Text24w300 - Light'),
            const Text24w400('Text24w400 - Regular'),
            const Text24w500('Text24w500 - Medium'),
            const Text24w600('Text24w600 - Semi Bold'),
            const Text24w700('Text24w700 - Bold'),
            const Text24w800('Text24w800 - Extra Bold'),
            const Text24w900('Text24w900 - Black'),
          ]),
          _buildSizeSection('Size 18', [
            const Text18w100('Text18w100 - Thin'),
            const Text18w200('Text18w200 - Extra Light'),
            const Text18w300('Text18w300 - Light'),
            const Text18w400('Text18w400 - Regular'),
            const Text18w500('Text18w500 - Medium'),
            const Text18w600('Text18w600 - Semi Bold'),
            const Text18w700('Text18w700 - Bold'),
            const Text18w800('Text18w800 - Extra Bold'),
            const Text18w900('Text18w900 - Black'),
          ]),
          _buildSizeSection('Size 14', [
            const Text14w100('Text14w100 - Thin'),
            const Text14w200('Text14w200 - Extra Light'),
            const Text14w300('Text14w300 - Light'),
            const Text14w400('Text14w400 - Regular'),
            const Text14w500('Text14w500 - Medium'),
            const Text14w600('Text14w600 - Semi Bold'),
            const Text14w700('Text14w700 - Bold'),
            const Text14w800('Text14w800 - Extra Bold'),
            const Text14w900('Text14w900 - Black'),
          ]),
          _buildSizeSection('Size 10', [
            const Text10w100('Text10w100 - Thin'),
            const Text10w200('Text10w200 - Extra Light'),
            const Text10w300('Text10w300 - Light'),
            const Text10w400('Text10w400 - Regular'),
            const Text10w500('Text10w500 - Medium'),
            const Text10w600('Text10w600 - Semi Bold'),
            const Text10w700('Text10w700 - Bold'),
            const Text10w800('Text10w800 - Extra Bold'),
            const Text10w900('Text10w900 - Black'),
          ]),
        ],
      ),
    );
  }

  Widget _buildSizeSection(String title, List<Widget> textWidgets) {
    return Card(
      margin: const EdgeInsets.only(bottom: 16.0),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 12),
            ...textWidgets.map((widget) => Padding(
                  padding: const EdgeInsets.only(bottom: 4.0),
                  child: widget,
                )),
          ],
        ),
      ),
    );
  }
}
