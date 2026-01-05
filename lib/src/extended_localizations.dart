/// Extended localizations for Mawaqit TV
///
/// This file provides localization delegates for all supported languages
/// including Kurdish and Montenegrin language support

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_kurdish_localization/flutter_kurdish_localization.dart';
import 'package:montenegrin_localization/montenegrin_localization.dart';
import 'generated/mawaqit_tv_localizations.dart';

/// Extended localization delegates for all supported languages
class MawaqitTvExtendedLocalizations {
  /// Complete list of localization delegates
  static List<LocalizationsDelegate<dynamic>> get localizationsDelegates => [
    // Montenegrin localizations (must be before global delegates)
    MontenegrinMaterialLocalizations.delegate,
    MontenegrinWidgetsLocalizations.delegate,
    MontenegrinCupertinoLocalizations.delegate,

    // Mawaqit TV localizations
    MawaqitTvLocalizations.delegate,

    // Standard Flutter localizations
    GlobalCupertinoLocalizations.delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,

    // Kurdish localizations
    KurdishMaterialLocalizations.delegate,
    KurdishWidgetLocalizations.delegate,
    KurdishCupertinoLocalizations.delegate,
  ];

  /// All supported locales
  static const List<Locale> supportedLocales = [
    ...MawaqitTvLocalizations.supportedLocales,
  ];

  /// Locale resolution callback with special handling for certain locales
  static Locale? localeResolutionCallback(
    Locale? locale,
    Iterable<Locale> supportedLocales,
  ) {
    if (locale == null) {
      return const Locale('en');
    }

    // Special handling for Fulah (ff) and Bashkir (ba) - fallback to English
    if (locale.languageCode.toLowerCase() == 'ff' ||
        locale.languageCode.toLowerCase() == 'ba') {
      return const Locale('en');
    }

    // Check for exact match first
    for (final supportedLocale in supportedLocales) {
      if (supportedLocale == locale) {
        return supportedLocale;
      }
    }

    // Check for language code match
    for (final supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return supportedLocale;
      }
    }

    // Default fallback
    return const Locale('en');
  }
} 