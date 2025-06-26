/// Tests for Mawaqit TV Localization Package
/// 
/// This file contains unit tests for the localization utilities,
/// locale support, and translation functionality

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mawaqit_tv_l10n/mawaqit_tv_l10n.dart';

void main() {
  group('MawaqitTvLocaleConstants', () {
    test('should have all required supported locales', () {
      expect(MawaqitTvLocaleConstants.supportedLocales, isNotEmpty);
      expect(MawaqitTvLocaleConstants.supportedLocales.length, equals(46));
      
      // Check that English and Arabic are included
      expect(
        MawaqitTvLocaleConstants.supportedLocales.any((l) => l.languageCode == 'en'),
        isTrue,
      );
      expect(
        MawaqitTvLocaleConstants.supportedLocales.any((l) => l.languageCode == 'ar'),
        isTrue,
      );
    });

    test('should have language names for all supported locales', () {
      for (final locale in MawaqitTvLocaleConstants.supportedLocales) {
        expect(
          MawaqitTvLocaleConstants.languageNames.containsKey(locale.languageCode),
          isTrue,
          reason: 'Missing language name for ${locale.languageCode}',
        );
      }
    });

    test('should have correct RTL languages', () {
      expect(MawaqitTvLocaleConstants.rtlLanguages, contains('ar'));
      expect(MawaqitTvLocaleConstants.rtlLanguages, contains('fa'));
      expect(MawaqitTvLocaleConstants.rtlLanguages, contains('he'));
      expect(MawaqitTvLocaleConstants.rtlLanguages, contains('ur'));
      expect(MawaqitTvLocaleConstants.rtlLanguages, contains('ku'));
      
      // Ensure non-RTL languages are not included
      expect(MawaqitTvLocaleConstants.rtlLanguages, isNot(contains('en')));
      expect(MawaqitTvLocaleConstants.rtlLanguages, isNot(contains('fr')));
    });

    test('should have default locale as English', () {
      expect(MawaqitTvLocaleConstants.defaultLocale.languageCode, equals('en'));
    });
  });

  group('MawaqitTvLocaleUtils', () {
    test('should correctly identify RTL locales', () {
      expect(MawaqitTvLocaleUtils.isRtl(const Locale('ar')), isTrue);
      expect(MawaqitTvLocaleUtils.isRtl(const Locale('fa')), isTrue);
      expect(MawaqitTvLocaleUtils.isRtl(const Locale('ur')), isTrue);
      expect(MawaqitTvLocaleUtils.isRtl(const Locale('he')), isTrue);
      
      expect(MawaqitTvLocaleUtils.isRtl(const Locale('en')), isFalse);
      expect(MawaqitTvLocaleUtils.isRtl(const Locale('fr')), isFalse);
      expect(MawaqitTvLocaleUtils.isRtl(const Locale('de')), isFalse);
    });

    test('should return correct text direction', () {
      expect(
        MawaqitTvLocaleUtils.getTextDirection(const Locale('ar')),
        equals(TextDirection.rtl),
      );
      expect(
        MawaqitTvLocaleUtils.getTextDirection(const Locale('en')),
        equals(TextDirection.ltr),
      );
    });

    test('should return correct language names', () {
      expect(MawaqitTvLocaleUtils.getLanguageName('ar'), equals('العربية'));
      expect(MawaqitTvLocaleUtils.getLanguageName('en'), equals('English'));
      expect(MawaqitTvLocaleUtils.getLanguageName('fr'), equals('Français'));
      expect(MawaqitTvLocaleUtils.getLanguageName('de'), equals('Deutsch'));
      
      // Should return language code if name not found
      expect(MawaqitTvLocaleUtils.getLanguageName('xyz'), equals('xyz'));
    });

    test('should correctly identify supported locales', () {
      expect(MawaqitTvLocaleUtils.isLocaleSupported(const Locale('en')), isTrue);
      expect(MawaqitTvLocaleUtils.isLocaleSupported(const Locale('ar')), isTrue);
      expect(MawaqitTvLocaleUtils.isLocaleSupported(const Locale('fr')), isTrue);
      
      expect(MawaqitTvLocaleUtils.isLocaleSupported(const Locale('xyz')), isFalse);
    });

    test('should return best matching locale', () {
      // Exact match
      expect(
        MawaqitTvLocaleUtils.getBestMatchingLocale(const Locale('ar')),
        equals(const Locale('ar')),
      );
      
      // Language code match with different country
      expect(
        MawaqitTvLocaleUtils.getBestMatchingLocale(const Locale('ar', 'SA')),
        equals(const Locale('ar')),
      );
      
      // No match - should return default
      expect(
        MawaqitTvLocaleUtils.getBestMatchingLocale(const Locale('xyz')),
        equals(MawaqitTvLocaleConstants.defaultLocale),
      );
    });

    test('should correctly identify Islamic languages', () {
      expect(MawaqitTvLocaleUtils.isIslamicLanguage('ar'), isTrue);
      expect(MawaqitTvLocaleUtils.isIslamicLanguage('fa'), isTrue);
      expect(MawaqitTvLocaleUtils.isIslamicLanguage('ur'), isTrue);
      expect(MawaqitTvLocaleUtils.isIslamicLanguage('tr'), isTrue);
      expect(MawaqitTvLocaleUtils.isIslamicLanguage('id'), isTrue);
      expect(MawaqitTvLocaleUtils.isIslamicLanguage('ms'), isTrue);
      
      expect(MawaqitTvLocaleUtils.isIslamicLanguage('en'), isFalse);
      expect(MawaqitTvLocaleUtils.isIslamicLanguage('fr'), isFalse);
    });

    test('should return all supported language codes', () {
      final codes = MawaqitTvLocaleUtils.getSupportedLanguageCodes();
      expect(codes, isNotEmpty);
      expect(codes, contains('en'));
      expect(codes, contains('ar'));
      expect(codes, contains('fr'));
      expect(codes.length, equals(46));
    });

    test('should create locale from string', () {
      final locale = MawaqitTvLocaleUtils.localeFromString('ar');
      expect(locale.languageCode, equals('ar'));
    });

    test('should format locale for display', () {
      final formatted = MawaqitTvLocaleUtils.formatLocaleForDisplay(const Locale('ar'));
      expect(formatted, equals('العربية (ar)'));
      
      final formattedEn = MawaqitTvLocaleUtils.formatLocaleForDisplay(const Locale('en'));
      expect(formattedEn, equals('English (en)'));
    });

    test('should group locales by region', () {
      final groups = MawaqitTvLocaleUtils.groupLocalesByRegion();
      
      expect(groups.keys, contains('Arabic/Islamic'));
      expect(groups.keys, contains('European'));
      expect(groups.keys, contains('Asian'));
      expect(groups.keys, contains('Other'));
      
      expect(groups['Arabic/Islamic'], isNotEmpty);
      expect(groups['European'], isNotEmpty);
      
      // Check that Arabic is in Islamic group
      expect(
        groups['Arabic/Islamic']!.any((l) => l.languageCode == 'ar'),
        isTrue,
      );
      
      // Check that English is in European group
      expect(
        groups['European']!.any((l) => l.languageCode == 'en'),
        isTrue,
      );
    });
  });
} 