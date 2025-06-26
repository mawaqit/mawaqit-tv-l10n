/// Constants for Mawaqit TV Localization
/// 
/// This file contains constants used throughout the localization package,
/// including supported locales, language codes, and utility mappings.

import 'package:flutter/material.dart';

/// All supported locales in the Mawaqit TV application
class MawaqitTvLocaleConstants {
  static const List<Locale> supportedLocales = [
    Locale('ar'), // Arabic
    Locale('ba'), // Bashkir
    Locale('bg'), // Bulgarian
    Locale('bn'), // Bengali
    Locale('bs'), // Bosnian
    Locale('ca'), // Catalan
    Locale('cnr'), // Montenegrin
    Locale('cs'), // Czech
    Locale('da'), // Danish
    Locale('de'), // German
    Locale('el'), // Greek
    Locale('en'), // English
    Locale('es'), // Spanish
    Locale('et'), // Estonian
    Locale('fa'), // Persian
    Locale('ff'), // Fulah
    Locale('fi'), // Finnish
    Locale('fr'), // French
    Locale('he'), // Hebrew
    Locale('hi'), // Hindi
    Locale('hr'), // Croatian
    Locale('hu'), // Hungarian
    Locale('id'), // Indonesian
    Locale('it'), // Italian
    Locale('ja'), // Japanese
    Locale('ko'), // Korean
    Locale('ku'), // Kurdish
    Locale('lt'), // Lithuanian
    Locale('lv'), // Latvian
    Locale('ms'), // Malay
    Locale('nl'), // Dutch
    Locale('no'), // Norwegian
    Locale('pl'), // Polish
    Locale('pt'), // Portuguese
    Locale('ro'), // Romanian
    Locale('ru'), // Russian
    Locale('sl'), // Slovenian
    Locale('sq'), // Albanian
    Locale('sv'), // Swedish
    Locale('ta'), // Tamil
    Locale('th'), // Thai
    Locale('tr'), // Turkish
    Locale('uk'), // Ukrainian
    Locale('ur'), // Urdu
    Locale('vi'), // Vietnamese
    Locale('zh'), // Chinese
  ];

  /// Language names in their native scripts
  static const Map<String, String> languageNames = {
    'ar': 'العربية',
    'ba': 'Башҡортса',
    'bg': 'Български',
    'bn': 'বাংলা',
    'bs': 'Bosanski',
    'ca': 'Català',
    'cnr': 'Crnogorski',
    'cs': 'Čeština',
    'da': 'Dansk',
    'de': 'Deutsch',
    'el': 'Ελληνικά',
    'en': 'English',
    'es': 'Español',
    'et': 'Eesti',
    'fa': 'فارسی',
    'ff': 'Fulfulde',
    'fi': 'Suomi',
    'fr': 'Français',
    'he': 'עברית',
    'hi': 'हिन्दी',
    'hr': 'Hrvatski',
    'hu': 'Magyar',
    'id': 'Bahasa Indonesia',
    'it': 'Italiano',
    'ja': '日本語',
    'ko': '한국어',
    'ku': 'Kurdî',
    'lt': 'Lietuvių',
    'lv': 'Latviešu',
    'ms': 'Bahasa Melayu',
    'nl': 'Nederlands',
    'no': 'Norsk',
    'pl': 'Polski',
    'pt': 'Português',
    'ro': 'Română',
    'ru': 'Русский',
    'sl': 'Slovenščina',
    'sq': 'Shqip',
    'sv': 'Svenska',
    'ta': 'தமிழ்',
    'th': 'ไทย',
    'tr': 'Türkçe',
    'uk': 'Українська',
    'ur': 'اردو',
    'vi': 'Tiếng Việt',
    'zh': '中文',
  };

  /// Right-to-left languages
  static const Set<String> rtlLanguages = {
    'ar', // Arabic
    'fa', // Persian
    'he', // Hebrew
    'ku', // Kurdish
    'ur', // Urdu
  };

  /// Default fallback locale
  static const Locale defaultLocale = Locale('en');

  /// Primary Islamic languages (used for prayers and Islamic content)
  static const Set<String> islamicLanguages = {
    'ar', // Arabic
    'fa', // Persian
    'ur', // Urdu
    'tr', // Turkish
    'id', // Indonesian
    'ms', // Malay
    'bn', // Bengali
  };
} 