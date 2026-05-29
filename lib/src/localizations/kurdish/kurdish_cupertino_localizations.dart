import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/date_symbol_data_custom.dart' as date_symbol_data_custom;
import 'package:intl/date_symbols.dart' as intl;
import 'package:intl/intl.dart' as intl;

import 'kurdish_material_localizations.dart';

class _KurdishCupertinoLocalizationsDelegate extends LocalizationsDelegate<CupertinoLocalizations> {
  const _KurdishCupertinoLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ku';

  @override
  Future<CupertinoLocalizations> load(Locale locale) async {
    const String localeName = 'ku';

    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns: kuLocaleDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(kuDateSymbols),
    );

    return SynchronousFuture<CupertinoLocalizations>(
      KurdishCupertinoLocalizations(
        localeName: localeName,
        decimalFormat: intl.NumberFormat('#,##0.###', 'ar'),
        fullYearFormat: intl.DateFormat('y', localeName),
        dayFormat: intl.DateFormat('d', localeName),
        doubleDigitMinuteFormat: intl.DateFormat('mm', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        singleDigitHourFormat: intl.DateFormat('h', localeName),
        singleDigitMinuteFormat: intl.DateFormat('m', localeName),
        singleDigitSecondFormat: intl.DateFormat('s', localeName),
      ),
    );
  }

  @override
  bool shouldReload(_KurdishCupertinoLocalizationsDelegate old) => false;
}

class KurdishCupertinoLocalizations extends GlobalCupertinoLocalizations {
  const KurdishCupertinoLocalizations({
    String localeName = 'ku',
    required intl.DateFormat fullYearFormat,
    required intl.DateFormat mediumDateFormat,
    required intl.NumberFormat decimalFormat,
    required intl.DateFormat dayFormat,
    required intl.DateFormat doubleDigitMinuteFormat,
    required intl.DateFormat singleDigitHourFormat,
    required intl.DateFormat singleDigitMinuteFormat,
    required intl.DateFormat singleDigitSecondFormat,
  }) : super(
          localeName: localeName,
          fullYearFormat: fullYearFormat,
          mediumDateFormat: mediumDateFormat,
          decimalFormat: decimalFormat,
          dayFormat: dayFormat,
          doubleDigitMinuteFormat: doubleDigitMinuteFormat,
          singleDigitHourFormat: singleDigitHourFormat,
          singleDigitMinuteFormat: singleDigitMinuteFormat,
          singleDigitSecondFormat: singleDigitSecondFormat,
        );

  static const LocalizationsDelegate<CupertinoLocalizations> delegate = _KurdishCupertinoLocalizationsDelegate();

  @override
  String get alertDialogLabel => 'ئاگادارکردنەوە';

  @override
  String get anteMeridiemAbbreviation => 'پ.ن';

  @override
  String get copyButtonLabel => 'کۆپی';

  @override
  String get cutButtonLabel => 'بڕین';

  @override
  String get modalBarrierDismissLabel => 'لادان';

  @override
  String get pasteButtonLabel => 'پەیست';

  @override
  String get postMeridiemAbbreviation => 'د.ن';

  @override
  String get selectAllButtonLabel => 'دیاریکردنی هەموو';

  @override
  String get datePickerDateOrderString => 'dmy';

  @override
  String get datePickerDateTimeOrderString => 'date_time_dayPeriod';

  @override
  String? get datePickerHourSemanticsLabelOther => r'کاتژمێر $hour';

  @override
  String? get datePickerMinuteSemanticsLabelOther => r'خولەک $minute';

  @override
  String get searchTextFieldPlaceholderLabel => 'گەڕان';

  @override
  String get tabSemanticsLabelRaw => r'تاب $tabIndex لە $tabCount';

  @override
  String? get timerPickerHourLabelOther => 'کاتژمێر';

  @override
  String? get timerPickerMinuteLabelOther => 'خولەک';

  @override
  String? get timerPickerSecondLabelOther => 'چرکە';

  @override
  String get todayLabel => 'ئەمڕۆ';

  @override
  String get noSpellCheckReplacementsLabel => 'هیچ جێگرەوەیەکی پشکنینی ڕێنووسی نییە';

  @override
  String get lookUpButtonLabel => 'بە دوادا گەڕان';

  @override
  String get menuDismissLabel => 'بەلاوە نان';

  @override
  String get searchWebButtonLabel => 'گەڕان لە وێب';

  @override
  String get shareButtonLabel => 'هاوبەشکردن';

  @override
  String get clearButtonLabel => 'پاککردنەوە';
}
