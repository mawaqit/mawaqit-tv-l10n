/// Extended localizations for Mawaqit TV
///
/// This file provides localization delegates for all supported languages

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'generated/mawaqit_tv_localizations.dart';

// Kurdish localizations
import 'localizations/kurdish/kurdish_material_localizations.dart';
import 'localizations/kurdish/kurdish_cupertino_localizations.dart';
import 'localizations/kurdish/kurdish_widgets_localizations.dart';

// Montenegrin localizations
import 'localizations/montenegrin/montenegrin_material_localizations.dart';
import 'localizations/montenegrin/montenegrin_cupertino_localizations.dart';
import 'localizations/montenegrin/montenegrin_widgets_localizations.dart';

// Fula localizations
import 'localizations/fula/fula_material_localizations.dart';
import 'localizations/fula/fula_cupertino_localizations.dart';
import 'localizations/fula/fula_widgets_localizations.dart';

/// Extended localization delegates for all supported languages
class MawaqitTvExtendedLocalizations {
  /// Complete list of localization delegates
  static List<LocalizationsDelegate<dynamic>> get localizationsDelegates => [
        // Mawaqit TV localizations (app strings)
        MawaqitTvLocalizations.delegate,

        // Kurdish localizations (must come before global delegates)
        KurdishMaterialLocalizations.delegate,
        KurdishCupertinoLocalizations.delegate,
        KurdishWidgetsLocalizations.delegate,

        // Montenegrin localizations (must come before global delegates)
        MontenegrinMaterialLocalizations.delegate,
        MontenegrinCupertinoLocalizations.delegate,
        MontenegrinWidgetsLocalizations.delegate,

        // Fula localizations (must come before global delegates)
        FulaMaterialLocalizations.delegate,
        FulaCupertinoLocalizations.delegate,
        FulaWidgetsLocalizations.delegate,

        // Standard Flutter localizations
        GlobalCupertinoLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
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
