import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/date_symbol_data_custom.dart' as date_symbol_data_custom;
import 'package:intl/date_symbols.dart' as intl;
import 'package:intl/intl.dart' as intl;

class _FulaMaterialLocalizationsDelegate extends LocalizationsDelegate<MaterialLocalizations> {
  const _FulaMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ff';

  @override
  Future<MaterialLocalizations> load(Locale locale) async {
    const String localeName = 'ff';

    date_symbol_data_custom.initializeDateFormattingCustom(
      locale: localeName,
      patterns: ffLocaleDatePatterns,
      symbols: intl.DateSymbols.deserializeFromMap(ffDateSymbols),
    );
    return SynchronousFuture<MaterialLocalizations>(
      FulaMaterialLocalizations(
        fullYearFormat: intl.DateFormat('y', localeName),
        shortDateFormat: intl.DateFormat('dd/MM/y', localeName),
        compactDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        shortMonthDayFormat: intl.DateFormat('dd/MM', localeName),
        mediumDateFormat: intl.DateFormat('EEE, MMM d', localeName),
        longDateFormat: intl.DateFormat('EEEE, MMMM d, y', localeName),
        yearMonthFormat: intl.DateFormat('MMMM y', localeName),
        decimalFormat: intl.NumberFormat('#,##0.###', 'en'),
        twoDigitZeroPaddedFormat: intl.NumberFormat('00', 'en'),
      ),
    );
  }

  @override
  bool shouldReload(_FulaMaterialLocalizationsDelegate old) => false;
}

class FulaMaterialLocalizations extends GlobalMaterialLocalizations {
  const FulaMaterialLocalizations({
    super.localeName = 'ff',
    required super.fullYearFormat,
    required super.shortDateFormat,
    required super.compactDateFormat,
    required super.shortMonthDayFormat,
    required super.mediumDateFormat,
    required super.longDateFormat,
    required super.yearMonthFormat,
    required super.decimalFormat,
    required super.twoDigitZeroPaddedFormat,
  });

  static const LocalizationsDelegate<MaterialLocalizations> delegate = _FulaMaterialLocalizationsDelegate();

  @override
  String get aboutListTileTitleRaw => r'Baɗte $applicationName';

  @override
  String get alertDialogLabel => 'Tinndinoore';

  @override
  String get anteMeridiemAbbreviation => 'subaka';

  @override
  String get backButtonTooltip => 'Rutto';

  @override
  String get calendarModeButtonLabel => 'Waylu to Takarde Jamaanu';

  @override
  String get cancelButtonLabel => 'HAAYTU';

  @override
  String get closeButtonLabel => 'UDDU';

  @override
  String get closeButtonTooltip => 'Uddu';

  @override
  String get collapsedIconTapHint => 'Yaajtin';

  @override
  String get continueButtonLabel => 'JOKKU';

  @override
  String get copyButtonLabel => 'Natto';

  @override
  String get cutButtonLabel => 'Keɓtin';

  @override
  String get dateHelpText => 'dd/mm/yyyy';

  @override
  String get dateInputLabel => 'Naatnu Ñalnde';

  @override
  String get dateOutOfRangeLabel => 'Ñalnde feewi';

  @override
  String get datePickerHelpText => 'SUƁO ÑALNDE';

  @override
  String get dateRangeEndDateSemanticLabelRaw => r'Ñalnde Gasannde $fullDate';

  @override
  String get dateRangeEndLabel => 'Ñalnde Gasannde';

  @override
  String get dateRangePickerHelpText => 'SUƁO CAKKITOL';

  @override
  String get dateRangeStartDateSemanticLabelRaw => r'Ñalnde Fuɗɗotoonde $fullDate';

  @override
  String get dateRangeStartLabel => 'Ñalnde Fuɗɗotoonde';

  @override
  String get dateSeparator => '/';

  @override
  String get deleteButtonTooltip => 'Momtu';

  @override
  String get dialModeButtonLabel => 'Waylu to jooworde gaɗagol';

  @override
  String get dialogLabel => 'Jaabawol';

  @override
  String get drawerLabel => 'Dosol jooworde';

  @override
  String get expandedIconTapHint => 'Reendu';

  @override
  String get hideAccountsLabel => 'Suuɗ konte';

  @override
  String get inputDateModeButtonLabel => 'Waylu to Naatngol';

  @override
  String get inputTimeModeButtonLabel => 'Waylu to jooworde winndannde';

  @override
  String get invalidDateFormatLabel => 'Sifaa moƴƴaani.';

  @override
  String get invalidDateRangeLabel => 'Cakkitol moƴƴaani.';

  @override
  String get invalidTimeLabel => 'Naatnu sahaa goonga';

  @override
  String get licensesPackageDetailTextOne => '1 jamirol';

  @override
  String get licensesPackageDetailTextOther => r'$licenseCount jamirooji';

  @override
  String get licensesPackageDetailTextZero => 'Alaa jamirooji';

  @override
  String get licensesPageTitle => 'Jamirooji';

  @override
  String get modalBarrierDismissLabel => 'Uddu';

  @override
  String get moreButtonTooltip => 'Goɗɗum';

  @override
  String get nextMonthTooltip => 'Lewru aroore';

  @override
  String get nextPageTooltip => 'Hello aroore';

  @override
  String get okButtonLabel => 'OK';

  @override
  String get openAppDrawerTooltip => 'Uddit dosol jooworde';

  @override
  String get pageRowsInfoTitleRaw => r'$firstRow–$lastRow e $rowCount';

  @override
  String get pageRowsInfoTitleApproximateRaw => r'$firstRow–$lastRow e $rowCount haa';

  @override
  String get pasteButtonLabel => 'Ɗakku';

  @override
  String get popupMenuLabel => 'Dosol popup';

  @override
  String get postMeridiemAbbreviation => 'kikiiɗe';

  @override
  String get previousMonthTooltip => 'Lewru ɓennundu';

  @override
  String get previousPageTooltip => 'Hello ɓennuɗo';

  @override
  String get refreshIndicatorSemanticLabel => 'Hesɗitin';

  @override
  String? get remainingTextFieldCharacterCountFew => null;

  @override
  List<String> get narrowWeekdays => const ['A', 'A', 'M', 'N', 'N', 'M', 'H'];

  @override
  String? get remainingTextFieldCharacterCountMany => null;

  @override
  String get remainingTextFieldCharacterCountOne => '1 seedantaagal fadde';

  @override
  String get remainingTextFieldCharacterCountOther => r'$remainingCount seedantaaje faddude';

  @override
  String? get remainingTextFieldCharacterCountTwo => null;

  @override
  String get remainingTextFieldCharacterCountZero => 'Seedantaagal alaa';

  @override
  String get reorderItemDown => 'Dirtin leydi';

  @override
  String get reorderItemLeft => 'Dirtin nano';

  @override
  String get reorderItemRight => 'Dirtin ñaamo';

  @override
  String get reorderItemToEnd => 'Dirtin to gasaa';

  @override
  String get reorderItemToStart => 'Dirtin to fuɗɗoode';

  @override
  String get reorderItemUp => 'Dirtin dow';

  @override
  String get rowsPerPageTitle => 'Golle e hello kala:';

  @override
  String get saveButtonLabel => 'DANNDU';

  @override
  ScriptCategory get scriptCategory => ScriptCategory.englishLike;

  @override
  String get searchFieldLabel => 'Yiylo';

  @override
  String get selectAllButtonLabel => 'Suɓo fof';

  @override
  String get selectYearSemanticsLabel => 'Suɓo hitaande';

  @override
  String? get selectedRowCountTitleFew => null;

  @override
  String? get selectedRowCountTitleMany => null;

  @override
  String get selectedRowCountTitleOne => '1 tame suɓaa';

  @override
  String get selectedRowCountTitleOther => r'$selectedRowCount tame suɓaa';

  @override
  String? get selectedRowCountTitleTwo => null;

  @override
  String get selectedRowCountTitleZero => 'Alaa tame suɓaa';

  @override
  String get showAccountsLabel => 'Hollu konte';

  @override
  String get showMenuTooltip => 'Hollu dosol';

  @override
  String get signedInLabel => 'Seŋtiima';

  @override
  String get tabLabelRaw => r'Tabbere $tabIndex e $tabCount';

  @override
  TimeOfDayFormat get timeOfDayFormatRaw => TimeOfDayFormat.h_colon_mm_space_a;

  @override
  String get timePickerDialHelpText => 'SUƁO SAHAA';

  @override
  String get timePickerHourLabel => 'Waktu';

  @override
  String get timePickerHourModeAnnouncement => 'Suɓo waktuuji';

  @override
  String get timePickerInputHelpText => 'NAATNU SAHAA';

  @override
  String get timePickerMinuteLabel => 'Hojomaandi';

  @override
  String get timePickerMinuteModeAnnouncement => 'Suɓo hojomaaje';

  @override
  String get unspecifiedDate => 'Ñalnde';

  @override
  String get unspecifiedDateRange => 'Cakkitol ñalnde';

  @override
  String get viewLicensesButtonLabel => 'YIYLO JAMIROOJI';

  @override
  String get firstPageTooltip => 'Hello adannde';

  @override
  String get lastPageTooltip => 'Hello wattindiingo';

  @override
  String get keyboardKeyAlt => 'Alt';

  @override
  String get keyboardKeyAltGraph => 'Alt Graph';

  @override
  String get keyboardKeyBackspace => 'Backspace';

  @override
  String get keyboardKeyCapsLock => 'Caps Lock';

  @override
  String get keyboardKeyChannelDown => 'Channel Down';

  @override
  String get keyboardKeyChannelUp => 'Channel Up';

  @override
  String get keyboardKeyControl => 'Control';

  @override
  String get keyboardKeyDelete => 'Delete';

  @override
  String get keyboardKeyEject => 'Eject';

  @override
  String get keyboardKeyEnd => 'End';

  @override
  String get keyboardKeyEscape => 'Escape';

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
  String get keyboardKeyNumpad0 => 'Numpad 0';

  @override
  String get keyboardKeyNumpad1 => 'Numpad 1';

  @override
  String get keyboardKeyNumpad2 => 'Numpad 2';

  @override
  String get keyboardKeyNumpad3 => 'Numpad 3';

  @override
  String get keyboardKeyNumpad4 => 'Numpad 4';

  @override
  String get keyboardKeyNumpad5 => 'Numpad 5';

  @override
  String get keyboardKeyNumpad6 => 'Numpad 6';

  @override
  String get keyboardKeyNumpad7 => 'Numpad 7';

  @override
  String get keyboardKeyNumpad8 => 'Numpad 8';

  @override
  String get keyboardKeyNumpad9 => 'Numpad 9';

  @override
  String get keyboardKeyNumpadAdd => 'Numpad +';

  @override
  String get keyboardKeyNumpadComma => 'Numpad ,';

  @override
  String get keyboardKeyNumpadDecimal => 'Numpad .';

  @override
  String get keyboardKeyNumpadDivide => 'Numpad /';

  @override
  String get keyboardKeyNumpadEnter => 'Numpad Enter';

  @override
  String get keyboardKeyNumpadEqual => 'Numpad =';

  @override
  String get keyboardKeyNumpadMultiply => 'Numpad *';

  @override
  String get keyboardKeyNumpadParenLeft => 'Numpad (';

  @override
  String get keyboardKeyNumpadParenRight => 'Numpad )';

  @override
  String get keyboardKeyNumpadSubtract => 'Numpad -';

  @override
  String get keyboardKeyPageDown => 'Page Down';

  @override
  String get keyboardKeyPageUp => 'Page Up';

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
  String get keyboardKeySpace => 'Space';

  @override
  String get keyboardKeyShift => 'Shift';

  @override
  String get menuBarMenuLabel => 'Dosol baare menu';

  @override
  String get bottomSheetLabel => 'Leeɗe les ley';

  @override
  String get currentDateLabel => 'Ñalawma hannde';

  @override
  String get scrimLabel => 'Scrim';

  @override
  String get scrimOnTapHintRaw => 'Tap ngam uddude';

  @override
  String get collapsedHint => 'Reendu';

  @override
  String get expandedHint => 'Yaajtu';

  @override
  String get expansionTileCollapsedHint => 'Reendu';

  @override
  String get expansionTileCollapsedTapHint => 'Tap ngam yaajde';

  @override
  String get expansionTileExpandedHint => 'Yaajtu';

  @override
  String get expansionTileExpandedTapHint => 'Tap ngam reende';

  @override
  String get scanTextButtonLabel => 'Scan winndere';

  @override
  String get lookUpButtonLabel => 'Yiylo';

  @override
  String get menuDismissLabel => 'Uddu dosol';

  @override
  String get searchWebButtonLabel => 'Yiylo e geese geɗe';

  @override
  String get shareButtonLabel => 'Lolin';

  @override
  String get clearButtonTooltip => 'Momtu';

  @override
  String get selectedDateLabel => 'Ñalnde suɓaa';
}

const ffDateSymbols = {
  'NAME': 'ff',
  'ERAS': ['H-I', 'C-I'],
  'ERANAMES': ['Hade Iisa', 'Caggal Iisa'],
  'NARROWMONTHS': ['S', 'C', 'M', 'S', 'D', 'K', 'M', 'J', 'S', 'Y', 'J', 'B'],
  'STANDALONENARROWMONTHS': ['S', 'C', 'M', 'S', 'D', 'K', 'M', 'J', 'S', 'Y', 'J', 'B'],
  'MONTHS': [
    'Siilo',
    'Colte',
    'Mbooy',
    'Seeɗto',
    'Duujal',
    'Korse',
    'Morso',
    'Juko',
    'Siilto',
    'Yarkomaa',
    'Jolal',
    'Bowte',
  ],
  'STANDALONEMONTHS': [
    'Siilo',
    'Colte',
    'Mbooy',
    'Seeɗto',
    'Duujal',
    'Korse',
    'Morso',
    'Juko',
    'Siilto',
    'Yarkomaa',
    'Jolal',
    'Bowte',
  ],
  'SHORTMONTHS': [
    'sii',
    'col',
    'mbo',
    'see',
    'duu',
    'kor',
    'mor',
    'juk',
    'slt',
    'yar',
    'jol',
    'bow',
  ],
  'STANDALONESHORTMONTHS': [
    'sii',
    'col',
    'mbo',
    'see',
    'duu',
    'kor',
    'mor',
    'juk',
    'slt',
    'yar',
    'jol',
    'bow',
  ],
  'WEEKDAYS': ['dewo', 'aaɓnde', 'mawbaare', 'njeslaare', 'naasaande', 'mawnde', 'hoore-biir'],
  'STANDALONEWEEKDAYS': ['dewo', 'aaɓnde', 'mawbaare', 'njeslaare', 'naasaande', 'mawnde', 'hoore-biir'],
  'SHORTWEEKDAYS': ['dew', 'aaɓ', 'maw', 'nje', 'naa', 'mwd', 'hbi'],
  'STANDALONESHORTWEEKDAYS': ['dew', 'aaɓ', 'maw', 'nje', 'naa', 'mwd', 'hbi'],
  'NARROWWEEKDAYS': ['d', 'a', 'm', 'n', 'n', 'm', 'h'],
  'STANDALONENARROWWEEKDAYS': ['d', 'a', 'm', 'n', 'n', 'm', 'h'],
  'SHORTQUARTERS': ['N1', 'N2', 'N3', 'N4'],
  'QUARTERS': ['Termes 1', 'Termes 2', 'Termes 3', 'Termes 4'],
  'AMPMS': ['subaka', 'kikiiɗe'],
  'DATEFORMATS': [
    'EEEE d MMMM y',
    'd MMMM y',
    'd MMM, y',
    'd/M/y',
  ],
  'TIMEFORMATS': [
    'HH:mm:ss zzzz',
    'HH:mm:ss z',
    'HH:mm:ss',
    'HH:mm',
  ],
  'AVAILABLEFORMATS': null,
  'DATETIMEFORMATS': [
    '{1} {0}',
    '{1} {0}',
    '{1} {0}',
    '{1} {0}',
  ],
  'ZERODIGIT': '0',
  'FIRSTDAYOFWEEK': 0,
  'WEEKENDRANGE': [5, 6],
  'FIRSTWEEKCUTOFFDAY': 6
};

const ffLocaleDatePatterns = {
  'd': 'd',
  'E': 'ccc',
  'EEEE': 'cccc',
  'LLL': 'LLL',
  'LLLL': 'LLLL',
  'M': 'L',
  'Md': 'd/M',
  'MEd': 'EEE d/M',
  'MMM': 'LLL',
  'MMMd': 'd MMM',
  'MMMEd': 'EEE d MMM',
  'MMMM': 'LLLL',
  'MMMMd': 'd MMMM',
  'MMMMEEEEd': 'EEEE d MMMM',
  'QQQ': 'QQQ',
  'QQQQ': 'QQQQ',
  'y': 'y',
  'yM': 'M/y',
  'yMd': 'd/M/y',
  'yMEd': 'EEE d/M/y',
  'yMMM': 'MMM y',
  'yMMMd': 'd MMM y',
  'yMMMEd': 'EEE d MMM y',
  'yMMMM': 'MMMM y',
  'yMMMMd': 'd MMMM y',
  'yMMMMEEEEd': 'EEEE d MMMM y',
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
  'ZZZZ': 'ZZZZ'
};
