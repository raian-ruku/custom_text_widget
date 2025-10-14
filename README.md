# Simplified Text Widget Package

![Pub Version](https://img.shields.io/pub/v/simplified_text_widget)
![License](https://img.shields.io/badge/license-MIT-blue)

A Flutter package that provides beautifully styled text widgets with enforced font consistency.

## 📦 Installation

### Use this package as a library

#### 🔗 Depend on it

Run this command:

With Flutter:

```bash
 flutter pub add simplified_text_widget
```

## 🛠️ Setup Your Font

### 1. Add Font Files

Place your font files in:

```
your_project/
└── assets/
    └── fonts/
        ├── YourFont.ttf
```

### 2. Configure **`pubspec.yaml`**

Add this configuration (must use exact family name):

```yaml
fonts:
  - family: CustomTextFont _# ← REQUIRED NAME_
    fonts:
      - asset: assets/fonts/YourFont.ttf
```

### 3. Clean & Rebuild

```bash
flutter pub get
```

## 🎯 Basic Usage

```dart
import 'package:simplified_text_widget/simplified_text_widget.dart';

_// Available variants: Text[Size]w[Weight]_
Text14w400('Regular 14px text');
Text16w700('Bold 16px text', color: Colors.blue);
```

## ✨ All Customization Options

```dart
Text18w500(
  'Fully customizable',
  color: Colors.purple,
  letterSpacing: 1.2,
  height: 1.5,
  maxLines: 2,
  overflow: TextOverflow.ellipsis,
);
```

## 📏 Available Text Variants

| Size | Weights Available | Example      |
| ---- | ----------------- | ------------ |
| 10   | 100-900           | `Text10w400` |
| 12   | 100-900           | `Text12w700` |
| 14   | 100-900           | `Text14w500` |
| ...  | ...               | ...          |
| 48   | 100-900           | `Text48w900` |

## 🧠 VS Code Snippets (Optional but Recommended)

To boost your productivity and ensure consistency, we've included a set of VS Code snippets to instantly generate styled text widgets with predefined font sizes and weights.

### ✅ How to Use

```
1. Open VS Code
2. Go to `Preferences` → `Configure Snippets`
3. Choose `dart.json` (or create if it doesn't exist)
4. Copy contents from the provided `dart.json` file (available in package github)
5. Save and restart VS Code
```

Now you can type shortcuts like:

```dart
t14w4 → Text14w400('Your text here')
t18w7 → Text18w700('Bold title')
```

## 🚨 Troubleshooting

### Font Not Working?

1. Verify exact path matches: `assets/fonts/YourFont.ttf`
2. Check family name is exactly `CustomTextFont`
3. Ensure proper indentation in `pubspec.yaml`
4. Run:

```bash
   flutter clean
   flutter pub get
```

### Error: "Unable to locate asset"

- Double-check your font files exist at the specified path
- File names are case-sensitive

## 📜 License

MIT - See [LICENSE](LICENSE) for details.

Made with ❤️ by [Raian Ruku](github.com/raian-ruku). Enjoy consistent typography in your Flutter apps!
