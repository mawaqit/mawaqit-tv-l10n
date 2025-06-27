/// Extended localizations for Mawaqit TV
/// 
/// This file provides additional localization delegates for Kurdish and Montenegrin
/// languages to complement the standard Flutter localizations

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:montenegrin_localization/montenegrin_localization.dart';
import 'package:flutter_kurdish_localization/flutter_kurdish_localization.dart';
import 'generated/mawaqit_tv_localizations.dart';

/// Extended localization delegates that include Kurdish and Montenegrin support
class MawaqitTvExtendedLocalizations {
  /// Complete list of localization delegates including Kurdish and Montenegrin
  static List<LocalizationsDelegate<dynamic>> get localizationsDelegates => [
    // Mawaqit TV localizations
    MawaqitTvLocalizations.delegate,
    
    // Standard Flutter localizations
    GlobalMaterialLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    
    // Kurdish localization
    KurdishMaterialLocalizations.delegate,
    KurdishCupertinoLocalizations.delegate,
    
    // Montenegrin localization
    MontenegrinMaterialLocalizations.delegate,
  ];

  /// All supported locales including Kurdish and Montenegrin
  static const List<Locale> supportedLocales = [
    // Standard locales from our package
    ...MawaqitTvLocalizations.supportedLocales,
  ];

  /// Locale resolution callback that handles Kurdish and Montenegrin properly
  static Locale? localeResolutionCallback(
    Locale? locale,
    Iterable<Locale> supportedLocales,
  ) {
    if (locale == null) {
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

    // Special handling for Kurdish variants
    if (locale.languageCode == 'ku') {
      return const Locale('ku');
    }

    // Special handling for Montenegrin
    if (locale.languageCode == 'cnr' || locale.languageCode == 'me') {
      return const Locale('cnr');
    }

    // Default fallback
    return const Locale('en');
  }

  /// Check if a locale has extended localization support
  static bool hasExtendedSupport(Locale locale) {
    return locale.languageCode == 'ku' || locale.languageCode == 'cnr';
  }

  /// Get the appropriate material localizations for Kurdish and Montenegrin
  static LocalizationsDelegate<MaterialLocalizations>? getMaterialDelegate(
    String languageCode,
  ) {
    switch (languageCode) {
      case 'ku':
        return KurdishMaterialLocalizations.delegate;
      case 'cnr':
        return MontenegrinMaterialLocalizations.delegate;
      default:
        return null;
    }
  }

  /// Get the appropriate widget localizations for Kurdish and Montenegrin
  static LocalizationsDelegate<WidgetsLocalizations>? getWidgetDelegate(
    String languageCode,
  ) {
    // Currently only Kurdish has widget localizations
    switch (languageCode) {
      case 'ku':
        // Return null for now - widget localizations may not be available
        return null;
      case 'cnr':
        return null;
      default:
        return null;
    }
  }

  /// Get the appropriate Cupertino localizations for Kurdish and Montenegrin
  static LocalizationsDelegate<CupertinoLocalizations>? getCupertinoDelegate(
    String languageCode,
  ) {
    switch (languageCode) {
      case 'ku':
        return KurdishCupertinoLocalizations.delegate;
      case 'cnr':
        return null; // Montenegrin may not have Cupertino localizations
      default:
        return null;
    }
  }
} 