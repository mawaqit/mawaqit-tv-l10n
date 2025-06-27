/// Mawaqit TV Localization Package
/// 
/// This package provides internationalization (i18n) support for the Mawaqit TV
/// Android application. It contains translations in over 40 languages for
/// Islamic prayer times, mosque management, and UI elements.
/// 
/// Usage:
/// ```dart
/// import 'package:mawaqit_tv_l10n/mawaqit_tv_l10n.dart';
/// 
/// // In your MaterialApp:
/// MaterialApp(
///   localizationsDelegates: MawaqitTvLocalizations.localizationsDelegates,
///   supportedLocales: MawaqitTvLocalizations.supportedLocales,
///   // ... rest of your app configuration
/// )
/// 
/// // In your widgets:
/// Text(MawaqitTvLocalizations.of(context).home)
/// ```
library mawaqit_tv_l10n;

export 'src/generated/mawaqit_tv_localizations.dart';
export 'src/locale_utils.dart';
export 'src/constants.dart';
export 'src/extended_localizations.dart'; 