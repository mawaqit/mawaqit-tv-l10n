/// Locale utilities for Mawaqit TV Localization
/// 
/// This file contains utility functions for working with locales,
/// text direction, and language-specific formatting.

import 'package:flutter/material.dart';
import 'constants.dart';

/// Utility class for locale-related operations
class MawaqitTvLocaleUtils {
  /// Determines if a locale uses right-to-left text direction
  static bool isRtl(Locale locale) {
    return MawaqitTvLocaleConstants.rtlLanguages.contains(locale.languageCode);
  }

  /// Gets the text direction for a given locale
  static TextDirection getTextDirection(Locale locale) {
    return isRtl(locale) ? TextDirection.rtl : TextDirection.ltr;
  }

  /// Gets the native name of a language
  static String getLanguageName(String languageCode) {
    return MawaqitTvLocaleConstants.languageNames[languageCode] ?? languageCode;
  }

  /// Checks if a locale is supported
  static bool isLocaleSupported(Locale locale) {
    return MawaqitTvLocaleConstants.supportedLocales
        .any((supportedLocale) => supportedLocale.languageCode == locale.languageCode);
  }

  /// Gets the best matching supported locale for a given locale
  static Locale getBestMatchingLocale(Locale locale) {
    // First, try exact match
    for (final supportedLocale in MawaqitTvLocaleConstants.supportedLocales) {
      if (supportedLocale == locale) {
        return supportedLocale;
      }
    }

    // Then, try language code match
    for (final supportedLocale in MawaqitTvLocaleConstants.supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return supportedLocale;
      }
    }

    // Return default locale if no match found
    return MawaqitTvLocaleConstants.defaultLocale;
  }

  /// Checks if a language is primarily used for Islamic content
  static bool isIslamicLanguage(String languageCode) {
    return MawaqitTvLocaleConstants.islamicLanguages.contains(languageCode);
  }

  /// Gets all supported locale codes as strings
  static List<String> getSupportedLanguageCodes() {
    return MawaqitTvLocaleConstants.supportedLocales
        .map((locale) => locale.languageCode)
        .toList();
  }

  /// Creates a locale from a language code string
  static Locale localeFromString(String languageCode) {
    return Locale(languageCode);
  }

  /// Formats a locale for display (e.g., "English (en)")
  static String formatLocaleForDisplay(Locale locale) {
    final languageName = getLanguageName(locale.languageCode);
    return '$languageName (${locale.languageCode})';
  }

  /// Checks if a language has extended localization support (Kurdish/Montenegrin)
  static bool hasExtendedSupport(String languageCode) {
    return MawaqitTvLocaleConstants.extendedSupportLanguages.contains(languageCode);
  }

  /// Groups locales by script/region for UI organization
  static Map<String, List<Locale>> groupLocalesByRegion() {
    return {
      'Arabic/Islamic': MawaqitTvLocaleConstants.supportedLocales
          .where((locale) => isIslamicLanguage(locale.languageCode))
          .toList(),
      'European': MawaqitTvLocaleConstants.supportedLocales
          .where((locale) => ['en', 'fr', 'de', 'es', 'it', 'pt', 'nl', 'da', 'sv', 'no', 'fi', 'pl', 'cs', 'hu', 'ro', 'bg', 'hr', 'sl', 'et', 'lv', 'lt', 'cnr'].contains(locale.languageCode))
          .toList(),
      'Asian': MawaqitTvLocaleConstants.supportedLocales
          .where((locale) => ['zh', 'ja', 'ko', 'th', 'vi', 'hi', 'bn', 'ta'].contains(locale.languageCode))
          .toList(),
      'Other': MawaqitTvLocaleConstants.supportedLocales
          .where((locale) => !isIslamicLanguage(locale.languageCode) && 
                            !['en', 'fr', 'de', 'es', 'it', 'pt', 'nl', 'da', 'sv', 'no', 'fi', 'pl', 'cs', 'hu', 'ro', 'bg', 'hr', 'sl', 'et', 'lv', 'lt', 'cnr', 'zh', 'ja', 'ko', 'th', 'vi', 'hi', 'bn', 'ta'].contains(locale.languageCode))
          .toList(),
    };
  }
} 