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

## 🚀 Getting Started

> [!IMPORTANT]
>
> ## ⚙️ Configuration
>
> Before using the widgets, you **must** initialize the `SimplifiedTextWidgetConfig` in your `main()` function. This class controls the global behavior, responsiveness, and default styles for all text variants.

```dart
import 'package:simplified_text_widget/simplified_text_widget.dart';

void main() {
  SimplifiedTextWidgetConfig.config(
    responsiveFonts: bool, **required** // Enable/Disable font responsiveness globally
    maxSizeMultiplier: double, (optional) // Max font scale factor (Default: 1.5)
    baseScreenWidth: double, (optional) // Design width for calculation (Default: 375)
    defaultFontWeight: FontWeight, (optional) // Default weight for Text[size] variants
    defaultColor: Color (optional) // Default color for all widgets (Default: Color(0xFF000000))
  );
  runApp(const MyApp());
}
```

### Configuration Options

| Property            | Type                | Default             | Description                                                     |
| ------------------- | ------------------- | ------------------- | --------------------------------------------------------------- |
| `responsiveFonts`   | `bool`              | `required`          | Whether fonts should scale based on screen width.               |
| `maxSizeMultiplier` | `double`            | `1.5`               | Limits how large the font can grow on large screens.            |
| `baseScreenWidth`   | `double`            | `375`               | The screen width (in logical pixels) your UI was designed for.  |
| `defaultFontWeight` | `DefaultFontWeight` | `w500`              | The weight used by base `Text[size]` variants (e.g., `Text14`). |
| `defaultColor`      | `Color`             | `Color(0xFF000000)` | The fallback color if no color is provided to a widget.         |

## 📐 How Responsiveness Works

When `responsiveFonts` is set to `true`, the font size is calculated dynamically based on the current screen width.

### Example Calculations

Assuming `baseScreenWidth: 375` (Default):

| Initial Size | Current Width   | Multiplier | Resulting Size               |
| :----------- | :-------------- | :--------- | :--------------------------- |
| **14px**     | 375px (Mobile)  | 1.5x       | **14.0px**                   |
| **14px**     | 562px (Tablet)  | 1.5x       | **21.0px**                   |
| **14px**     | 750px (Desktop) | 1.5x       | **21.0px** (Clamped by 1.5x) |
| **14px**     | 750px (Desktop) | **2.0x**   | **28.0px**                   |

## Features

- **Centrally Managed Configuration**: Introducing `SimplifiedTextWidgetConfig` to control global defaults like color and font weight across your entire app.
- **Smart Responsiveness**: Effortlessly scale your typography based on `baseScreenWidth` with built-in `maxSizeMultiplier` guards to ensure readability on cross platform.
- **Rich Debug Logging**: Get instant visibility into your global setup with beautifully formatted console logs, featuring color previews for your `defaultColor`.
- **Global Default Color**: Declare a fallback `defaultColor` (e.g., `Colors.navy`) during initialization to maintain brand consistency without repeating color parameters.
- **Base Variants**: Simplified usage with `Text[size]` (e.g., `Text14`) which dynamically inherits your globally configured font weight.

> [!IMPORTANT]
> If migrating from an older version, add this in `main()` to avoid any error.

```dart
import 'package:simplified_text_widget/simplified_text_widget.dart';


  SimplifiedTextWidgetConfig.config(
    responsiveFonts: false // false if you don't need responsiveness
);
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

The library provides two types of variants for every size:

1. **Base Variants (`Text[size]`)**: Uses the global default weight (e.g., `Text14`).
2. **Weight Variants (`Text[size]w[weight]`)**: Uses a specific weight (e.g., `Text14w700`).

```dart
import 'package:simplified_text_widget/simplified_text_widget.dart';

// 1. Base Variants (uses configured default weight)
Text14('Consistent 14px text');
Text20('Consistent 20px title');

// 2. Weight-Specific Variants (100-900)
Text14w400('Regular 14px text');
Text16w700('Bold 16px text', color: Colors.blue);
Text24w900('Heavy 24px title');
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
| 6    | 100-900           | `Text6w400`  |
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
4. Copy contents from the root `dart.json` file in this package
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
