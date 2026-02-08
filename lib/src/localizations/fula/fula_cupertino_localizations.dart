import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/date_symbol_data_custom.dart' as date_symbol_data_custom;
import 'package:intl/date_symbols.dart' as intl;
import 'package:intl/intl.dart' as intl;

import 'fula_material_localizations.dart';

class _FulaCupertinoLocalizationsDelegate
    extends LocalizationsDelegate<CupertinoLocalizations> {
  const _FulaCupertinoLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ff';

  @override
  Future<CupertinoLocalizations> load(Locale locale) async {
    const String localeName = 'ff';

    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns: ffLocaleDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(ffDateSymbols),
    );

    return SynchronousFuture<CupertinoLocalizations>(
      FulaCupertinoLocalizations(
        localeName: localeName,
        decimalFormat: intl.NumberFormat('#,##0.###', 'en'),
        fullYearFormat: intl.DateFormat('y', localeName),
        dayFormat: intl.DateFormat('d', localeName),
        doubleDigitMinuteFormat: intl.DateFormat('mm', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        singleDigitHourFormat: intl.DateFormat('H', localeName),
        singleDigitMinuteFormat: intl.DateFormat('m', localeName),
        singleDigitSecondFormat: intl.DateFormat('s', localeName),
        weekdayFormat: intl.DateFormat('EEEE', localeName),
      ),
    );
  }

  @override
  bool shouldReload(_FulaCupertinoLocalizationsDelegate old) => false;
}

class FulaCupertinoLocalizations extends GlobalCupertinoLocalizations {
  const FulaCupertinoLocalizations({
    String localeName = 'ff',
    required intl.DateFormat fullYearFormat,
    required intl.DateFormat mediumDateFormat,
    required intl.NumberFormat decimalFormat,
    required intl.DateFormat dayFormat,
    required intl.DateFormat doubleDigitMinuteFormat,
    required intl.DateFormat singleDigitHourFormat,
    required intl.DateFormat singleDigitMinuteFormat,
    required intl.DateFormat singleDigitSecondFormat,
    required intl.DateFormat weekdayFormat,
  }) : super(
          localeName: localeName,
          fullYearFormat: fullYearFormat,
          dayFormat: dayFormat,
          weekdayFormat: weekdayFormat,
          mediumDateFormat: mediumDateFormat,
          singleDigitHourFormat: singleDigitHourFormat,
          singleDigitMinuteFormat: singleDigitMinuteFormat,
          doubleDigitMinuteFormat: doubleDigitMinuteFormat,
          singleDigitSecondFormat: singleDigitSecondFormat,
          decimalFormat: decimalFormat,
        );

  static const LocalizationsDelegate<CupertinoLocalizations> delegate =
      _FulaCupertinoLocalizationsDelegate();

  @override
  String get alertDialogLabel => 'Tinndinoore';

  @override
  String get anteMeridiemAbbreviation => 'subaka';

  @override
  String get copyButtonLabel => 'Natto';

  @override
  String get cutButtonLabel => 'Keɓtin';

  @override
  String get modalBarrierDismissLabel => 'Uddu';

  @override
  String get pasteButtonLabel => 'Ɗakku';

  @override
  String get postMeridiemAbbreviation => 'kikiiɗe';

  @override
  String get selectAllButtonLabel => 'Suɓo fof';

  @override
  String get datePickerDateOrderString => 'dmy';

  @override
  String get datePickerDateTimeOrderString => 'date_time_dayPeriod';

  @override
  String? get datePickerHourSemanticsLabelOther => r'Waktu $hour';

  @override
  String? get datePickerMinuteSemanticsLabelOther => r'Hojomaandi $minute';

  @override
  String get searchTextFieldPlaceholderLabel => 'Yiylo';

  @override
  String get tabSemanticsLabelRaw => r'Tabbere $tabIndex e $tabCount';

  @override
  String? get timerPickerHourLabelOther => 'waktuuji';

  @override
  String? get timerPickerMinuteLabelOther => 'hojomaaje';

  @override
  String? get timerPickerSecondLabelOther => 'ɗojomaaje';

  @override
  String get todayLabel => 'Hannde';

  @override
  String get noSpellCheckReplacementsLabel =>
      'Alaa waylu seedantaagal';

  @override
  String get lookUpButtonLabel => 'Yiylo';

  @override
  String get menuDismissLabel => 'Uddu dosol';

  @override
  String get searchWebButtonLabel => 'Yiylo e geese geɗe';

  @override
  String get shareButtonLabel => 'Lolin';

  @override
  String get clearButtonLabel => 'Momtu';
}
