import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'mawaqit_tv_localizations_ar.dart';
import 'mawaqit_tv_localizations_ba.dart';
import 'mawaqit_tv_localizations_bg.dart';
import 'mawaqit_tv_localizations_bn.dart';
import 'mawaqit_tv_localizations_bs.dart';
import 'mawaqit_tv_localizations_ca.dart';
import 'mawaqit_tv_localizations_cnr.dart';
import 'mawaqit_tv_localizations_cs.dart';
import 'mawaqit_tv_localizations_da.dart';
import 'mawaqit_tv_localizations_de.dart';
import 'mawaqit_tv_localizations_el.dart';
import 'mawaqit_tv_localizations_en.dart';
import 'mawaqit_tv_localizations_es.dart';
import 'mawaqit_tv_localizations_et.dart';
import 'mawaqit_tv_localizations_fa.dart';
import 'mawaqit_tv_localizations_ff.dart';
import 'mawaqit_tv_localizations_fi.dart';
import 'mawaqit_tv_localizations_fr.dart';
import 'mawaqit_tv_localizations_he.dart';
import 'mawaqit_tv_localizations_hi.dart';
import 'mawaqit_tv_localizations_hr.dart';
import 'mawaqit_tv_localizations_hu.dart';
import 'mawaqit_tv_localizations_id.dart';
import 'mawaqit_tv_localizations_it.dart';
import 'mawaqit_tv_localizations_ja.dart';
import 'mawaqit_tv_localizations_ko.dart';
import 'mawaqit_tv_localizations_ku.dart';
import 'mawaqit_tv_localizations_lt.dart';
import 'mawaqit_tv_localizations_lv.dart';
import 'mawaqit_tv_localizations_ms.dart';
import 'mawaqit_tv_localizations_nl.dart';
import 'mawaqit_tv_localizations_no.dart';
import 'mawaqit_tv_localizations_pl.dart';
import 'mawaqit_tv_localizations_pt.dart';
import 'mawaqit_tv_localizations_ro.dart';
import 'mawaqit_tv_localizations_ru.dart';
import 'mawaqit_tv_localizations_sl.dart';
import 'mawaqit_tv_localizations_sq.dart';
import 'mawaqit_tv_localizations_sv.dart';
import 'mawaqit_tv_localizations_ta.dart';
import 'mawaqit_tv_localizations_th.dart';
import 'mawaqit_tv_localizations_tr.dart';
import 'mawaqit_tv_localizations_uk.dart';
import 'mawaqit_tv_localizations_ur.dart';
import 'mawaqit_tv_localizations_vi.dart';
import 'mawaqit_tv_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of MawaqitTvLocalizations
/// returned by `MawaqitTvLocalizations.of(context)`.
///
/// Applications need to include `MawaqitTvLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'generated/mawaqit_tv_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: MawaqitTvLocalizations.localizationsDelegates,
///   supportedLocales: MawaqitTvLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the MawaqitTvLocalizations.supportedLocales
/// property.
abstract class MawaqitTvLocalizations {
  MawaqitTvLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static MawaqitTvLocalizations of(BuildContext context) {
    return Localizations.of<MawaqitTvLocalizations>(context, MawaqitTvLocalizations)!;
  }

  static const LocalizationsDelegate<MawaqitTvLocalizations> delegate = _MawaqitTvLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('ar'),
    Locale('fr'),
    Locale('ba'),
    Locale('bg'),
    Locale('bn'),
    Locale('bs'),
    Locale('ca'),
    Locale('cnr'),
    Locale('cs'),
    Locale('da'),
    Locale('de'),
    Locale('el'),
    Locale('es'),
    Locale('et'),
    Locale('fa'),
    Locale('ff'),
    Locale('fi'),
    Locale('he'),
    Locale('hi'),
    Locale('hr'),
    Locale('hu'),
    Locale('id'),
    Locale('it'),
    Locale('ja'),
    Locale('ko'),
    Locale('ku'),
    Locale('lt'),
    Locale('lv'),
    Locale('ms'),
    Locale('nl'),
    Locale('no'),
    Locale('pl'),
    Locale('pt'),
    Locale('ro'),
    Locale('ru'),
    Locale('sl'),
    Locale('sq'),
    Locale('sv'),
    Locale('ta'),
    Locale('th'),
    Locale('tr'),
    Locale('uk'),
    Locale('ur'),
    Locale('vi'),
    Locale('zh')
  ];

  /// No description provided for @home.
  ///
  /// In en, this message translates to:
  /// **'Home'**
  String get home;

  /// No description provided for @share.
  ///
  /// In en, this message translates to:
  /// **'Share'**
  String get share;

  /// No description provided for @about.
  ///
  /// In en, this message translates to:
  /// **'About'**
  String get about;

  /// No description provided for @rate.
  ///
  /// In en, this message translates to:
  /// **'Rate Us'**
  String get rate;

  /// No description provided for @languages.
  ///
  /// In en, this message translates to:
  /// **'Languages'**
  String get languages;

  /// No description provided for @appLang.
  ///
  /// In en, this message translates to:
  /// **'App Language'**
  String get appLang;

  /// No description provided for @descLang.
  ///
  /// In en, this message translates to:
  /// **'Please select your preferred language'**
  String get descLang;

  /// No description provided for @hadithLangDesc.
  ///
  /// In en, this message translates to:
  /// **'This override  your choice in the admin console, you can chose a different language by screen'**
  String get hadithLangDesc;

  /// No description provided for @whoops.
  ///
  /// In en, this message translates to:
  /// **'Whoops!'**
  String get whoops;

  /// No description provided for @noInternet.
  ///
  /// In en, this message translates to:
  /// **'No internet connection'**
  String get noInternet;

  /// No description provided for @tryAgain.
  ///
  /// In en, this message translates to:
  /// **'Try Again'**
  String get tryAgain;

  /// No description provided for @closeApp.
  ///
  /// In en, this message translates to:
  /// **'Close app'**
  String get closeApp;

  /// No description provided for @quit.
  ///
  /// In en, this message translates to:
  /// **'Quit'**
  String get quit;

  /// No description provided for @forceStaging.
  ///
  /// In en, this message translates to:
  /// **'Switch to staging'**
  String get forceStaging;

  /// No description provided for @disableStaging.
  ///
  /// In en, this message translates to:
  /// **'Switch to production mode'**
  String get disableStaging;

  /// No description provided for @sureCloseApp.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to quit the application?'**
  String get sureCloseApp;

  /// No description provided for @ok.
  ///
  /// In en, this message translates to:
  /// **'OK'**
  String get ok;

  /// No description provided for @cancel.
  ///
  /// In en, this message translates to:
  /// **'CANCEL'**
  String get cancel;

  /// No description provided for @darkMode.
  ///
  /// In en, this message translates to:
  /// **'Dark mode'**
  String get darkMode;

  /// No description provided for @lightMode.
  ///
  /// In en, this message translates to:
  /// **'Light mode'**
  String get lightMode;

  /// No description provided for @changeMosque.
  ///
  /// In en, this message translates to:
  /// **'Change Mosque'**
  String get changeMosque;

  /// No description provided for @in1.
  ///
  /// In en, this message translates to:
  /// **'in'**
  String get in1;

  /// No description provided for @sec.
  ///
  /// In en, this message translates to:
  /// **'Sec'**
  String get sec;

  /// No description provided for @online.
  ///
  /// In en, this message translates to:
  /// **'Online'**
  String get online;

  /// No description provided for @missingMosqueId.
  ///
  /// In en, this message translates to:
  /// **'Missing MAWAQIT #ID or MOSQUE #ID'**
  String get missingMosqueId;

  /// No description provided for @mosqueIdIsNotValid.
  ///
  /// In en, this message translates to:
  /// **'Sorry, {mosqueId} isn\'t a valid mosque ID'**
  String mosqueIdIsNotValid(Object mosqueId);

  /// No description provided for @selectMosqueId.
  ///
  /// In en, this message translates to:
  /// **'Please enter your Mosque ID'**
  String get selectMosqueId;

  /// No description provided for @mawaqitWelcome.
  ///
  /// In en, this message translates to:
  /// **'Welcome to MAWAQIT'**
  String get mawaqitWelcome;

  /// No description provided for @mawaqitDesc.
  ///
  /// In en, this message translates to:
  /// **'Assalamu Alaikom, and Baraka\'Allah fikom for choosing MAWAQIT, the World\'s first and #1 Smart Mosque Network, used by millions of Muslims worldwide across 85+ countries since 2016.\n\nWe provide you with the most advanced Smart Mosque Display, available on multiple Devices (Mobile, Smartwatch, TV Screens), without collecting or sharing your personal data.\n\nPlease support this blessed project here : https://donate.mawaqit.net\n\nWe are a non-profit organization, and this project is a “Waqf fi\'sabili Allah” (Dedicated endowment).\n\nYour donations keep this project available to anyone, anywhere, totally FREE of any charge, with NO ADVERTISEMENTS, and there\'s NO MONTHLY SUBSCRIPTION.\n\nThis project would not be made possible without the help of Allah that brought together a passionate community of talented and passionate volunteers, that work day and night to provide you with the best possible service, and a state of the end system available 24/7.\n\nPlease consider donating to keep this blessed project going. Baraka\'Allah fikom for your ongoing trust and support.'**
  String get mawaqitDesc;

  /// No description provided for @privacyPolicy.
  ///
  /// In en, this message translates to:
  /// **'Privacy policy'**
  String get privacyPolicy;

  /// No description provided for @termsOfService.
  ///
  /// In en, this message translates to:
  /// **'Terms of Service'**
  String get termsOfService;

  /// No description provided for @installationGuide.
  ///
  /// In en, this message translates to:
  /// **'Installation Guide'**
  String get installationGuide;

  /// No description provided for @drawerTitle.
  ///
  /// In en, this message translates to:
  /// **'MAWAQIT'**
  String get drawerTitle;

  /// No description provided for @drawerDesc.
  ///
  /// In en, this message translates to:
  /// **'Connecting Muslims to Mosques'**
  String get drawerDesc;

  /// No description provided for @backendError.
  ///
  /// In en, this message translates to:
  /// **'Sorry, we could not connect to the server.\nPlease verify Internet connectivity or try again later.'**
  String get backendError;

  /// No description provided for @selectWithMosqueId.
  ///
  /// In en, this message translates to:
  /// **'Try: 256, It\'s the ID of \'Grande Mosquée de Paris\''**
  String get selectWithMosqueId;

  /// No description provided for @searchForMosque.
  ///
  /// In en, this message translates to:
  /// **'Which Mosque are you looking for ? (ID, Name, City, Postal code...)'**
  String get searchForMosque;

  /// No description provided for @searchMosque.
  ///
  /// In en, this message translates to:
  /// **'Search for a Mosque'**
  String get searchMosque;

  /// No description provided for @mosqueNameError.
  ///
  /// In en, this message translates to:
  /// **'Enter the Mosque name'**
  String get mosqueNameError;

  /// No description provided for @slugError.
  ///
  /// In en, this message translates to:
  /// **'Isn\'t a valid mosque slug'**
  String get slugError;

  /// No description provided for @doYouKnowMosqueId.
  ///
  /// In en, this message translates to:
  /// **'Do you know your installation ID or your Mosque ID?'**
  String get doYouKnowMosqueId;

  /// No description provided for @yes.
  ///
  /// In en, this message translates to:
  /// **'Yes'**
  String get yes;

  /// No description provided for @no.
  ///
  /// In en, this message translates to:
  /// **'No'**
  String get no;

  /// No description provided for @networkStatus.
  ///
  /// In en, this message translates to:
  /// **'Network Status'**
  String get networkStatus;

  /// No description provided for @mosqueNoMore.
  ///
  /// In en, this message translates to:
  /// **'No more results'**
  String get mosqueNoMore;

  /// No description provided for @mosqueNoResults.
  ///
  /// In en, this message translates to:
  /// **'No results'**
  String get mosqueNoResults;

  /// No description provided for @offline.
  ///
  /// In en, this message translates to:
  /// **'Offline'**
  String get offline;

  /// No description provided for @imsak.
  ///
  /// In en, this message translates to:
  /// **'Imsak'**
  String get imsak;

  /// No description provided for @jumua.
  ///
  /// In en, this message translates to:
  /// **'Jumua'**
  String get jumua;

  /// No description provided for @duhr.
  ///
  /// In en, this message translates to:
  /// **'Duhr'**
  String get duhr;

  /// No description provided for @fajr.
  ///
  /// In en, this message translates to:
  /// **'Fajr'**
  String get fajr;

  /// No description provided for @asr.
  ///
  /// In en, this message translates to:
  /// **'Asr'**
  String get asr;

  /// No description provided for @maghrib.
  ///
  /// In en, this message translates to:
  /// **'Maghrib'**
  String get maghrib;

  /// No description provided for @isha.
  ///
  /// In en, this message translates to:
  /// **'Isha'**
  String get isha;

  /// No description provided for @afterAdhanHadithTitle.
  ///
  /// In en, this message translates to:
  /// **'After adhan Du`aa'**
  String get afterAdhanHadithTitle;

  /// No description provided for @afterSalahHadith.
  ///
  /// In en, this message translates to:
  /// **'Allahumma Rabba hadhihid-da\'wati-ttammati, was-salatil-qa\'imati, ati Muhammadanil-wasilata wal-fadhilata, wab\'athu maqaman mahmuda nilladhi wa \'adtahu [O Allah, Rubb of this perfect call (Da\'wah) and of the established prayer (As-Salat), grant Muhammad the Wasilah and superiority, and raise him up to a praiseworthy position which You have promised him]'**
  String get afterSalahHadith;

  /// No description provided for @alIqama.
  ///
  /// In en, this message translates to:
  /// **'Al Iqama'**
  String get alIqama;

  /// No description provided for @alAdhan.
  ///
  /// In en, this message translates to:
  /// **'Al Adan'**
  String get alAdhan;

  /// No description provided for @turnOfPhones.
  ///
  /// In en, this message translates to:
  /// **'Please put your phones into Silent Mode'**
  String get turnOfPhones;

  /// No description provided for @iqamaIn.
  ///
  /// In en, this message translates to:
  /// **'Iqama in'**
  String get iqamaIn;

  /// No description provided for @alAthkar.
  ///
  /// In en, this message translates to:
  /// **'Al-Athkar'**
  String get alAthkar;

  /// أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله اللّهُـمَّ أَنْـتَ السَّلامُ ، وَمِـنْكَ السَّلام ، تَبارَكْتَ يا ذا الجَـلالِ وَالإِكْـرام اللَّهُمَّ أَعِنِّي عَلَى ذِكْرِكَ وَشُكْرِكَ وَحُسْنِ عِبَادَتِكَ
  ///
  /// In en, this message translates to:
  /// **'Astaghfiru Allah, Astaghfiru Allah, Astaghfiru Allah Allahumma anta Essalam wa mineka Essalam, tabarakta ya dhal djalali wel ikram Allahumma A`inni `ala dhikrika wa chukrika wa husni `ibadatik'**
  String get azkarList0;

  /// سُـبْحانَ اللهِ، والحَمْـدُ لله، واللهُ أكْـبَر 33 مرة لا إِلَٰهَ إلاّ اللّهُ وَحْـدَهُ لا شريكَ لهُ، لهُ الملكُ ولهُ الحَمْد، وهُوَ على كُلّ شَيءٍ قَـدير
  ///
  /// In en, this message translates to:
  /// **'Subhan Allah wal hamdu lillah wallahu akbar (33 times) La ilaha illa Allah, wahdahu la charika lah, lahu elmoulku wa lahu elhamdu, wa hua `ala kulli chay in kadir'**
  String get azkarList1;

  /// بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ قُلۡ أَعُوذُ بِرَبِّ ٱلنَّاسِ ، مَلِكِ ٱلنَّاسِ ، إِلَٰهِ ٱلنَّاسِ ، مِن شَرِّ ٱلۡوَسۡوَاسِ ٱلۡخَنَّاسِ ، ٱلَّذِي يُوَسۡوِسُ فِي صُدُورِ ٱلنَّاسِ ، مِنَ ٱلۡجِنَّةِ وَٱلنَّاس
  ///
  /// In en, this message translates to:
  /// **''**
  String get azkarList2;

  /// بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِقُلۡ أَعُوذُ بِرَبِّ ٱلۡفَلَقِ ، مِن شَرِّ مَا خَلَقَ ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ ، وَمِن شَرِ ٱلنَّفَّٰثَٰتِ فِي ٱلۡعُقَدِ ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ
  ///
  /// In en, this message translates to:
  /// **''**
  String get azkarList3;

  /// بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ قُلۡ هُوَ ٱللَّهُ أَحَدٌ ، ٱللَّهُ ٱلصَّمَدُ ، لَمۡ يَلِدۡ وَلَمۡ يُولَدۡ ، وَلَمۡ يَكُن لَّهُۥ كُفُوًا أَحَدُۢ
  ///
  /// In en, this message translates to:
  /// **''**
  String get azkarList4;

  /// ٱللَّهُ لَآ إِلَٰهَ إِلَّا هُوَ ٱلۡحَيُّ ٱلۡقَيُّومُۚ لَا تَأۡخُذُهُۥ سِنَةٞ وَلَا نَوۡمٞۚ لَّهُۥ مَا فِي ٱلسَّمَٰوَٰتِ وَمَا فِي ٱلۡأَرۡضِۗ مَن ذَا ٱلَّذِي يَشۡفَعُ عِندَهُۥٓ إِلَّا بِإِذۡنِهِۦۚ يَعۡلَمُ مَا بَيۡنَ أَيۡدِيهِمۡ وَمَا خَلۡفَهُمۡۖ وَلَا يُحِيطُونَ بِشَيۡءٖ مِّنۡ عِلۡمِهِۦٓ إِلَّا بِمَا شَآءَۚ وَسِعَ كُرۡسِيُّهُ ٱلسَّمَٰوَٰتِ وَٱلۡأَرۡضَۖ وَلَا يَ‍ُٔودُهُۥ حِفۡظُهُمَاۚ وَهُوَ ٱلۡعَلِيُّ ٱلۡعَظِيمُ
  ///
  /// In en, this message translates to:
  /// **''**
  String get azkarList5;

  /// لا إِلَٰهَ إلاّ اللّهُ وحدَهُ لا شريكَ لهُ، لهُ المُـلْكُ ولهُ الحَمْد، وهوَ على كلّ شَيءٍ قَدير، اللّهُـمَّ لا مانِعَ لِما أَعْطَـيْت، وَلا مُعْطِـيَ لِما مَنَـعْت، وَلا يَنْفَـعُ ذا الجَـدِّ مِنْـكَ الجَـد
  ///
  /// In en, this message translates to:
  /// **'La ilaha illa Allah, wahdahu la charika lah, lahu elmulku wa lahu elhamdu, wa hua `ala koulli chayin kadir, Allahumma la mani`a lima a`atayte, wa la mu`atia lima `ate, wa la yanefa`u dhal djaddi mineka eldjad'**
  String get azkarList6;

  /// اللهم أنت ربي، لا إله إلا أنت، خلقتني وأنا عبدُك, وأنا على عهدِك ووعدِك ما استطعتُ، أعوذ بك من شر ما صنعتُ، أبوءُ لَكَ بنعمتكَ عَلَيَّ، وأبوء بذنبي، فاغفر لي، فإنه لا يغفرُ الذنوب إلا أنت
  ///
  /// In en, this message translates to:
  /// **''**
  String get azkarList7;

  /// أصبحنا وأصبح الملك لله، والحمد لله ولا إله إلا الله وحده لا شريك له، له الملك وله الحمد، وهو على كل شيء قدير، أسألك خير ما في هذا اليوم، وخير ما بعده، وأعوذ بك من شر هذا اليوم، وشر ما بعده، وأعوذ بك من الكسل وسوء الكبر، وأعوذ بك من عذاب النار وعذاب القبر
  ///
  /// In en, this message translates to:
  /// **''**
  String get azkarList8;

  /// اللَّهُمَّ إِنِّي أَصْبَحْتُ أُشْهِدُكَ، وَأُشْهِدُ حَمَلَةَ عَرْشِكَ، وَمَلاَئِكَتِكَ، وَجَمِيعَ خَلْقِكَ، أَنَّكَ أَنْتَ اللَّهُ لَا إِلَهَ إِلاَّ أَنْتَ وَحْدَكَ لاَ شَرِيكَ لَكَ، وَأَنَّ مُحَمَّداً عَبْدُكَ وَرَسُولُكَ |أربعَ مَرَّات|. [ وإذا أمسى قال: اللَّهم إني أمسيت...]
  ///
  /// In en, this message translates to:
  /// **''**
  String get azkarList9;

  /// |اللَّهُمَّ عَافِنِي فِي بَدَنِي، اللَّهُمَّ عَافِنِي فِي سَمْعِي، اللَّهُمَّ عَافِنِي فِي بَصَرِي، لاَ إِلَهَ إِلاَّ أَنْتَ. اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْكُفْرِ، وَالفَقْرِ، وَأَعُوذُ بِكَ مِنْ عَذَابِ القَبْرِ، لاَ إِلَهَ إِلاَّ أَنْتَ |ثلاثَ مرَّاتٍ
  ///
  /// In en, this message translates to:
  /// **''**
  String get azkarList10;

  /// |حَسْبِيَ اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ عَلَيهِ تَوَكَّلتُ وَهُوَ رَبُّ الْعَرْشِ الْعَظِيمِ |سَبْعَ مَرّاتٍ
  ///
  /// In en, this message translates to:
  /// **''**
  String get azkarList11;

  /// |رَضِيتُ بِاللَّهِ رَبَّاً، وَبِالْإِسْلاَمِ دِيناً، وَبِمُحَمَّدٍ صلى الله عليه وسلم نَبِيّاً |ثلاثَ مرَّاتٍ
  ///
  /// In en, this message translates to:
  /// **''**
  String get azkarList12;

  /// |لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ |عشرَ مرَّات
  ///
  /// In en, this message translates to:
  /// **''**
  String get azkarList13;

  /// أصبحنا وأصبح الملك لله، والحمد لله ولا إله إلا الله وحده لا شريك له، له الملك وله الحمد، وهو على كل شيء قدير، أسألك خير ما في هذا اليوم، وخير ما بعده، وأعوذ بك من شر هذا اليوم، وشر ما بعده، وأعوذ بك من الكسل وسوء الكبر، وأعوذ بك من عذاب النار وعذاب القبر
  ///
  /// In en, this message translates to:
  /// **''**
  String get azkarList14;

  /// No description provided for @jumuaaScreenTitle.
  ///
  /// In en, this message translates to:
  /// **'Jumuaa Time'**
  String get jumuaaScreenTitle;

  /// No description provided for @jumuaaHadith.
  ///
  /// In en, this message translates to:
  /// **'The Prophet ﷺ (peace and blessings of Allah be upon him) said “Whoever does the ablutions perfectly then goes to jumua and then listens and is silent, he is forgiven what is between that time and the following Friday and three more days and the one who touches stones has certainly made a futility”'**
  String get jumuaaHadith;

  /// No description provided for @shuruk.
  ///
  /// In en, this message translates to:
  /// **'Shuruk'**
  String get shuruk;

  /// No description provided for @reset.
  ///
  /// In en, this message translates to:
  /// **'Reset'**
  String get reset;

  /// No description provided for @mosqueNotFoundMessage.
  ///
  /// In en, this message translates to:
  /// **'Sorry, your mosque wasn\'t found, or it might be missing or temporarily disabled.'**
  String get mosqueNotFoundMessage;

  /// No description provided for @noInternetMessage.
  ///
  /// In en, this message translates to:
  /// **'No internet access. Please verify your internet connectivity and try again. Is your Wi-Fi or Ethernet Connected?'**
  String get noInternetMessage;

  /// No description provided for @error.
  ///
  /// In en, this message translates to:
  /// **'Error'**
  String get error;

  /// No description provided for @mosqueErrorMessage.
  ///
  /// In en, this message translates to:
  /// **'Mosque error if you are mosque admin contact our support to fix this issue'**
  String get mosqueErrorMessage;

  /// No description provided for @muharram.
  ///
  /// In en, this message translates to:
  /// **'Muharram'**
  String get muharram;

  /// No description provided for @safar.
  ///
  /// In en, this message translates to:
  /// **'Safar'**
  String get safar;

  /// No description provided for @rabiAlawwal.
  ///
  /// In en, this message translates to:
  /// **'Rabi\' al-Awwal'**
  String get rabiAlawwal;

  /// No description provided for @rabiAlthani.
  ///
  /// In en, this message translates to:
  /// **'Rabi\' al-Thani'**
  String get rabiAlthani;

  /// No description provided for @jumadaAlula.
  ///
  /// In en, this message translates to:
  /// **'Jumada al-Ula'**
  String get jumadaAlula;

  /// No description provided for @jumadaAlakhirah.
  ///
  /// In en, this message translates to:
  /// **'Jumada al-Akhirah'**
  String get jumadaAlakhirah;

  /// No description provided for @rajab.
  ///
  /// In en, this message translates to:
  /// **'Rajab'**
  String get rajab;

  /// No description provided for @shaban.
  ///
  /// In en, this message translates to:
  /// **'Sha`ban'**
  String get shaban;

  /// No description provided for @ramadan.
  ///
  /// In en, this message translates to:
  /// **'Ramadan'**
  String get ramadan;

  /// No description provided for @shawwal.
  ///
  /// In en, this message translates to:
  /// **'Shawwal'**
  String get shawwal;

  /// No description provided for @dhuAlqidah.
  ///
  /// In en, this message translates to:
  /// **'Dhu al-Qi\'dah'**
  String get dhuAlqidah;

  /// No description provided for @dhuAlhijjah.
  ///
  /// In en, this message translates to:
  /// **'Dhu al-Hijja'**
  String get dhuAlhijjah;

  /// No description provided for @duaaBetweenSalahAndAdhan.
  ///
  /// In en, this message translates to:
  /// **'Anas bin Malik said: The Messenger of Allah ﷺ said: The supplication does not return between the call to prayer and the standing for prayer.'**
  String get duaaBetweenSalahAndAdhan;

  /// No description provided for @salatKhayrMinaNawm.
  ///
  /// In en, this message translates to:
  /// **'Assalatu khayrun mina nawm'**
  String get salatKhayrMinaNawm;

  /// No description provided for @salatElEid.
  ///
  /// In en, this message translates to:
  /// **'Eid Salah'**
  String get salatElEid;

  /// No description provided for @webView.
  ///
  /// In en, this message translates to:
  /// **'Enable Legacy Mode'**
  String get webView;

  /// No description provided for @developersHomeScreen.
  ///
  /// In en, this message translates to:
  /// **'Developer\'s home screen'**
  String get developersHomeScreen;

  /// No description provided for @onlineHome.
  ///
  /// In en, this message translates to:
  /// **'Online Home'**
  String get onlineHome;

  /// No description provided for @prayerTimes.
  ///
  /// In en, this message translates to:
  /// **'Prayer Times'**
  String get prayerTimes;

  /// No description provided for @alerts.
  ///
  /// In en, this message translates to:
  /// **'Alert'**
  String get alerts;

  /// No description provided for @iqamaaCountDown.
  ///
  /// In en, this message translates to:
  /// **'Iqamaa Count Down'**
  String get iqamaaCountDown;

  /// No description provided for @afterAdhanHadith.
  ///
  /// In en, this message translates to:
  /// **'After Adhan Hadith'**
  String get afterAdhanHadith;

  /// No description provided for @afterSalahAzkar.
  ///
  /// In en, this message translates to:
  /// **'After Salah Azkar'**
  String get afterSalahAzkar;

  /// No description provided for @iqama.
  ///
  /// In en, this message translates to:
  /// **'Iqama'**
  String get iqama;

  /// No description provided for @randomHadith.
  ///
  /// In en, this message translates to:
  /// **'Random Hadith'**
  String get randomHadith;

  /// No description provided for @announcement.
  ///
  /// In en, this message translates to:
  /// **'Announcements'**
  String get announcement;

  /// No description provided for @jumuaaLive.
  ///
  /// In en, this message translates to:
  /// **'Jumuaa [Live Streaming]'**
  String get jumuaaLive;

  /// No description provided for @showSecondaryScreen.
  ///
  /// In en, this message translates to:
  /// **'Use as a secondary screen (For Announcements)'**
  String get showSecondaryScreen;

  /// No description provided for @normalScreen.
  ///
  /// In en, this message translates to:
  /// **'Use as Main Screen'**
  String get normalScreen;

  /// No description provided for @duaaRemainder.
  ///
  /// In en, this message translates to:
  /// **'Duaa Remainder'**
  String get duaaRemainder;

  /// No description provided for @fajrWakeUp.
  ///
  /// In en, this message translates to:
  /// **'Fajr Wake Up'**
  String get fajrWakeUp;

  /// No description provided for @changeLanguage.
  ///
  /// In en, this message translates to:
  /// **'Change language'**
  String get changeLanguage;

  /// No description provided for @forceScreen.
  ///
  /// In en, this message translates to:
  /// **'Force screen'**
  String get forceScreen;

  /// No description provided for @clear.
  ///
  /// In en, this message translates to:
  /// **'Clear'**
  String get clear;

  /// No description provided for @changeTheme.
  ///
  /// In en, this message translates to:
  /// **'Change Theme'**
  String get changeTheme;

  /// No description provided for @next.
  ///
  /// In en, this message translates to:
  /// **'Next'**
  String get next;

  /// No description provided for @mainScreenOrSecondaryScreen.
  ///
  /// In en, this message translates to:
  /// **'Screen location'**
  String get mainScreenOrSecondaryScreen;

  /// No description provided for @mainScreenOrSecondaryScreenEXPLINATION.
  ///
  /// In en, this message translates to:
  /// **'Do you want to install this screen in the main prayer room (men prayer room) ?'**
  String get mainScreenOrSecondaryScreenEXPLINATION;

  /// No description provided for @mainScreen.
  ///
  /// In en, this message translates to:
  /// **'Main screen'**
  String get mainScreen;

  /// No description provided for @secondaryScreen.
  ///
  /// In en, this message translates to:
  /// **'Secondary screen'**
  String get secondaryScreen;

  /// No description provided for @duaaElEftar.
  ///
  /// In en, this message translates to:
  /// **'Duaa El Eftar'**
  String get duaaElEftar;

  /// No description provided for @announcementOnlyMode.
  ///
  /// In en, this message translates to:
  /// **'Announcements mode'**
  String get announcementOnlyMode;

  /// No description provided for @normalMode.
  ///
  /// In en, this message translates to:
  /// **'Normal mode '**
  String get normalMode;

  /// No description provided for @announcementOnlyModeEXPLINATION.
  ///
  /// In en, this message translates to:
  /// **'Choose if your screen will display announcements all time, this can be useful if you install the screen at the entrance for example.'**
  String get announcementOnlyModeEXPLINATION;

  /// اللهم اني لگ صمت وعلى رزقك افطرت واليك انبت وعليگ توكلت ذهب الظما وابتلت العروق وثبت الاجر انشاء الله
  ///
  /// In en, this message translates to:
  /// **'اللهم اني لگ صمت وعلى رزقك افطرت واليك انبت وعليگ توكلت ذهب الظما وابتلت العروق وثبت الاجر انشاء الله'**
  String get duaaElEftarText;

  /// No description provided for @secondaryScreenExplanation.
  ///
  /// In en, this message translates to:
  /// **'For a secondary prayer room (women room or an other floor for example), this screen will show jumua live-streaming'**
  String get secondaryScreenExplanation;

  /// No description provided for @mainScreenExplanation.
  ///
  /// In en, this message translates to:
  /// **'For the main mosque room, this screen will not show the jumua live-streaming'**
  String get mainScreenExplanation;

  /// No description provided for @normalModeExplanation.
  ///
  /// In en, this message translates to:
  /// **'Will show the normal screen with the prayer times and the announcements.'**
  String get normalModeExplanation;

  /// No description provided for @announcementOnlyModeExplanation.
  ///
  /// In en, this message translates to:
  /// **'Will show announcements all time'**
  String get announcementOnlyModeExplanation;

  /// No description provided for @orientation.
  ///
  /// In en, this message translates to:
  /// **'Orientation'**
  String get orientation;

  /// No description provided for @selectYourMawaqitTvAppOrientation.
  ///
  /// In en, this message translates to:
  /// **'Select your mawaqit tv app orientation'**
  String get selectYourMawaqitTvAppOrientation;

  /// No description provided for @deviceDefault.
  ///
  /// In en, this message translates to:
  /// **'Device Default'**
  String get deviceDefault;

  /// No description provided for @deviceDefaultBTNDescription.
  ///
  /// In en, this message translates to:
  /// **'Mawaqit will auto select the default orientation based on the screen orientation'**
  String get deviceDefaultBTNDescription;

  /// No description provided for @portrait.
  ///
  /// In en, this message translates to:
  /// **'Portrait'**
  String get portrait;

  /// No description provided for @portraitBTNDescription.
  ///
  /// In en, this message translates to:
  /// **'For vertical orientation recommended for mosque with small space'**
  String get portraitBTNDescription;

  /// No description provided for @landscape.
  ///
  /// In en, this message translates to:
  /// **'Landscape'**
  String get landscape;

  /// No description provided for @landscapeBTNDescription.
  ///
  /// In en, this message translates to:
  /// **'For Horizontal orientation. The main layout for mawaqit tv app and recommended one for most mosques'**
  String get landscapeBTNDescription;

  /// No description provided for @eidMubarak.
  ///
  /// In en, this message translates to:
  /// **'Eid Mubarak'**
  String get eidMubarak;

  /// No description provided for @takbeerAleidText.
  ///
  /// In en, this message translates to:
  /// **'Allahu Akbar, Allahu Akbar, Allahu Akbar, la ilaha illa Allah, Allahu Akbar, Allahu Akbar, wa lillahi al-hamd'**
  String get takbeerAleidText;

  /// No description provided for @settings.
  ///
  /// In en, this message translates to:
  /// **'Settings'**
  String get settings;

  /// No description provided for @applicationModes.
  ///
  /// In en, this message translates to:
  /// **'Application Mode'**
  String get applicationModes;

  /// No description provided for @ifYouAreFacingAnIssueWithTheAppActivateThis.
  ///
  /// In en, this message translates to:
  /// **'If you are facing issues with the app, try to enable this option'**
  String get ifYouAreFacingAnIssueWithTheAppActivateThis;

  /// No description provided for @hijriAdjustments.
  ///
  /// In en, this message translates to:
  /// **'Local Hijri adjustments'**
  String get hijriAdjustments;

  /// No description provided for @hijriAdjustmentsDescription.
  ///
  /// In en, this message translates to:
  /// **'Adjust the hijri date locally in your device. This will not affect the online mosque settings'**
  String get hijriAdjustmentsDescription;

  /// No description provided for @backoffice_default.
  ///
  /// In en, this message translates to:
  /// **'Backoffice Defaults'**
  String get backoffice_default;

  /// No description provided for @recommended.
  ///
  /// In en, this message translates to:
  /// **'Recommended'**
  String get recommended;

  /// No description provided for @sabah.
  ///
  /// In en, this message translates to:
  /// **'Sabah'**
  String get sabah;

  /// No description provided for @randomHadithLanguage.
  ///
  /// In en, this message translates to:
  /// **'Random hadith language'**
  String get randomHadithLanguage;

  /// No description provided for @en.
  ///
  /// In en, this message translates to:
  /// **'English'**
  String get en;

  /// No description provided for @fr.
  ///
  /// In en, this message translates to:
  /// **'French'**
  String get fr;

  /// No description provided for @ar.
  ///
  /// In en, this message translates to:
  /// **'Arabic'**
  String get ar;

  /// No description provided for @tr.
  ///
  /// In en, this message translates to:
  /// **'Turkish'**
  String get tr;

  /// No description provided for @de.
  ///
  /// In en, this message translates to:
  /// **'German'**
  String get de;

  /// No description provided for @es.
  ///
  /// In en, this message translates to:
  /// **'Spanish'**
  String get es;

  /// No description provided for @pt.
  ///
  /// In en, this message translates to:
  /// **'Portuguese'**
  String get pt;

  /// No description provided for @nl.
  ///
  /// In en, this message translates to:
  /// **'Dutch'**
  String get nl;

  /// No description provided for @fr_ar.
  ///
  /// In en, this message translates to:
  /// **'French & Arabic'**
  String get fr_ar;

  /// No description provided for @en_ar.
  ///
  /// In en, this message translates to:
  /// **'English & Arabic'**
  String get en_ar;

  /// No description provided for @de_ar.
  ///
  /// In en, this message translates to:
  /// **'German & Arabic'**
  String get de_ar;

  /// No description provided for @ta_ar.
  ///
  /// In en, this message translates to:
  /// **'Tamil & Arabic'**
  String get ta_ar;

  /// No description provided for @tr_ar.
  ///
  /// In en, this message translates to:
  /// **'Turkish & Arabic'**
  String get tr_ar;

  /// No description provided for @es_ar.
  ///
  /// In en, this message translates to:
  /// **'Spanish & Arabic'**
  String get es_ar;

  /// No description provided for @pt_ar.
  ///
  /// In en, this message translates to:
  /// **'Portuguese & Arabic'**
  String get pt_ar;

  /// No description provided for @nl_ar.
  ///
  /// In en, this message translates to:
  /// **'Dutch & Arabic'**
  String get nl_ar;

  /// No description provided for @connectToChangeHadith.
  ///
  /// In en, this message translates to:
  /// **'Please connect to the internet to change the hadith language.'**
  String get connectToChangeHadith;

  /// No description provided for @retry.
  ///
  /// In en, this message translates to:
  /// **'Retry'**
  String get retry;

  /// No description provided for @timeSetting.
  ///
  /// In en, this message translates to:
  /// **'Configuring the time'**
  String get timeSetting;

  /// No description provided for @timeSettingDesc.
  ///
  /// In en, this message translates to:
  /// **'Set a custom name'**
  String get timeSettingDesc;

  /// No description provided for @selectedTime.
  ///
  /// In en, this message translates to:
  /// **'The current selected time'**
  String get selectedTime;

  /// No description provided for @confirmation.
  ///
  /// In en, this message translates to:
  /// **'Confirmation'**
  String get confirmation;

  /// No description provided for @confirmationMessage.
  ///
  /// In en, this message translates to:
  /// **'Are you sure you want to use device time?'**
  String get confirmationMessage;

  /// No description provided for @useDeviceTime.
  ///
  /// In en, this message translates to:
  /// **'Use device time'**
  String get useDeviceTime;

  /// No description provided for @selectTime.
  ///
  /// In en, this message translates to:
  /// **'Select Time'**
  String get selectTime;

  /// No description provided for @previous.
  ///
  /// In en, this message translates to:
  /// **'Previous'**
  String get previous;

  /// No description provided for @appTimezone.
  ///
  /// In en, this message translates to:
  /// **'App Timezone'**
  String get appTimezone;

  /// No description provided for @descTimezone.
  ///
  /// In en, this message translates to:
  /// **'Select your timezone to get accurate prayer times.'**
  String get descTimezone;

  /// No description provided for @appWifi.
  ///
  /// In en, this message translates to:
  /// **'Connect to wifi'**
  String get appWifi;

  /// No description provided for @descWifi.
  ///
  /// In en, this message translates to:
  /// **'Please connect to your preferred wifi'**
  String get descWifi;

  /// No description provided for @searchCountries.
  ///
  /// In en, this message translates to:
  /// **'Search countries'**
  String get searchCountries;

  /// No description provided for @scanAgain.
  ///
  /// In en, this message translates to:
  /// **'Scan Again'**
  String get scanAgain;

  /// No description provided for @noScannedResultsFound.
  ///
  /// In en, this message translates to:
  /// **'No near access points found'**
  String get noScannedResultsFound;

  /// No description provided for @connect.
  ///
  /// In en, this message translates to:
  /// **'Connect'**
  String get connect;

  /// No description provided for @wifiPassword.
  ///
  /// In en, this message translates to:
  /// **'Password'**
  String get wifiPassword;

  /// No description provided for @skip.
  ///
  /// In en, this message translates to:
  /// **'Skip'**
  String get skip;

  /// No description provided for @noSSID.
  ///
  /// In en, this message translates to:
  /// **'**Hidden SSID**'**
  String get noSSID;

  /// No description provided for @close.
  ///
  /// In en, this message translates to:
  /// **'Close'**
  String get close;

  /// No description provided for @search.
  ///
  /// In en, this message translates to:
  /// **'Search'**
  String get search;

  /// No description provided for @wifiSuccess.
  ///
  /// In en, this message translates to:
  /// **'Successfully connected to Wifi.'**
  String get wifiSuccess;

  /// No description provided for @wifiFailure.
  ///
  /// In en, this message translates to:
  /// **'Failed to connect to Wifi.'**
  String get wifiFailure;

  /// No description provided for @timezoneSuccess.
  ///
  /// In en, this message translates to:
  /// **'Timezone set successfully.'**
  String get timezoneSuccess;

  /// No description provided for @timezoneFailure.
  ///
  /// In en, this message translates to:
  /// **'Failed to set timezone.'**
  String get timezoneFailure;

  /// No description provided for @screenLock.
  ///
  /// In en, this message translates to:
  /// **'Screen on/off'**
  String get screenLock;

  /// No description provided for @screenLockConfig.
  ///
  /// In en, this message translates to:
  /// **'Configure screen on/off'**
  String get screenLockConfig;

  /// No description provided for @screenLockMode.
  ///
  /// In en, this message translates to:
  /// **'Screen on/off mode'**
  String get screenLockMode;

  /// No description provided for @screenLockDesc.
  ///
  /// In en, this message translates to:
  /// **'Turn on/off TV before and after each prayer to save energy'**
  String get screenLockDesc;

  /// No description provided for @screenLockDesc2.
  ///
  /// In en, this message translates to:
  /// **'This feature turn on/off the device before and after each prayer adhan'**
  String get screenLockDesc2;

  /// No description provided for @before.
  ///
  /// In en, this message translates to:
  /// **'minutes before each prayer time'**
  String get before;

  /// No description provided for @after.
  ///
  /// In en, this message translates to:
  /// **'minutes after each prayer time'**
  String get after;

  /// No description provided for @updateAvailable.
  ///
  /// In en, this message translates to:
  /// **'Update available'**
  String get updateAvailable;

  /// No description provided for @seeMore.
  ///
  /// In en, this message translates to:
  /// **'See more'**
  String get seeMore;

  /// No description provided for @whatIsNew.
  ///
  /// In en, this message translates to:
  /// **'What\'s new'**
  String get whatIsNew;

  /// No description provided for @update.
  ///
  /// In en, this message translates to:
  /// **'Update'**
  String get update;

  /// No description provided for @automaticUpdate.
  ///
  /// In en, this message translates to:
  /// **'Notify update'**
  String get automaticUpdate;

  /// No description provided for @automaticUpdateDescription.
  ///
  /// In en, this message translates to:
  /// **'Enable notify update to receive the latest features and improvements'**
  String get automaticUpdateDescription;

  /// No description provided for @checkInternetLegacyMode.
  ///
  /// In en, this message translates to:
  /// **'You must connect to internet to use the legacy mode'**
  String get checkInternetLegacyMode;

  /// No description provided for @powerOnScreen.
  ///
  /// In en, this message translates to:
  /// **'Power on the screen'**
  String get powerOnScreen;

  /// No description provided for @powerOffScreen.
  ///
  /// In en, this message translates to:
  /// **'Power off the screen'**
  String get powerOffScreen;

  /// No description provided for @deviceSettings.
  ///
  /// In en, this message translates to:
  /// **'Device Settings'**
  String get deviceSettings;

  /// No description provided for @later.
  ///
  /// In en, this message translates to:
  /// **'Later'**
  String get later;

  /// No description provided for @downloadQuran.
  ///
  /// In en, this message translates to:
  /// **'Download Quran'**
  String get downloadQuran;

  /// No description provided for @quran.
  ///
  /// In en, this message translates to:
  /// **'Quran'**
  String get quran;

  /// No description provided for @askDownloadQuran.
  ///
  /// In en, this message translates to:
  /// **'Do you want to download the Quran?'**
  String get askDownloadQuran;

  /// No description provided for @download.
  ///
  /// In en, this message translates to:
  /// **'Download'**
  String get download;

  /// No description provided for @downloadingQuran.
  ///
  /// In en, this message translates to:
  /// **'Downloading Quran'**
  String get downloadingQuran;

  /// No description provided for @extractingQuran.
  ///
  /// In en, this message translates to:
  /// **'Extracting Quran'**
  String get extractingQuran;

  /// No description provided for @updatedQuran.
  ///
  /// In en, this message translates to:
  /// **'Quran updated'**
  String get updatedQuran;

  /// No description provided for @quranLatestVersion.
  ///
  /// In en, this message translates to:
  /// **'Quran is up to date'**
  String get quranLatestVersion;

  /// No description provided for @quranUpdatedVersion.
  ///
  /// In en, this message translates to:
  /// **'Quran updated version is: {version}'**
  String quranUpdatedVersion(Object version);

  /// No description provided for @quranIsUpdated.
  ///
  /// In en, this message translates to:
  /// **'Quran is updated'**
  String get quranIsUpdated;

  /// No description provided for @quranDownloaded.
  ///
  /// In en, this message translates to:
  /// **'Quran downloaded'**
  String get quranDownloaded;

  /// No description provided for @quranIsAlreadyDownloaded.
  ///
  /// In en, this message translates to:
  /// **'Quran is already downloaded'**
  String get quranIsAlreadyDownloaded;

  /// No description provided for @chooseReciter.
  ///
  /// In en, this message translates to:
  /// **'Choose Reciter'**
  String get chooseReciter;

  /// No description provided for @reciteType.
  ///
  /// In en, this message translates to:
  /// **'Recite Type'**
  String get reciteType;

  /// No description provided for @readingMode.
  ///
  /// In en, this message translates to:
  /// **'I want to read'**
  String get readingMode;

  /// No description provided for @listeningMode.
  ///
  /// In en, this message translates to:
  /// **'I want to listen'**
  String get listeningMode;

  /// Placeholder text for displaying Quran reading page numbers
  ///
  /// In en, this message translates to:
  /// **'Page {leftPage} - {rightPage} / {totalPages}'**
  String quranReadingPage(int leftPage, int rightPage, int totalPages);

  /// Placeholder text for displaying Quran reading page portrait numbers
  ///
  /// In en, this message translates to:
  /// **'Page {currentPage} / {totalPages}'**
  String quranReadingPagePortrait(int currentPage, int totalPages);

  /// No description provided for @chooseQuranPage.
  ///
  /// In en, this message translates to:
  /// **'Choose the page'**
  String get chooseQuranPage;

  /// No description provided for @checkingForUpdates.
  ///
  /// In en, this message translates to:
  /// **'Checking for updates...'**
  String get checkingForUpdates;

  /// No description provided for @chooseQuranType.
  ///
  /// In en, this message translates to:
  /// **'Choose quran'**
  String get chooseQuranType;

  /// No description provided for @hafs.
  ///
  /// In en, this message translates to:
  /// **'Hafs'**
  String get hafs;

  /// No description provided for @warsh.
  ///
  /// In en, this message translates to:
  /// **'Warsh'**
  String get warsh;

  /// No description provided for @favorites.
  ///
  /// In en, this message translates to:
  /// **'Favorites'**
  String get favorites;

  /// No description provided for @allReciters.
  ///
  /// In en, this message translates to:
  /// **'All Reciters'**
  String get allReciters;

  /// Message shown when a reciter is added to favorites
  ///
  /// In en, this message translates to:
  /// **'Reciter {name} added to favorites'**
  String reciterAddedToFavorites(String name);

  /// Message shown when a reciter is removed from favorites
  ///
  /// In en, this message translates to:
  /// **'Reciter {name} removed from favorites'**
  String reciterRemovedFromFavorites(String name);

  /// Message shown when there are no favorite reciters
  ///
  /// In en, this message translates to:
  /// **'No favorite reciters. Try adding one to the list'**
  String get noFavoriteReciters;

  /// No description provided for @noReciterSearchResult.
  ///
  /// In en, this message translates to:
  /// **'No results found for your search'**
  String get noReciterSearchResult;

  /// No description provided for @searchForReciter.
  ///
  /// In en, this message translates to:
  /// **'Search for a reciter'**
  String get searchForReciter;

  /// No description provided for @downloadAllSuwarSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'The whole quran is downloaded'**
  String get downloadAllSuwarSuccessfully;

  /// No description provided for @noSuwarDownload.
  ///
  /// In en, this message translates to:
  /// **'No new suwars to download'**
  String get noSuwarDownload;

  /// No description provided for @connectDownloadQuran.
  ///
  /// In en, this message translates to:
  /// **'Please connect to Internet to download'**
  String get connectDownloadQuran;

  /// No description provided for @playInOnlineModeQuran.
  ///
  /// In en, this message translates to:
  /// **'Please connect to internet to play'**
  String get playInOnlineModeQuran;

  /// No description provided for @downloaded.
  ///
  /// In en, this message translates to:
  /// **'Downloaded'**
  String get downloaded;

  /// Message shown when a reciter is added to favorites
  ///
  /// In en, this message translates to:
  /// **'Go to {name}'**
  String switchQuranType(String name);

  /// No description provided for @surahSelector.
  ///
  /// In en, this message translates to:
  /// **'Select Surah'**
  String get surahSelector;

  /// No description provided for @checkForUpdates.
  ///
  /// In en, this message translates to:
  /// **'Check for Updates'**
  String get checkForUpdates;

  /// No description provided for @checkForNewVersion.
  ///
  /// In en, this message translates to:
  /// **'Check if a new version is available'**
  String get checkForNewVersion;

  /// No description provided for @wouldYouLikeToUpdate.
  ///
  /// In en, this message translates to:
  /// **'Would you like to update the app?'**
  String get wouldYouLikeToUpdate;

  /// No description provided for @updateCompleted.
  ///
  /// In en, this message translates to:
  /// **'Update completed successfully!'**
  String get updateCompleted;

  /// No description provided for @noUpdates.
  ///
  /// In en, this message translates to:
  /// **'No Updates'**
  String get noUpdates;

  /// No description provided for @usingLatestVersion.
  ///
  /// In en, this message translates to:
  /// **'You are using the latest version.'**
  String get usingLatestVersion;

  /// No description provided for @updateCancelled.
  ///
  /// In en, this message translates to:
  /// **'Update cancelled'**
  String get updateCancelled;

  /// No description provided for @checkingUpdates.
  ///
  /// In en, this message translates to:
  /// **'Checking updates...'**
  String get checkingUpdates;

  /// No description provided for @downloadingUpdate.
  ///
  /// In en, this message translates to:
  /// **'Downloading update...'**
  String get downloadingUpdate;

  /// No description provided for @installingUpdate.
  ///
  /// In en, this message translates to:
  /// **'Installing update...'**
  String get installingUpdate;

  /// No description provided for @updateCompletedSuccessfully.
  ///
  /// In en, this message translates to:
  /// **'Update completed successfully'**
  String get updateCompletedSuccessfully;

  /// No description provided for @updateFailed.
  ///
  /// In en, this message translates to:
  /// **'Update failed'**
  String get updateFailed;

  /// No description provided for @save.
  ///
  /// In en, this message translates to:
  /// **'Save'**
  String get save;

  /// No description provided for @enterRtspUrl.
  ///
  /// In en, this message translates to:
  /// **'Enter RTSP or Youtube Live URL'**
  String get enterRtspUrl;

  /// No description provided for @addRtspUrl.
  ///
  /// In en, this message translates to:
  /// **'Add your camera stream URL below'**
  String get addRtspUrl;

  /// No description provided for @enableRtspCamera.
  ///
  /// In en, this message translates to:
  /// **'Enable Camera Streaming'**
  String get enableRtspCamera;

  /// No description provided for @rtspCameraSettings.
  ///
  /// In en, this message translates to:
  /// **'Camera Settings'**
  String get rtspCameraSettings;

  /// No description provided for @invalidRtspUrl.
  ///
  /// In en, this message translates to:
  /// **'Invalid URL. Please check the URL and try again.'**
  String get invalidRtspUrl;

  /// No description provided for @validRtspUrl.
  ///
  /// In en, this message translates to:
  /// **'URL validated and saved successfully.'**
  String get validRtspUrl;

  /// No description provided for @rtspCameraSettingTitle.
  ///
  /// In en, this message translates to:
  /// **'Live camera connection'**
  String get rtspCameraSettingTitle;

  /// No description provided for @rtspCameraSettingDesc.
  ///
  /// In en, this message translates to:
  /// **'Connect to your local camera and display jumua prayer stream on the TV screen.'**
  String get rtspCameraSettingDesc;

  /// No description provided for @rtspCameraSettingScreenDesc.
  ///
  /// In en, this message translates to:
  /// **'If you enter a URL here, your screen will automatically switch to video streaming when Jumua time arrives'**
  String get rtspCameraSettingScreenDesc;

  /// No description provided for @validatingStream.
  ///
  /// In en, this message translates to:
  /// **'Validating Stream...'**
  String get validatingStream;

  /// No description provided for @checkInternetLiveCamera.
  ///
  /// In en, this message translates to:
  /// **'You must connect to internet to setup the live camera'**
  String get checkInternetLiveCamera;

  /// No description provided for @somethingWentWrong.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong! please try again'**
  String get somethingWentWrong;

  /// No description provided for @somethingWrong.
  ///
  /// In en, this message translates to:
  /// **'Something went wrong'**
  String get somethingWrong;

  /// No description provided for @tryAgainLater.
  ///
  /// In en, this message translates to:
  /// **'Please try again later'**
  String get tryAgainLater;

  /// No description provided for @hintTextRtspUrl.
  ///
  /// In en, this message translates to:
  /// **'rtsp://... or https://youtube.com/live/...'**
  String get hintTextRtspUrl;

  /// No description provided for @checkInternetUpdate.
  ///
  /// In en, this message translates to:
  /// **'You must connect to internet to check for new updates'**
  String get checkInternetUpdate;

  /// Placeholder text for displaying update available message
  ///
  /// In en, this message translates to:
  /// **'Your app is running version {currentVersion}. A new update (version {updatedVersion}) is available with the latest features and improvements.'**
  String appUpdateAvailable(String currentVersion, String updatedVersion);

  /// Message to display in the update available dialog with Quran name and version.
  ///
  /// In en, this message translates to:
  /// **'A new update for the {moshafName} Quran (version {version}) is available.'**
  String quranUpdateDialogContent(String moshafName, String version);

  /// No description provided for @ishaAndFajrOnly.
  ///
  /// In en, this message translates to:
  /// **'Fajr and Isha prayers only'**
  String get ishaAndFajrOnly;

  /// No description provided for @minutesBeforeFajrPrayer.
  ///
  /// In en, this message translates to:
  /// **'minutes before fajr prayer time'**
  String get minutesBeforeFajrPrayer;

  /// No description provided for @minutesAfterIshaPrayer.
  ///
  /// In en, this message translates to:
  /// **'minutes afer isha prayer time'**
  String get minutesAfterIshaPrayer;

  /// No description provided for @scheduleSaved.
  ///
  /// In en, this message translates to:
  /// **'Your schedule has been saved.'**
  String get scheduleSaved;

  /// No description provided for @completeAllFields.
  ///
  /// In en, this message translates to:
  /// **'Please complete all fields before saving.'**
  String get completeAllFields;

  /// No description provided for @endTimeAfter.
  ///
  /// In en, this message translates to:
  /// **'The end time must be after the start time.'**
  String get endTimeAfter;

  /// No description provided for @scheduleListening.
  ///
  /// In en, this message translates to:
  /// **'Scheduled Listening'**
  String get scheduleListening;

  /// No description provided for @enableScheduling.
  ///
  /// In en, this message translates to:
  /// **'Enable Scheduling'**
  String get enableScheduling;

  /// No description provided for @scheduleDesc.
  ///
  /// In en, this message translates to:
  /// **'Enable this feature to automatically play a Surah at scheduled times.'**
  String get scheduleDesc;

  /// No description provided for @startTime.
  ///
  /// In en, this message translates to:
  /// **'Start Time'**
  String get startTime;

  /// No description provided for @endTime.
  ///
  /// In en, this message translates to:
  /// **'End Time'**
  String get endTime;

  /// No description provided for @selectReciter.
  ///
  /// In en, this message translates to:
  /// **'Select a Reciter'**
  String get selectReciter;

  /// No description provided for @selectMoshaf.
  ///
  /// In en, this message translates to:
  /// **'Select a Mushaf'**
  String get selectMoshaf;

  /// No description provided for @randomSurahSelection.
  ///
  /// In en, this message translates to:
  /// **'Random Surah Selection'**
  String get randomSurahSelection;

  /// No description provided for @selectSurah.
  ///
  /// In en, this message translates to:
  /// **'Select a Surah'**
  String get selectSurah;

  /// No description provided for @initializingAutoReading.
  ///
  /// In en, this message translates to:
  /// **'Initializing in progress...'**
  String get initializingAutoReading;

  /// Notifcation that will be displayed when app is backgrounded.
  ///
  /// In en, this message translates to:
  /// **'{salahName} time ({prayerTime}) notification'**
  String prayerTimeNotification(String salahName, String prayerTime);

  /// No description provided for @scheduleInOnlineMode.
  ///
  /// In en, this message translates to:
  /// **'Please connect to the internet to schedule Quran listening'**
  String get scheduleInOnlineMode;

  /// No description provided for @duaaBetweenAdhanAndIqamaaTitle.
  ///
  /// In en, this message translates to:
  /// **'Supplication (Du\'a) is not rejected between the Adhan and Iqamah'**
  String get duaaBetweenAdhanAndIqamaaTitle;

  /// No description provided for @duaBetweenAdhanIqamah.
  ///
  /// In en, this message translates to:
  /// **'Supplication (Du\'a) is not rejected between the Adhan and Iqamah.'**
  String get duaBetweenAdhanIqamah;
}

class _MawaqitTvLocalizationsDelegate extends LocalizationsDelegate<MawaqitTvLocalizations> {
  const _MawaqitTvLocalizationsDelegate();

  @override
  Future<MawaqitTvLocalizations> load(Locale locale) {
    return SynchronousFuture<MawaqitTvLocalizations>(lookupMawaqitTvLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['ar', 'ba', 'bg', 'bn', 'bs', 'ca', 'cnr', 'cs', 'da', 'de', 'el', 'en', 'es', 'et', 'fa', 'ff', 'fi', 'fr', 'he', 'hi', 'hr', 'hu', 'id', 'it', 'ja', 'ko', 'ku', 'lt', 'lv', 'ms', 'nl', 'no', 'pl', 'pt', 'ro', 'ru', 'sl', 'sq', 'sv', 'ta', 'th', 'tr', 'uk', 'ur', 'vi', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_MawaqitTvLocalizationsDelegate old) => false;
}

MawaqitTvLocalizations lookupMawaqitTvLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar': return MawaqitTvLocalizationsAr();
    case 'ba': return MawaqitTvLocalizationsBa();
    case 'bg': return MawaqitTvLocalizationsBg();
    case 'bn': return MawaqitTvLocalizationsBn();
    case 'bs': return MawaqitTvLocalizationsBs();
    case 'ca': return MawaqitTvLocalizationsCa();
    case 'cnr': return MawaqitTvLocalizationsCnr();
    case 'cs': return MawaqitTvLocalizationsCs();
    case 'da': return MawaqitTvLocalizationsDa();
    case 'de': return MawaqitTvLocalizationsDe();
    case 'el': return MawaqitTvLocalizationsEl();
    case 'en': return MawaqitTvLocalizationsEn();
    case 'es': return MawaqitTvLocalizationsEs();
    case 'et': return MawaqitTvLocalizationsEt();
    case 'fa': return MawaqitTvLocalizationsFa();
    case 'ff': return MawaqitTvLocalizationsFf();
    case 'fi': return MawaqitTvLocalizationsFi();
    case 'fr': return MawaqitTvLocalizationsFr();
    case 'he': return MawaqitTvLocalizationsHe();
    case 'hi': return MawaqitTvLocalizationsHi();
    case 'hr': return MawaqitTvLocalizationsHr();
    case 'hu': return MawaqitTvLocalizationsHu();
    case 'id': return MawaqitTvLocalizationsId();
    case 'it': return MawaqitTvLocalizationsIt();
    case 'ja': return MawaqitTvLocalizationsJa();
    case 'ko': return MawaqitTvLocalizationsKo();
    case 'ku': return MawaqitTvLocalizationsKu();
    case 'lt': return MawaqitTvLocalizationsLt();
    case 'lv': return MawaqitTvLocalizationsLv();
    case 'ms': return MawaqitTvLocalizationsMs();
    case 'nl': return MawaqitTvLocalizationsNl();
    case 'no': return MawaqitTvLocalizationsNo();
    case 'pl': return MawaqitTvLocalizationsPl();
    case 'pt': return MawaqitTvLocalizationsPt();
    case 'ro': return MawaqitTvLocalizationsRo();
    case 'ru': return MawaqitTvLocalizationsRu();
    case 'sl': return MawaqitTvLocalizationsSl();
    case 'sq': return MawaqitTvLocalizationsSq();
    case 'sv': return MawaqitTvLocalizationsSv();
    case 'ta': return MawaqitTvLocalizationsTa();
    case 'th': return MawaqitTvLocalizationsTh();
    case 'tr': return MawaqitTvLocalizationsTr();
    case 'uk': return MawaqitTvLocalizationsUk();
    case 'ur': return MawaqitTvLocalizationsUr();
    case 'vi': return MawaqitTvLocalizationsVi();
    case 'zh': return MawaqitTvLocalizationsZh();
  }

  throw FlutterError(
    'MawaqitTvLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
