import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/date_symbol_data_custom.dart' as date_symbol_data_custom;
import 'package:intl/date_symbols.dart' as intl;
import 'package:intl/intl.dart' as intl;

import 'montenegrin_material_localizations.dart';

class _MontenegrinCupertinoLocalizationsDelegate extends LocalizationsDelegate<CupertinoLocalizations> {
  const _MontenegrinCupertinoLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'cnr';

  @override
  Future<CupertinoLocalizations> load(Locale locale) async {
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());

    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns: montenegrinLocaleDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(montenegrinDateSymbols),
    );

    return SynchronousFuture<CupertinoLocalizations>(
      MontenegrinCupertinoLocalizations(
        localeName: localeName,
        decimalFormat: intl.NumberFormat('#,##0.###', 'en_US'),
        fullYearFormat: intl.DateFormat('y', localeName),
        dayFormat: intl.DateFormat('d', localeName),
        doubleDigitMinuteFormat: intl.DateFormat('mm', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        singleDigitHourFormat: intl.DateFormat('H', localeName),
        singleDigitMinuteFormat: intl.DateFormat('m', localeName),
        singleDigitSecondFormat: intl.DateFormat('s', localeName),
      ),
    );
  }

  @override
  bool shouldReload(_MontenegrinCupertinoLocalizationsDelegate old) => false;
}

class MontenegrinCupertinoLocalizations extends GlobalCupertinoLocalizations {
  const MontenegrinCupertinoLocalizations({
    String localeName = 'cnr',
    required intl.DateFormat fullYearFormat,
    required intl.DateFormat dayFormat,
    required intl.DateFormat mediumDateFormat,
    required intl.DateFormat singleDigitHourFormat,
    required intl.DateFormat singleDigitMinuteFormat,
    required intl.DateFormat doubleDigitMinuteFormat,
    required intl.DateFormat singleDigitSecondFormat,
    required intl.NumberFormat decimalFormat,
  }) : super(
          localeName: localeName,
          fullYearFormat: fullYearFormat,
          dayFormat: dayFormat,
          mediumDateFormat: mediumDateFormat,
          singleDigitHourFormat: singleDigitHourFormat,
          singleDigitMinuteFormat: singleDigitMinuteFormat,
          doubleDigitMinuteFormat: doubleDigitMinuteFormat,
          singleDigitSecondFormat: singleDigitSecondFormat,
          decimalFormat: decimalFormat,
        );

  static const LocalizationsDelegate<CupertinoLocalizations> delegate = _MontenegrinCupertinoLocalizationsDelegate();

  @override
  String get alertDialogLabel => 'Upozorenje';

  @override
  String get anteMeridiemAbbreviation => 'prijepodne';

  @override
  String get copyButtonLabel => 'Kopiraj';

  @override
  String get cutButtonLabel => 'Iseci';

  @override
  String get modalBarrierDismissLabel => 'Odbaci';

  @override
  String get pasteButtonLabel => 'Zalijepi';

  @override
  String get postMeridiemAbbreviation => 'popodne';

  @override
  String get selectAllButtonLabel => 'Odaberi sve';

  @override
  String get todayLabel => 'Danas';

  @override
  String get noSpellCheckReplacementsLabel => 'Nema prijedloga';

  @override
  String get datePickerDateOrderString => 'dmy';

  @override
  String get datePickerDateTimeOrderString => 'date_time_dayPeriod';

  @override
  String? get datePickerHourSemanticsLabelOther => r'$hour sati';

  @override
  String? get datePickerMinuteSemanticsLabelOther => r'$minute minuta';

  @override
  String get searchTextFieldPlaceholderLabel => 'Pretraga';

  @override
  String get tabSemanticsLabelRaw => r'Kartica $tabIndex od $tabCount';

  @override
  String? get timerPickerHourLabelOther => 'sati';

  @override
  String? get timerPickerMinuteLabelOther => 'min';

  @override
  String? get timerPickerSecondLabelOther => 'sek';

  @override
  String get lookUpButtonLabel => 'Potraži';

  @override
  String get menuDismissLabel => 'Odbaci meni';

  @override
  String get searchWebButtonLabel => 'Pretraži web';

  @override
  String get shareButtonLabel => 'Podijeli...';

  @override
  String get clearButtonLabel => 'Očisti';
}
