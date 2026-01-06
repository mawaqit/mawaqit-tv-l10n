/// Intl utilities for Mawaqit TV Localization
///
/// This file provides utilities for working with the intl package,
/// handling unsupported locales automatically.

import 'package:intl/intl.dart';
import 'package:intl/date_symbols.dart';

/// Locales that are not supported by the intl package's DateFormat
/// These are mapped to similar supported locales for date/number formatting
const _unsupportedIntlLocaleMap = <String, String>{
  'cnr': 'sr', // Montenegrin -> Serbian (closest supported Slavic language)
  'ckb': 'ar', // Kurdish (Sorani) -> Arabic (same script direction)
  'ff': 'en',  // Fulah -> English
  'ba': 'ru',  // Bashkir -> Russian (closest supported)
};

/// Maps a locale code to a supported intl locale
/// Returns the original locale if it's supported, or a fallback if not
String mapToSupportedIntlLocale(String locale) {
  final languageCode = locale.split('_').first.toLowerCase();

  if (_unsupportedIntlLocaleMap.containsKey(languageCode)) {
    return _unsupportedIntlLocaleMap[languageCode]!;
  }

  return locale;
}

/// A DateFormat wrapper that automatically handles unsupported locales
///
/// Usage:
/// ```dart
/// final formatter = MawaqitDateFormat('EEEE, dd MMMM, yyyy', 'cnr');
/// print(formatter.format(DateTime.now())); // Uses Serbian formatting
/// ```
class MawaqitDateFormat {
  late final DateFormat _dateFormat;
  final String _originalLocale;
  final String _mappedLocale;

  /// Creates a DateFormat with automatic locale fallback for unsupported locales
  MawaqitDateFormat(String pattern, [String? locale])
      : _originalLocale = locale ?? 'en',
        _mappedLocale = mapToSupportedIntlLocale(locale ?? 'en') {
    _dateFormat = DateFormat(pattern, _mappedLocale);
  }

  /// Creates a DateFormat for date only (yMd pattern) with locale fallback
  MawaqitDateFormat.yMd([String? locale])
      : _originalLocale = locale ?? 'en',
        _mappedLocale = mapToSupportedIntlLocale(locale ?? 'en') {
    _dateFormat = DateFormat.yMd(_mappedLocale);
  }

  /// Creates a DateFormat for date and time with locale fallback
  MawaqitDateFormat.yMd_Hm([String? locale])
      : _originalLocale = locale ?? 'en',
        _mappedLocale = mapToSupportedIntlLocale(locale ?? 'en') {
    _dateFormat = DateFormat.yMd(_mappedLocale).add_Hm();
  }

  /// Creates a DateFormat for full date (EEEE, MMMM d, y) with locale fallback
  MawaqitDateFormat.yMMMMEEEEd([String? locale])
      : _originalLocale = locale ?? 'en',
        _mappedLocale = mapToSupportedIntlLocale(locale ?? 'en') {
    _dateFormat = DateFormat.yMMMMEEEEd(_mappedLocale);
  }

  /// Creates a DateFormat for time only (Hm pattern) with locale fallback
  MawaqitDateFormat.Hm([String? locale])
      : _originalLocale = locale ?? 'en',
        _mappedLocale = mapToSupportedIntlLocale(locale ?? 'en') {
    _dateFormat = DateFormat.Hm(_mappedLocale);
  }

  /// Creates a DateFormat for time with seconds (Hms pattern) with locale fallback
  MawaqitDateFormat.Hms([String? locale])
      : _originalLocale = locale ?? 'en',
        _mappedLocale = mapToSupportedIntlLocale(locale ?? 'en') {
    _dateFormat = DateFormat.Hms(_mappedLocale);
  }

  /// Creates a DateFormat for time in 12-hour format with locale fallback
  MawaqitDateFormat.jm([String? locale])
      : _originalLocale = locale ?? 'en',
        _mappedLocale = mapToSupportedIntlLocale(locale ?? 'en') {
    _dateFormat = DateFormat.jm(_mappedLocale);
  }

  /// Format a DateTime to a string
  String format(DateTime date) => _dateFormat.format(date);

  /// Parse a string to a DateTime
  DateTime parse(String inputString) => _dateFormat.parse(inputString);

  /// Try to parse a string to a DateTime, returns null on failure
  DateTime? tryParse(String inputString) {
    try {
      return _dateFormat.parse(inputString);
    } catch (_) {
      return null;
    }
  }

  /// Get the underlying DateFormat for advanced usage
  DateFormat get dateFormat => _dateFormat;

  /// Get the original locale that was requested
  String get originalLocale => _originalLocale;

  /// Get the mapped locale that is actually used
  String get mappedLocale => _mappedLocale;

  /// Whether the locale was mapped to a fallback
  bool get isUsingFallback => _originalLocale != _mappedLocale;

  /// Access to date symbols for customization (e.g., month names)
  DateSymbols get dateSymbols => _dateFormat.dateSymbols;

  /// Set whether to use native digits
  set useNativeDigits(bool value) => _dateFormat.useNativeDigits = value;
}

/// A NumberFormat wrapper that automatically handles unsupported locales
class MawaqitNumberFormat {
  late final NumberFormat _numberFormat;
  final String _originalLocale;
  final String _mappedLocale;

  /// Creates a NumberFormat with automatic locale fallback
  MawaqitNumberFormat([String? locale])
      : _originalLocale = locale ?? 'en',
        _mappedLocale = mapToSupportedIntlLocale(locale ?? 'en') {
    _numberFormat = NumberFormat(null, _mappedLocale);
  }

  /// Creates a decimal NumberFormat with locale fallback
  MawaqitNumberFormat.decimalPattern([String? locale])
      : _originalLocale = locale ?? 'en',
        _mappedLocale = mapToSupportedIntlLocale(locale ?? 'en') {
    _numberFormat = NumberFormat.decimalPattern(_mappedLocale);
  }

  /// Creates a percent NumberFormat with locale fallback
  MawaqitNumberFormat.percentPattern([String? locale])
      : _originalLocale = locale ?? 'en',
        _mappedLocale = mapToSupportedIntlLocale(locale ?? 'en') {
    _numberFormat = NumberFormat.percentPattern(_mappedLocale);
  }

  /// Creates a currency NumberFormat with locale fallback
  MawaqitNumberFormat.currency({String? locale, String? symbol, int? decimalDigits})
      : _originalLocale = locale ?? 'en',
        _mappedLocale = mapToSupportedIntlLocale(locale ?? 'en') {
    _numberFormat = NumberFormat.currency(
      locale: _mappedLocale,
      symbol: symbol,
      decimalDigits: decimalDigits,
    );
  }

  /// Format a number to a string
  String format(num number) => _numberFormat.format(number);

  /// Parse a string to a number
  num parse(String text) => _numberFormat.parse(text);

  /// Get the underlying NumberFormat for advanced usage
  NumberFormat get numberFormat => _numberFormat;

  /// Get the original locale that was requested
  String get originalLocale => _originalLocale;

  /// Get the mapped locale that is actually used
  String get mappedLocale => _mappedLocale;

  /// Whether the locale was mapped to a fallback
  bool get isUsingFallback => _originalLocale != _mappedLocale;
}
