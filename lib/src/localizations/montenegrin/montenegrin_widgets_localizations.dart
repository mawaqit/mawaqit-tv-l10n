import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';

class _MontenegrinWidgetsLocalizationsDelegate extends LocalizationsDelegate<WidgetsLocalizations> {
  const _MontenegrinWidgetsLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'cnr';

  @override
  Future<WidgetsLocalizations> load(Locale locale) async {
    return SynchronousFuture<WidgetsLocalizations>(
      MontenegrinWidgetsLocalizations(),
    );
  }

  @override
  bool shouldReload(_MontenegrinWidgetsLocalizationsDelegate old) => false;
}

class MontenegrinWidgetsLocalizations extends WidgetsLocalizations {
  static const LocalizationsDelegate<WidgetsLocalizations> delegate = _MontenegrinWidgetsLocalizationsDelegate();

  @override
  TextDirection get textDirection => TextDirection.ltr;

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
}
