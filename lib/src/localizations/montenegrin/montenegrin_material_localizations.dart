import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/date_symbol_data_custom.dart' as date_symbol_data_custom;
import 'package:intl/date_symbols.dart' as intl;
import 'package:intl/intl.dart' as intl;

/// A custom set of date patterns for the `cnr` locale.
const montenegrinLocaleDatePatterns = {
  'd': 'd.',
  'E': 'ccc',
  'EEEE': 'cccc',
  'LLL': 'LLL',
  'LLLL': 'LLLL',
  'M': 'L.',
  'Md': 'd.M.',
  'MEd': 'EEE d.M.',
  'MMM': 'LLL',
  'MMMd': 'd. MMM',
  'MMMEd': 'EEE d. MMM',
  'MMMM': 'LLLL',
  'MMMMd': 'd. MMMM',
  'MMMMEEEEd': 'EEEE d. MMMM',
  'QQQ': 'QQQ',
  'QQQQ': 'QQQQ',
  'y': 'y',
  'yM': 'M.y',
  'yMd': 'd.M.y',
  'yMEd': 'EEE d.MM.y',
  'yMMM': 'MMM y',
  'yMMMd': 'd. MMM y',
  'yMMMEd': 'EEE d. MMM y',
  'yMMMM': 'MMMM y',
  'yMMMMd': 'd. MMMM y',
  'yMMMMEEEEd': 'EEEE d. MMMM y',
  'yQQQ': 'QQQ y',
  'yQQQQ': 'QQQQ y',
  'H': 'HH',
  'Hm': 'HH:mm',
  'Hms': 'HH:mm:ss',
  'j': 'HH',
  'jm': 'HH:mm',
  'jms': 'HH:mm:ss',
  'jmv': 'HH:mm v',
  'jmz': 'HH:mm z',
  'jz': 'HH z',
  'm': 'm',
  'ms': 'mm:ss',
  's': 's',
  'v': 'v',
  'z': 'z',
  'zzzz': 'zzzz',
  'ZZZZ': 'ZZZZ',
};

/// A custom set of date symbols for the `cnr` locale.
const montenegrinDateSymbols = {
  'NAME': 'cnr',
  'ERAS': <dynamic>[
    'pr.Kr.',
    'po.Kr.',
  ],
  'ERANAMES': <dynamic>[
    'prije Krista',
    'poslije Krista',
  ],
  'NARROWMONTHS': <dynamic>[
    'J',
    'F',
    'M',
    'A',
    'M',
    'J',
    'J',
    'A',
    'S',
    'O',
    'N',
    'D',
  ],
  'STANDALONENARROWMONTHS': <dynamic>[
    'J',
    'F',
    'M',
    'A',
    'M',
    'J',
    'J',
    'A',
    'S',
    'O',
    'N',
    'D',
  ],
  'MONTHS': <dynamic>[
    'januar',
    'februar',
    'mart',
    'april',
    'maj',
    'jun',
    'jul',
    'avgust',
    'septembar',
    'oktobar',
    'novembar',
    'decembar',
  ],
  'STANDALONEMONTHS': <dynamic>[
    'januar',
    'februar',
    'mart',
    'april',
    'maj',
    'jun',
    'jul',
    'avgust',
    'septembar',
    'oktobar',
    'novembar',
    'decembar',
  ],
  'SHORTMONTHS': <dynamic>[
    'jan.',
    'feb.',
    'mar.',
    'apr.',
    'maj',
    'jun.',
    'jul.',
    'avg.',
    'sep.',
    'okt.',
    'nov.',
    'dec.',
  ],
  'STANDALONESHORTMONTHS': <dynamic>[
    'jan',
    'feb',
    'mar',
    'apr',
    'maj',
    'jun',
    'jul',
    'avg',
    'sep',
    'okt',
    'nov',
    'dec',
  ],
  'WEEKDAYS': <dynamic>[
    'nedjelja',
    'ponedjeljak',
    'utorak',
    'srijeda',
    'četvrtak',
    'petak',
    'subota',
  ],
  'STANDALONEWEEKDAYS': <dynamic>[
    'nedjelja',
    'ponedjeljak',
    'utorak',
    'srijeda',
    'četvrtak',
    'petak',
    'subota',
  ],
  'SHORTWEEKDAYS': <dynamic>[
    'ned.',
    'pon.',
    'uto.',
    'sri.',
    'čet.',
    'pet.',
    'sub.',
  ],
  'STANDALONESHORTWEEKDAYS': <dynamic>[
    'ned',
    'pon',
    'uto',
    'sri',
    'čet',
    'pet',
    'sub',
  ],
  'NARROWWEEKDAYS': <dynamic>[
    'N',
    'P',
    'U',
    'S',
    'Č',
    'P',
    'S',
  ],
  'STANDALONENARROWWEEKDAYS': <dynamic>[
    'N',
    'P',
    'U',
    'S',
    'Č',
    'P',
    'S',
  ],
  'SHORTQUARTERS': <dynamic>[
    'Kv1',
    'Kv2',
    'Kv3',
    'Kv4',
  ],
  'QUARTERS': <dynamic>[
    '1. kvartal',
    '2. kvartal',
    '3. kvartal',
    '4. kvartal',
  ],
  'AMPMS': <dynamic>[
    'prijepodne',
    'popodne',
  ],
  'DATEFORMATS': <dynamic>[
    'EEEE, d. MMMM y',
    'd. MMMM y',
    'd. MMM y',
    'dd.MM.y',
  ],
  'TIMEFORMATS': <dynamic>[
    'HH:mm:ss zzzz',
    'HH:mm:ss z',
    'HH:mm:ss',
    'HH:mm',
  ],
  'AVAILABLEFORMATS': null,
  'FIRSTDAYOFWEEK': 1,
  'WEEKENDRANGE': <dynamic>[
    5,
    6,
  ],
  'FIRSTWEEKCUTOFFDAY': 3,
  'DATETIMEFORMATS': <dynamic>[
    '{1} {0}',
    "{1} 'u'. {0}",
    '{1}, {0}',
    '{1}, {0}',
  ],
};

class _MontenegrinMaterialLocalizationsDelegate extends LocalizationsDelegate<MaterialLocalizations> {
  const _MontenegrinMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'cnr';

  @override
  Future<MaterialLocalizations> load(Locale locale) async {
    final String localeName = intl.Intl.canonicalizedLocale(locale.toString());

    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns: montenegrinLocaleDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(montenegrinDateSymbols),
    );

    return SynchronousFuture<MaterialLocalizations>(
      MontenegrinMaterialLocalizations(
        localeName: localeName,
        decimalFormat: intl.NumberFormat('#,##0.###', 'en_US'),
        twoDigitZeroPaddedFormat: intl.NumberFormat('00', 'en_US'),
        fullYearFormat: intl.DateFormat('y', localeName),
        compactDateFormat: intl.DateFormat('yMd', localeName),
        shortDateFormat: intl.DateFormat('yMMMd', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        longDateFormat: intl.DateFormat('EEEE, MMMM d, y', localeName),
        yearMonthFormat: intl.DateFormat('MMMM y', localeName),
        shortMonthDayFormat: intl.DateFormat('MMM d', localeName),
      ),
    );
  }

  @override
  bool shouldReload(_MontenegrinMaterialLocalizationsDelegate old) => false;
}

class MontenegrinMaterialLocalizations extends GlobalMaterialLocalizations {
  const MontenegrinMaterialLocalizations({
    super.localeName = 'cnr',
    required super.fullYearFormat,
    required super.compactDateFormat,
    required super.shortDateFormat,
    required super.mediumDateFormat,
    required super.longDateFormat,
    required super.yearMonthFormat,
    required super.shortMonthDayFormat,
    required super.decimalFormat,
    required super.twoDigitZeroPaddedFormat,
  });

  static const LocalizationsDelegate<MaterialLocalizations> delegate = _MontenegrinMaterialLocalizationsDelegate();

  @override
  String get moreButtonTooltip => 'Više';

  @override
  String get aboutListTileTitleRaw => 'O aplikaciji';

  @override
  String get alertDialogLabel => 'Upozorenje';

  @override
  String get anteMeridiemAbbreviation => 'prijepodne';

  @override
  String get backButtonTooltip => 'Nazad';

  @override
  String get cancelButtonLabel => 'OTKAŽI';

  @override
  String get closeButtonLabel => 'ZATVORI';

  @override
  String get closeButtonTooltip => 'Zatvori';

  @override
  String get collapsedIconTapHint => 'Proširi';

  @override
  String get continueButtonLabel => 'NASTAVI';

  @override
  String get copyButtonLabel => 'KOPIRAJ';

  @override
  String get cutButtonLabel => 'ISECI';

  @override
  String get deleteButtonTooltip => 'Obriši';

  @override
  String get dialogLabel => 'Dijalog';

  @override
  String get drawerLabel => 'Navigacioni meni';

  @override
  String get expandedIconTapHint => 'Sakrij';

  @override
  String get firstPageTooltip => 'Prva stranica';

  @override
  String get hideAccountsLabel => 'Sakrij račune';

  @override
  String get lastPageTooltip => 'Posljednja stranica';

  @override
  String get licensesPageTitle => 'Licence';

  @override
  String get modalBarrierDismissLabel => 'Odbaci';

  @override
  String get nextMonthTooltip => 'Sljedeći mjesec';

  @override
  String get nextPageTooltip => 'Sljedeća stranica';

  @override
  String get okButtonLabel => 'U REDU';

  @override
  String get openAppDrawerTooltip => 'Otvori navigacioni meni';

  @override
  String get pageRowsInfoTitleRaw => r'$firstRow–$lastRow od $rowCount';

  @override
  String get pageRowsInfoTitleApproximateRaw => r'$firstRow–$lastRow od približno $rowCount';

  @override
  String get pasteButtonLabel => 'ZALIJEPI';

  @override
  String get popupMenuLabel => 'Popup meni';

  @override
  String get menuBarMenuLabel => 'Label menija';

  @override
  String get postMeridiemAbbreviation => 'popodne';

  @override
  String get previousMonthTooltip => 'Prethodni mjesec';

  @override
  String get previousPageTooltip => 'Prethodna stranica';

  @override
  String get refreshIndicatorSemanticLabel => 'Osvježi';

  @override
  String? get remainingTextFieldCharacterCountFew => null;

  @override
  String? get remainingTextFieldCharacterCountMany => null;

  @override
  String get remainingTextFieldCharacterCountOne => 'Preostao je 1 karakter';

  @override
  String get remainingTextFieldCharacterCountOther => r'$remainingCount karaktera preostalo';

  @override
  String? get remainingTextFieldCharacterCountTwo => null;

  @override
  String get remainingTextFieldCharacterCountZero => 'Nema preostalih karaktera';

  @override
  String get reorderItemDown => 'Pomjeri dolje';

  @override
  String get reorderItemLeft => 'Pomjeri lijevo';

  @override
  String get reorderItemRight => 'Pomjeri desno';

  @override
  String get reorderItemToEnd => 'Pomjeri na kraj';

  @override
  String get reorderItemToStart => 'Pomjeri na početak';

  @override
  String get reorderItemUp => 'Pomjeri gore';

  @override
  String get rowsPerPageTitle => 'Redova po stranici:';

  @override
  ScriptCategory get scriptCategory => ScriptCategory.englishLike;

  @override
  String get searchFieldLabel => 'Pretraga';

  @override
  String get selectAllButtonLabel => 'ODABERI SVE';

  @override
  String? get selectedRowCountTitleFew => null;

  @override
  String? get selectedRowCountTitleMany => null;

  @override
  String get selectedRowCountTitleOne => '1 stavka odabrana';

  @override
  String get selectedRowCountTitleOther => r'$selectedRowCount stavki odabrano';

  @override
  String? get selectedRowCountTitleTwo => null;

  @override
  String get selectedRowCountTitleZero => 'Nema odabranih stavki';

  @override
  String get showAccountsLabel => 'Prikaži račune';

  @override
  String get showMenuTooltip => 'Prikaži meni';

  @override
  String get signedInLabel => 'Prijavljen';

  @override
  String get tabLabelRaw => r'Tab $tabIndex od $tabCount';

  @override
  TimeOfDayFormat get timeOfDayFormatRaw => TimeOfDayFormat.HH_colon_mm;

  @override
  String get timePickerHourModeAnnouncement => 'Odaberi sate';

  @override
  String get timePickerMinuteModeAnnouncement => 'Odaberi minute';

  @override
  String get viewLicensesButtonLabel => 'PREGLED LICENCI';

  @override
  List<String> get narrowWeekdays => const <String>['N', 'P', 'U', 'S', 'Č', 'P', 'S'];

  @override
  int get firstDayOfWeekIndex => 1;

  @override
  String get calendarModeButtonLabel => 'Prebaci na kalendar';

  @override
  String get dateHelpText => 'dd.mm.yyyy';

  @override
  String get dateInputLabel => 'Unesite datum';

  @override
  String get dateOutOfRangeLabel => 'Van raspona.';

  @override
  String get datePickerHelpText => 'ODABERI DATUM';

  @override
  String get dateRangeEndDateSemanticLabelRaw => r'Krajnji datum $fullDate';

  @override
  String get dateRangeEndLabel => 'Krajnji datum';

  @override
  String get dateRangePickerHelpText => 'ODABERI RASPON';

  @override
  String get dateRangeStartDateSemanticLabelRaw => r'Početni datum $fullDate';

  @override
  String get dateRangeStartLabel => 'Početni datum';

  @override
  String get dateSeparator => '.';

  @override
  String get dialModeButtonLabel => 'Prebaci na režim biranja';

  @override
  String get inputDateModeButtonLabel => 'Prebaci na unos';

  @override
  String get inputTimeModeButtonLabel => 'Prebaci na tekstualni unos vremena';

  @override
  String get invalidDateFormatLabel => 'Neispravan format.';

  @override
  String get invalidDateRangeLabel => 'Neispravan raspon.';

  @override
  String get invalidTimeLabel => 'Unesite ispravno vrijeme';

  @override
  String get licensesPackageDetailTextOne => '1 licenca';

  @override
  String get licensesPackageDetailTextOther => r'$licenseCount licenci';

  @override
  String get licensesPackageDetailTextZero => 'Nema licenci';

  @override
  String get saveButtonLabel => 'SAČUVAJ';

  @override
  String get selectYearSemanticsLabel => 'Odaberi godinu';

  @override
  String get timePickerDialHelpText => 'ODABERI VRIJEME';

  @override
  String get timePickerHourLabel => 'Sat';

  @override
  String get timePickerInputHelpText => 'UNESI VRIJEME';

  @override
  String get timePickerMinuteLabel => 'Minuta';

  @override
  String get unspecifiedDate => 'Datum';

  @override
  String get unspecifiedDateRange => 'Raspon datuma';

  @override
  String get keyboardKeyAlt => 'Alt';

  @override
  String get keyboardKeyAltGraph => 'AltGr';

  @override
  String get keyboardKeyBackspace => 'Backspace';

  @override
  String get keyboardKeyCapsLock => 'Caps Lock';

  @override
  String get keyboardKeyChannelDown => 'Channel Down';

  @override
  String get keyboardKeyChannelUp => 'Channel Up';

  @override
  String get keyboardKeyControl => 'Ctrl';

  @override
  String get keyboardKeyDelete => 'Del';

  @override
  String get keyboardKeyEject => 'Eject';

  @override
  String get keyboardKeyEnd => 'End';

  @override
  String get keyboardKeyEscape => 'Esc';

  @override
  String get keyboardKeyFn => 'Fn';

  @override
  String get keyboardKeyHome => 'Home';

  @override
  String get keyboardKeyInsert => 'Insert';

  @override
  String get keyboardKeyMeta => 'Meta';

  @override
  String get keyboardKeyMetaMacOs => 'Command';

  @override
  String get keyboardKeyMetaWindows => 'Win';

  @override
  String get keyboardKeyNumLock => 'Num Lock';

  @override
  String get keyboardKeyNumpad0 => 'Num 0';

  @override
  String get keyboardKeyNumpad1 => 'Num 1';

  @override
  String get keyboardKeyNumpad2 => 'Num 2';

  @override
  String get keyboardKeyNumpad3 => 'Num 3';

  @override
  String get keyboardKeyNumpad4 => 'Num 4';

  @override
  String get keyboardKeyNumpad5 => 'Num 5';

  @override
  String get keyboardKeyNumpad6 => 'Num 6';

  @override
  String get keyboardKeyNumpad7 => 'Num 7';

  @override
  String get keyboardKeyNumpad8 => 'Num 8';

  @override
  String get keyboardKeyNumpad9 => 'Num 9';

  @override
  String get keyboardKeyNumpadAdd => 'Num +';

  @override
  String get keyboardKeyNumpadComma => 'Num ,';

  @override
  String get keyboardKeyNumpadDecimal => 'Num .';

  @override
  String get keyboardKeyNumpadDivide => 'Num /';

  @override
  String get keyboardKeyNumpadEnter => 'Num Enter';

  @override
  String get keyboardKeyNumpadEqual => 'Num =';

  @override
  String get keyboardKeyNumpadMultiply => 'Num *';

  @override
  String get keyboardKeyNumpadParenLeft => 'Num (';

  @override
  String get keyboardKeyNumpadParenRight => 'Num )';

  @override
  String get keyboardKeyNumpadSubtract => 'Num -';

  @override
  String get keyboardKeyPageDown => 'PgDown';

  @override
  String get keyboardKeyPageUp => 'PgUp';

  @override
  String get keyboardKeyPower => 'Power';

  @override
  String get keyboardKeyPowerOff => 'Power Off';

  @override
  String get keyboardKeyPrintScreen => 'Print Screen';

  @override
  String get keyboardKeyScrollLock => 'Scroll Lock';

  @override
  String get keyboardKeySelect => 'Select';

  @override
  String get keyboardKeyShift => 'Shift';

  @override
  String get keyboardKeySpace => 'Space';

  @override
  String get scrimOnTapHintRaw => r'Zatvori $modalRouteContentName';

  @override
  String get bottomSheetLabel => 'Dno lista';

  @override
  String get currentDateLabel => 'Danas';

  @override
  String get scrimLabel => 'Scrim';

  @override
  String get collapsedHint => 'Prošireno';

  @override
  String get expandedHint => 'Sažeto';

  @override
  String get expansionTileCollapsedHint => 'dupli tap za proširenje';

  @override
  String get expansionTileCollapsedTapHint => 'Proširi za više detalja';

  @override
  String get expansionTileExpandedHint => 'dupli tap za sažimanje';

  @override
  String get expansionTileExpandedTapHint => 'Sažmi';

  @override
  String get scanTextButtonLabel => 'Skeniraj tekst';

  @override
  String get lookUpButtonLabel => 'Potraži';

  @override
  String get menuDismissLabel => 'Odbaci meni';

  @override
  String get searchWebButtonLabel => 'Pretraži web';

  @override
  String get shareButtonLabel => 'Podijeli...';

  @override
  String get clearButtonTooltip => 'Očisti tekst';

  @override
  String get selectedDateLabel => 'Odabrano';
}
