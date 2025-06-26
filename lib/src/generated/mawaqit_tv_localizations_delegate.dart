/// Custom localization delegate for Mawaqit TV
/// 
/// This file provides a convenient delegate for use in Flutter applications
/// that need to integrate Mawaqit TV localization support

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'mawaqit_tv_localizations.dart';

/// Custom delegate for Mawaqit TV localizations
class MawaqitTvLocalizationsDelegate
    extends LocalizationsDelegate<MawaqitTvLocalizations> {
  const MawaqitTvLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) {
    return MawaqitTvLocalizations.delegate.isSupported(locale);
  }

  @override
  Future<MawaqitTvLocalizations> load(Locale locale) {
    return MawaqitTvLocalizations.delegate.load(locale);
  }

  @override
  bool shouldReload(MawaqitTvLocalizationsDelegate old) => false;

  @override
  String toString() => 'MawaqitTvLocalizationsDelegate';
} 