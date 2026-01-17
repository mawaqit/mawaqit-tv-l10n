import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class _FulaWidgetsLocalizationsDelegate
    extends LocalizationsDelegate<WidgetsLocalizations> {
  const _FulaWidgetsLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ff';

  @override
  Future<WidgetsLocalizations> load(Locale locale) async {
    return SynchronousFuture<WidgetsLocalizations>(
      FulaWidgetsLocalizations(),
    );
  }

  @override
  bool shouldReload(_FulaWidgetsLocalizationsDelegate old) => false;
}

class FulaWidgetsLocalizations extends WidgetsLocalizations {
  static const LocalizationsDelegate<WidgetsLocalizations> delegate =
      _FulaWidgetsLocalizationsDelegate();

  @override
  TextDirection get textDirection => TextDirection.ltr;

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
}
