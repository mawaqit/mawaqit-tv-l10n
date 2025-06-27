# Mawaqit TV Localization Package

A comprehensive internationalization (i18n) package for the Mawaqit TV Android application, providing translations in over 40 languages for Islamic prayer times, mosque management, and UI elements.

## Features

- 🌍 **40+ Languages**: Support for major world languages including Arabic, English, French, German, Spanish, Turkish, Urdu, Persian, Indonesian, and many more
- 🕌 **Islamic Content**: Specialized translations for Islamic terms, prayers, and mosque-related content
- 📱 **Flutter Integration**: Seamless integration with Flutter's built-in internationalization system
- 🔄 **RTL Support**: Full right-to-left text support for Arabic, Persian, Hebrew, Kurdish, and Urdu
- 🎯 **Type Safety**: Generated type-safe localization classes
- 🛠️ **Utilities**: Helper functions for locale detection, text direction, and language management

## Supported Languages

The package includes translations for the following languages:

| Language | Code | Native Name | RTL/Extended |
|----------|------|-------------|-----|
| Arabic | `ar` | العربية | ✓ |
| English | `en` | English | |
| French | `fr` | Français | |
| German | `de` | Deutsch | |
| Spanish | `es` | Español | |
| Turkish | `tr` | Türkçe | |
| Persian | `fa` | فارسی | ✓ |
| Urdu | `ur` | اردو | ✓ |
| Indonesian | `id` | Bahasa Indonesia | |
| Malay | `ms` | Bahasa Melayu | |
| Bengali | `bn` | বাংলা | |
| Hindi | `hi` | हिन्दी | |
| Chinese | `zh` | 中文 | |
| Japanese | `ja` | 日本語 | |
| Korean | `ko` | 한국어 | |
| Russian | `ru` | Русский | |
| Portuguese | `pt` | Português | |
| Italian | `it` | Italiano | |
| Dutch | `nl` | Nederlands | |
| Polish | `pl` | Polski | |
| Montenegrin | `cnr` | Crnogorski | Extended |
| ... and 25+ more languages |

## Installation

Add this package to your `pubspec.yaml`:

```yaml
dependencies:
  mawaqit_tv_l10n: ^1.0.0
```

Then run:

```bash
flutter pub get
```

## Usage

### Basic Setup

1. **Import the package** in your main app file:

```dart
import 'package:mawaqit_tv_l10n/mawaqit_tv_l10n.dart';
```

2. **Configure your MaterialApp**:

```dart
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mawaqit TV',
      
      // Add localization delegates (includes Kurdish and Montenegrin support)
      localizationsDelegates: MawaqitTvExtendedLocalizations.localizationsDelegates,
      
      // Specify supported locales
      supportedLocales: MawaqitTvExtendedLocalizations.supportedLocales,
      
      // Set locale resolution callback with extended support
      localeResolutionCallback: MawaqitTvExtendedLocalizations.localeResolutionCallback,
      
      home: HomeScreen(),
    );
  }
}
```

### Using Translations

Access translations in your widgets:

```dart
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final l10n = MawaqitTvLocalizations.of(context);
    
    return Scaffold(
      appBar: AppBar(
        title: Text(l10n.home), // "Home" in the selected language
      ),
      body: Column(
        children: [
          Text(l10n.prayerTimes), // "Prayer Times"
          Text(l10n.fajr),        // "Fajr"
          Text(l10n.duhr),        // "Duhr"
          Text(l10n.asr),         // "Asr"
          Text(l10n.maghrib),     // "Maghrib"
          Text(l10n.isha),        // "Isha"
          ElevatedButton(
            onPressed: () {},
            child: Text(l10n.changeMosque), // "Change Mosque"
          ),
        ],
      ),
    );
  }
}
```

### Locale Utilities

The package provides utility functions for locale management:

```dart
import 'package:mawaqit_tv_l10n/mawaqit_tv_l10n.dart';

// Check if a language uses RTL
bool isArabicRtl = MawaqitTvLocaleUtils.isRtl(const Locale('ar')); // true

// Get text direction
TextDirection direction = MawaqitTvLocaleUtils.getTextDirection(
  const Locale('ar')
); // TextDirection.rtl

// Get native language name
String arabicName = MawaqitTvLocaleUtils.getLanguageName('ar'); // "العربية"

// Check if locale is supported
bool isSupported = MawaqitTvLocaleUtils.isLocaleSupported(
  const Locale('ar')
); // true

// Get best matching locale
Locale bestMatch = MawaqitTvLocaleUtils.getBestMatchingLocale(
  const Locale('ar', 'SA')
); // Locale('ar')
```

### Available Translation Keys

The package includes translations for various categories:

#### **Navigation & UI**
- `home`, `about`, `settings`, `languages`
- `ok`, `cancel`, `next`, `tryAgain`
- `darkMode`, `lightMode`

#### **Prayer Times**
- `fajr`, `duhr`, `asr`, `maghrib`, `isha`
- `imsak`, `shuruk`, `jumua`
- `prayerTimes`, `iqama`, `alAdhan`

#### **Islamic Content**
- `afterAdhanHadith`, `afterSalahAzkar`
- `azkarList0` through `azkarList14` (post-prayer remembrances)
- Islamic months: `muharram`, `safar`, `rabiAlawwal`, etc.

#### **Mosque Management**
- `changeMosque`, `searchMosque`, `mosqueIdIsNotValid`
- `announcement`, `jumuaaLive`
- `mainScreen`, `secondaryScreen`

#### **App Features**
- `networkStatus`, `online`, `offline`
- `orientation`, `portrait`, `landscape`
- `webView`, `developersHomeScreen`

### Language Selection UI

Create a language selection screen:

```dart
class LanguageSelectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final l10n = MawaqitTvLocalizations.of(context);
    
    return Scaffold(
      appBar: AppBar(
        title: Text(l10n.languages),
      ),
      body: ListView.builder(
        itemCount: MawaqitTvLocaleConstants.supportedLocales.length,
        itemBuilder: (context, index) {
          final locale = MawaqitTvLocaleConstants.supportedLocales[index];
          final isRtl = MawaqitTvLocaleUtils.isRtl(locale);
          
          return ListTile(
            title: Text(
              MawaqitTvLocaleUtils.getLanguageName(locale.languageCode),
              textDirection: isRtl ? TextDirection.rtl : TextDirection.ltr,
            ),
            subtitle: Text(locale.languageCode.toUpperCase()),
            onTap: () {
              // Handle language selection
              // You'll need to implement locale changing logic in your app
            },
          );
        },
      ),
    );
  }
}
```

## Development

To contribute to this package or generate new translations:

### Generating Localizations

After modifying ARB files, regenerate the localizations:

```bash
flutter gen-l10n
```

### Adding New Languages

1. Create a new ARB file in the `l10n/` directory (e.g., `intl_xx.arb`)
2. Add all required translation keys
3. Update `MawaqitTvLocaleConstants.supportedLocales` in `lib/src/constants.dart`
4. Add the language name to `MawaqitTvLocaleConstants.languageNames`
5. If it's an RTL language, add it to `MawaqitTvLocaleConstants.rtlLanguages`
6. Regenerate localizations

### Testing

Run the tests to ensure everything works correctly:

```bash
flutter test
```

## Islamic Content Guidelines

This package contains Islamic religious content including:
- Quranic verses (in Arabic with transliterations)
- Hadith texts
- Islamic prayers and supplications (Du'as)
- Prayer time terminology

All Islamic content has been reviewed for accuracy, but users should consult with religious scholars for authoritative guidance.

## Contributing

Contributions are welcome! Please:

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Add tests if applicable
5. Submit a pull request

For translation contributions, please ensure:
- Accuracy of Islamic terms
- Cultural appropriateness
- Consistency with existing translations
- Native speaker review when possible

## License

This package is released under the MIT License. See [LICENSE](LICENSE) for details.

## Support

For support, issues, or feature requests, please visit:
- [GitHub Issues](https://github.com/mawaqit/mawaqit-tv-l10n/issues)
- [Mawaqit Website](https://mawaqit.net)

## Acknowledgments

- Mawaqit team and contributors
- Muslim community for translations and feedback
- Flutter team for the internationalization framework

---

**Mawaqit** - Connecting Muslims to Mosques 🕌 