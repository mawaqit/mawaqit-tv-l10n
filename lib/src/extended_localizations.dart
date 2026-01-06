/// Extended localizations for Mawaqit TV
///
/// This file provides localization delegates for all supported languages

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'generated/mawaqit_tv_localizations.dart';

/// Locales that are not supported by Flutter's GlobalMaterialLocalizations
/// These need special fallback handling for material/cupertino components
const _unsupportedMaterialLocales = {'cnr', 'ckb', 'ff', 'ba'};

/// Fallback delegate for MaterialLocalizations that handles unsupported locales
class _FallbackMaterialLocalizationsDelegate extends LocalizationsDelegate<MaterialLocalizations> {
  const _FallbackMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => _unsupportedMaterialLocales.contains(locale.languageCode);

  @override
  Future<MaterialLocalizations> load(Locale locale) async {
    // Fall back to English material localizations for unsupported locales
    return await GlobalMaterialLocalizations.delegate.load(const Locale('en'));
  }

  @override
  bool shouldReload(_FallbackMaterialLocalizationsDelegate old) => false;
}

/// Fallback delegate for CupertinoLocalizations that handles unsupported locales
class _FallbackCupertinoLocalizationsDelegate extends LocalizationsDelegate<CupertinoLocalizations> {
  const _FallbackCupertinoLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => _unsupportedMaterialLocales.contains(locale.languageCode);

  @override
  Future<CupertinoLocalizations> load(Locale locale) async {
    // Fall back to English cupertino localizations for unsupported locales
    return await GlobalCupertinoLocalizations.delegate.load(const Locale('en'));
  }

  @override
  bool shouldReload(_FallbackCupertinoLocalizationsDelegate old) => false;
}

/// Fallback delegate for WidgetsLocalizations that handles unsupported locales
class _FallbackWidgetsLocalizationsDelegate extends LocalizationsDelegate<WidgetsLocalizations> {
  const _FallbackWidgetsLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => _unsupportedMaterialLocales.contains(locale.languageCode);

  @override
  Future<WidgetsLocalizations> load(Locale locale) async {
    // Fall back to English widgets localizations for unsupported locales
    return await GlobalWidgetsLocalizations.delegate.load(const Locale('en'));
  }

  @override
  bool shouldReload(_FallbackWidgetsLocalizationsDelegate old) => false;
}

/// Extended localization delegates for all supported languages
class MawaqitTvExtendedLocalizations {
  /// Complete list of localization delegates
  static List<LocalizationsDelegate<dynamic>> get localizationsDelegates => [
    // Mawaqit TV localizations (app strings)
    MawaqitTvLocalizations.delegate,

    // Fallback delegates for unsupported locales (must come before global delegates)
    const _FallbackMaterialLocalizationsDelegate(),
    const _FallbackCupertinoLocalizationsDelegate(),
    const _FallbackWidgetsLocalizationsDelegate(),

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