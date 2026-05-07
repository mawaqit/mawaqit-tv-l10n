import 'mawaqit_tv_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hebrew (`he`).
class MawaqitTvLocalizationsHe extends MawaqitTvLocalizations {
  MawaqitTvLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String get thisIsATestFromIbrahim => 'This is a test from Ibrahim';

  @override
  String get home => 'בית';

  @override
  String get share => 'שיתוף';

  @override
  String get about => 'אודות';

  @override
  String get rate => 'דרג אותנו';

  @override
  String get languages => 'שפה';

  @override
  String get appLang => 'שפת האפליקציה';

  @override
  String get descLang => 'נא לבחור את השפה המועדפת עליך';

  @override
  String get hadithLangDesc => 'זה יחליף את הבחירה שלך במסוף הניהול, תוכל לבחור שפה שונה לפי המסך';

  @override
  String get whoops => 'אופס... פדיחה!';

  @override
  String get noInternet => 'אין חיבור לאינטרנט';

  @override
  String get tryAgain => 'נסה שוב';

  @override
  String get closeApp => 'סגור את האפליקציה';

  @override
  String get quit => 'יציאה';

  @override
  String get forceStaging => 'Staging';

  @override
  String get forcePreProduction => 'Pre-production';

  @override
  String get disableStaging => 'העבר למצב הפקה';

  @override
  String get environmentSwitchSuccess => 'Environment switched successfully';

  @override
  String get environmentSwitchFailed => 'Failed to switch environment';

  @override
  String get sureCloseApp => 'האם את/ה בטוח/ה שברצונך לצאת מ Gdevelop?';

  @override
  String get ok => 'אישור';

  @override
  String get cancel => 'לְבַטֵל';

  @override
  String get darkMode => 'מצב חושך';

  @override
  String get lightMode => 'מצב בהיר';

  @override
  String get changeMosque => 'Change Mosque';

  @override
  String get in1 => 'ב־';

  @override
  String get azanIn => 'אד\'אן בעוד';

  @override
  String countdownPrayer(String name, String time) {
    return '$name ב־ $time';
  }

  @override
  String countdownNonPrayer(String name, String time) {
    return '$name ב־ $time';
  }

  @override
  String get sec => 'Sec';

  @override
  String get online => 'מקוון';

  @override
  String get missingMosqueId => 'Missing Mosque ID';

  @override
  String mosqueIdIsNotValid(Object mosqueId) {
    return 'Sorry, $mosqueId isn\'t a valid mosque ID';
  }

  @override
  String get selectMosqueId => 'אנא הזן את ID המשתמש שלך';

  @override
  String get mawaqitWelcome => 'Welcome to MAWAQIT';

  @override
  String get mawaqitDesc => 'MAWAQIT offers you a new way to track and manage prayer times, indeed we offer an end-to-end system that provides mosque managers with an online tool available 24/24h.';

  @override
  String get privacyPolicy => 'פרטיות';

  @override
  String get termsOfService => 'תנאי שימוש';

  @override
  String get installationGuide => 'Installation Guide';

  @override
  String get drawerTitle => 'MAWAQIT';

  @override
  String get drawerDesc => 'Connecting Muslims to Mosques';

  @override
  String get backendError => 'Sorry, we could not connect to the server.\nPlease verify Internet connectivity or try again later.';

  @override
  String get selectWithMosqueId => 'Try: 256, It\'s the ID of the \'Mosquée de Paris\'';

  @override
  String get searchForMosque => 'Which Mosque are you looking for ? (ID, Name, City, Postal code...)';

  @override
  String get searchMosque => 'Search for a Mosque';

  @override
  String get mosqueNameError => 'Enter the Mosque name';

  @override
  String get slugError => 'Isn\'t a valid mosque slug';

  @override
  String get doYouKnowMosqueId => 'Do you know your installation ID or your Mosque ID?';

  @override
  String get yes => 'כן';

  @override
  String get no => 'לא';

  @override
  String get networkStatus => 'סטטוס הרשת';

  @override
  String get mosqueNoMore => 'אין עוד תוצאות';

  @override
  String get mosqueNoResults => 'אין תוצאות';

  @override
  String get offline => 'לא מחובר';

  @override
  String get imsak => 'אימסאק';

  @override
  String get jumua => 'Jumua';

  @override
  String get duhr => 'Duhr';

  @override
  String get fajr => 'פג׳ר';

  @override
  String get asr => 'עסר';

  @override
  String get maghrib => 'מג׳רב';

  @override
  String get isha => 'עישאא';

  @override
  String get afterAdhanHadithTitle => 'After adhan Du`a';

  @override
  String get afterSalahHadith => 'Allahumma Rabba hadhihid-da\'wati-ttammati, was-salatil-qa\'imati, ati Muhammadanil-wasilata wal-fadhilata, wab\'athu maqaman mahmuda nilladhi wa \'adtahu [O Allah, Rubb of this perfect call (Da\'wah) and of the established prayer (As-Salat), grant Muhammad the Wasilah and superiority, and raise him up to a praiseworthy position which You have promised him]';

  @override
  String get alIqama => 'Al Iqama';

  @override
  String get alAdhan => 'Al Athan';

  @override
  String get turnOfPhones => 'Please turn of your mobile phones!';

  @override
  String get iqamaIn => 'Iqama in';

  @override
  String get iqamaShowClock => 'הצג שעון במסך איקאמה';

  @override
  String get iqamaShowClockDesc => 'הצג את השעה והתאריך הנוכחיים במסך ספירת האיקאמה';

  @override
  String get alAthkar => 'Al-Athkar';

  @override
  String get azkarList0 => 'אַסְתַּעְ\'פִרוּ אַלְלָה, אַסְתַּעְ\'פִרוּ אַלְלָה, אַסְתַּעְ\'פִרוּ אַלְלָה. אַלְלָהוּמַּא אַנְתַּ אלְסַּלָאם, וּמִמְּךָ הַשַּׁלוֹם. תְּבוֹרַךְ יָא דהּ אל-גַ\'לָאל וְהָאִכְרָאם. אַלְלָהוּמַּא עֵזְרֵנִי לְהַזְכִּירְךָ, לְהוֹדוֹת לְךָ וְלִשְׁפַּר אֶת עֲבוֹדַתִּי לְךָ.';

  @override
  String get azkarList1 => 'סֻבְּחָאן אַלְלָהּ ואלְחַמְדוּ לִלַּהּ ואַלְלָהּוּ אַכְּבָּר (33 פעמים) לָא אִלַּהַּ אִילָּא אַלְלָהּ, וַּחְדַּהוּ לַא שַׁרִיקַה לַּהּ, לַּהּוּ אלמֻלְכּ וְלַּהּוּ אלחַמְדּ, וְהוּא עַלַּא כֻּלְּ שַׁיְּ אֵין קָדִיר.';

  @override
  String get azkarList2 => 'بִּסְמִ אללהּ אלרַּחְמַאן א-רַּחִים אֱמֹר: אֲנִי מְבַקֵּשׁ מַחֲסֶה בַּאֲדוֹן הָאֲנָשִׁים, מֶלֶךְ הָאֲנָשִׁים, אֱלוֹהֵי הָאֲנָשִׁים, מֵרָעַת הַלָּחוּשׁ הַנִּסְתָּר, הַמְּלַחֲשׁ בְּחָזֶּה הָאֲנָשִׁים, מִן הַגִ\'נִּים וְהָאֲנָשִׁים.';

  @override
  String get azkarList3 => 'בִּסְמִ אללהּ אלרַּחְמַאן א-רַּחִים אֱמֹר: אֲנִי מְבַקֵּשׁ מַחֲסֶה בַּאֲדוֹן הַשַּׁחַר, מֵרָעַת כָּל בְּרוּא, וּמֵרָעַת הַחוֹשֶׁךְ בְּשָׁעָתוֹ, וּמֵרָעַת הַנָּשׁוֹפוֹת בַּקְּשָׁרוֹת, וּמֵרָעַת מְקַנֵּא לְפִי קִנְאָתוֹ.';

  @override
  String get azkarList4 => 'בִּסְמִ אללהּ אלרַּחְמַאן א-רַּחִים אֱמֹר: הוּא אללהּ אֶחָד, אללהּ הַנִּצְמָד, לֹא הוֹלִיד וְלֹא נוֹלַד, וְלֹא הָיָה לוֹ שָׁוֶה אֵל.';

  @override
  String get azkarList5 => 'אללהּ לָא אֵלָה אֶלָּא הוּא, הֶחָי, הַמְקַיֵּם. לֹא תִּפְקֵד אֵתוֹ תּנּוּמָה וְלֹא שֵׁנָה; לוֹ מַה שֶּׁבַּשָּׁמַיִם וּמַה שֶּׁבָּאָרֶץ. מִי זֶה יַפְרִישׁ בְּעֵינָיו אֶלָּא בִּרְשׁוּתוֹ? יוֹדֵעַ אֶת אֲשֶׁר לִפְנֵיהֶם וְאֶת אֲשֶׁר אַחֲרֵיהֶם, וְאֵין הֵם מַקִּיפִים בְּמַשֶּׁהוּ מִדַּעְתוֹ אֵלָּא בִּרְצוֹנוֹ. כִּסְאוֹ חוֹפֵף אֶת הַשָּׁמַיִם וְהָאָרֶץ, וְאֵין לוֹ קוֹשִׁי לִשְׁמֹר עֲלֵיהֶם, וְהוּא הָעֶלְיוֹן הָאָדִיר.';

  @override
  String get azkarList6 => 'אין אלוה אלא אללה, לבדו, אין לו שותף, לו המלוכה ולו התהילה, והוא על כל דבר יכול. אללה, אין מונע למה שנתת ואין נותן למה שמנעת, ולא יועיל בעלי עושר עושרם נגדך.';

  @override
  String get azkarList7 => 'אללה, אַתָּה רִבִּי, אֵין אֱלוֹהִים מִלְּבַדְּךָ, בְּרָאתָנִי וַאֲנִי עַבְדְּךָ. וַאֲנִי שָׁרוּי עַל בְּרִיתְךָ וְהַבְטָחָתְךָ כְּפִי יְכוֹלְתִּי. אֲנִי מְבַקֵּשׁ מַחֲסֶה בְּךָ מֵרַעַת מַעֲשַׂי. מוֹדֶה בְּחַסְדְּךָ עָלַי, וּמוֹדֶה בַּחֶטְאֵי; סְלַח לִי, אֵין סוֹלֵחַ לַחֲטָאִים אֶלָּא אַתָּה.';

  @override
  String get azkarList8 => 'הִשְׁכַּמְנוּ וְהַמַּלְכוּת לַאללהּ. וּתוּדָה לַאללהּ, וְאֵין אֱלוֹהִים אֶלָּא אַחָד, בְּלִי שֻׁתָּף. לוֹ הַמַלְכוּת וְלוֹ הַשֶּׁבַח, וְהוּא עַל כָּל דָּבָר יָכוֹל. אֲנִי מְבַקֵּשׁ מִמְּךָ אֶת הַטּוֹב שֶׁבַּיּוֹם הַזֶּה וְהַטּוֹב שֶׁל אַחֲרָיו, וּפוֹנֶה אֵלֶיךָ מֵרַעַת הַיּוֹם הַזֶּה וְרַעַת אַחֲרָיו. וְאֲנִי מְבַקֵּשׁ מַחֲסֶה בְּךָ מֵעַצְלוּת וּמִזִּקְנָה רָעָה, וּמֵעוֹנֶשׁ הַגֵּיהִנּוֹם וְתוֹךְ עוֹנֶשׁ הַקֶּבֶר.';

  @override
  String get azkarList9 => 'אללה, אֲנִי מַעֲמִיד אוֹתְךָ עֵד בַּבֹּקֶר, וְגוּם עַל נוֹשְׂאֵי כִּסְאְךָ, וּמַלְאָכֶיךָ, וְכָל בְּרִיאָתְךָ, שֶׁאַתָּה אֵל, אֵין אֱלוֹהִים אֶלָּא אַתָּה, לְךָ לְבַד, בְּלֹא שֻׁתָּף לְךָ, וּמֻחַמַּד עַבְדְּךָ וּשְׁלִיחֲךָ. |אַרְבַּע פְּעָמִים|. [וּבָעֶרֶב יֹאמַר: אללה, אֲנִי עָרַבְתִּי...]';

  @override
  String get azkarList10 => 'אללה, הַעֲנֵק לִי בְּרִיאוּת בְּגוּפִּי, אללה, הַעֲנֵק לִי בְּרִיאוּת בְּשִׁמְעִי, אללה, הַעֲנֵק לִי בְּרִיאוּת בִּרְאוֹת עֵינַי, אֵין אֱלוֹהִים אֶלָּא אַתָּה. אללה, אֲנִי מְבַקֵּשׁ מַחֲסֶה בְּךָ מִכְּפִירָה וּמֵעֹנִי, וּמוֹחֵר בְּךָ מֵעֹנֶשׁ הַקֶּבֶר, אֵין אֱלוֹהִים אֶלָּא אַתָּה. |שָׁלוֹש פְּעָמִים|';

  @override
  String get azkarList11 => 'חַסְבִּי אללהּ אֵין אֱלוֹהִים אֶלָּא הוּא, עָלָיו בָּטַחְתִּי וְהוּא רִבּוֹן הַכִּסֵּא הָאַדִּיר. |שֶׁבַע פְּעָמִים|';

  @override
  String get azkarList12 => 'רָצוֹן בַּאללהּ רַבִּי, וּבְאִסְלָאם דִּיןִ, וּבְמוּחַמָּד (צלאללה עלייו וסלם) נָבִיאִי. |שָׁלוֹש פְּעָמִים|';

  @override
  String get azkarList13 => 'אֵין אֱלוֹהִים אֶלָּא אללהּ, לְבַדּוֹ, בְּלִי שֻׁתַּף לוֹ, לוֹ הַמַלְכוּת וְלוֹ הַתּוֹדָה, וְהוּא עַל כָּל דָּבָר יָכוֹל. |עֶשֶׂר פְּעָמִים|';

  @override
  String get azkarList14 => 'הִשְׁכַּמְנוּ וְהַמַּלְכוּת לַאללהּ. וּתוּדָה לַאללהּ, וְאֵין אֱלוֹהִים אֶלָּא אַחָד, בְּלִי שֻׁתָּף. לוֹ הַמַלְכוּת וְלוֹ הַשֶּׁבַח, וְהוּא עַל כָּל דָּבָר יָכוֹל. אֲנִי מְבַקֵּשׁ מִמְּךָ אֶת הַטּוֹב שֶׁבַּיּוֹם הַזֶּה וְהַטּוֹב שֶׁל אַחֲרָיו, וּפוֹנֶה אֵלֶיךָ מֵרַעַת הַיּוֹם הַזֶּה וְרַעַת אַחֲרָיו. וְאֲנִי מְבַקֵּשׁ מַחֲסֶה בְּךָ מֵעַצְלוּת וּמִזִּקְנָה רָעָה, וּמֵעוֹנֶשׁ הַגֵּיהִנּוֹם וְתוֹךְ עוֹנֶשׁ הַקֶּבֶר.';

  @override
  String get jumuaaScreenTitle => 'Jumuaa Time';

  @override
  String get jumuaaHadith => 'The Prophet (peace and blessings of Allah be upon him) said \"Whoever does the ablutions perfectly then goes to jumua and then listens and is silent, he is forgiven what is between that time and the following Friday and three more days and the one who touches stones has certainly made a futility\"';

  @override
  String get shuruk => 'Shuruk';

  @override
  String get duha => 'Duha';

  @override
  String get duhaTime => 'Duha Time';

  @override
  String get reset => 'איפוס';

  @override
  String get mosqueNotFoundMessage => 'Your mosque not found. it might be missing or removed from the server';

  @override
  String get noInternetMessage => 'it seems you have no internet access. checkout your internet and try again';

  @override
  String get error => 'שגיאה';

  @override
  String get mosqueErrorMessage => 'Mosque error if you are mosque admin contact our support to fix this issue';

  @override
  String get muharram => 'מֻחַרַם';

  @override
  String get safar => 'צַפַר';

  @override
  String get rabiAlawwal => 'רַבִּיע אַלְאַוַל';

  @override
  String get rabiAlthani => 'רַבִּיע אַלְאַחַ\'ר';

  @override
  String get jumadaAlula => 'Jumada al-Ula';

  @override
  String get jumadaAlakhirah => 'Jumada al-Akhirah';

  @override
  String get rajab => 'רַגַ\'ב';

  @override
  String get shaban => 'Sha`ban';

  @override
  String get ramadan => 'רַמַד\'אן';

  @override
  String get shawwal => 'שַׁוַאל';

  @override
  String get dhuAlqidah => 'Dhu al-Qi\'dah';

  @override
  String get dhuAlhijjah => 'Dhu al-Hijja';

  @override
  String get duaaBetweenSalahAndAdhan => 'Anas bin Malik said: The Messenger of Allah (ﷺ) said: The supplication does not return between the call to prayer and the standing for prayer.';

  @override
  String get salatKhayrMinaNawm => 'Assalatu khayrun mina nawm';

  @override
  String get salatElEid => 'Salat El Eid';

  @override
  String get webView => 'הפעל מצב ישן';

  @override
  String get developersHomeScreen => 'מסך הבית של המפתח';

  @override
  String get onlineHome => 'בית אונליין';

  @override
  String get prayerTimes => 'זמני תפילה';

  @override
  String get alerts => 'התראה';

  @override
  String get iqamaaCountDown => 'ספירה לאחור לאיקאמה';

  @override
  String get afterAdhanHadith => 'חדית\' לאחר האד\'אן';

  @override
  String get afterSalahAzkar => 'אזכאר לאחר הסלאה';

  @override
  String get iqama => 'אִקַאמַה';

  @override
  String get randomHadith => 'חדית\' אקראי';

  @override
  String get announcement => 'הודעות';

  @override
  String get jumuaaLive => 'ג\'ומועא [שידור חי]';

  @override
  String get showSecondaryScreen => 'השתמש כמסך משני (להודעות)';

  @override
  String get normalScreen => 'השתמש כמסך ראשי';

  @override
  String get duaaRemainder => 'תזכורת דועא';

  @override
  String get fajrWakeUp => 'התעוררות לפג\'ר';

  @override
  String get changeLanguage => 'שנה שפה';

  @override
  String get forceScreen => 'כפה מסך';

  @override
  String get clear => 'נקה';

  @override
  String get changeTheme => 'שינוי ערכת נושא';

  @override
  String get next => 'הבא';

  @override
  String get mainScreenOrSecondaryScreen => 'מיקום המסך';

  @override
  String get mainScreenOrSecondaryScreenEXPLINATION => 'האם ברצונך להתקין מסך זה בחדר התפילה הראשי (חדר הגברים)?';

  @override
  String get mainScreen => 'מסך ראשי';

  @override
  String get secondaryScreen => 'מסך משני';

  @override
  String get duaaElEftar => 'דועא אל-איפטר';

  @override
  String get announcementOnlyMode => 'מצב הודעות';

  @override
  String get normalMode => 'מצב רגיל';

  @override
  String get announcementOnlyModeEXPLINATION => 'בחר אם ברצונך שהמסך יציג הודעות כל הזמן, זה יכול להיות שימושי אם התקנת את המסך בכניסה לדוגמה.';

  @override
  String get duaaElEftarText => 'ذهب الظما وابتلت العروق وثبت الاجر ان شاء الله';

  @override
  String get secondaryScreenExplanation => 'לחדר תפילה נוסף (חדר נשים או קומה נוספת לדוגמה), מסך זה יציג שידור חי של ג\'ומועא';

  @override
  String get mainScreenExplanation => 'לחדר המרכזי של המסגד, מסך זה לא יציג את שידור החי של ג\'ומועא';

  @override
  String get normalModeExplanation => 'המסך הרגיל יראה זמני תפילה והודעות.';

  @override
  String get announcementOnlyModeExplanation => 'יציג הודעות כל הזמן';

  @override
  String get orientation => 'תצוגה';

  @override
  String get selectYourMawaqitTvAppOrientation => 'בחר את כיוון התצוגה של אפליקציית mawaqit tv';

  @override
  String get deviceDefault => 'ברירת מחדל של המכשיר';

  @override
  String get deviceDefaultBTNDescription => 'Mawaqit תבחר אוטומטית את תצוגת ברירת המחדל לפי כיוון המסך';

  @override
  String get portrait => 'לאורך';

  @override
  String get portraitBTNDescription => 'לתצוגה אנכית - מומלץ עבור מסגדים עם מקום קטן';

  @override
  String get landscape => 'לרוחב';

  @override
  String get landscapeBTNDescription => 'לתצוגה אופקית - התצורה הראשית של mawaqit tv ומומלצת לרוב המסגדים';

  @override
  String get eidMubarak => 'עיד מבארכ';

  @override
  String get takbeerAleidText => 'אללהו אכבר, אללהו אכבר, אללהו אכבר, לא אלה אלא אללה, אללהו אכבר, אללהו אכבר, וליללהי אלחמד';

  @override
  String get settings => 'הגדרות';

  @override
  String get applicationModes => 'מצב הפעלה ברירת מחדל';

  @override
  String get ifYouAreFacingAnIssueWithTheAppActivateThis => 'אם אתה נתקל בבעיות באפליקציה, נסה להפעיל אפשרות זו';

  @override
  String get hijriAdjustments => 'התאמות הלוח ההיג\'רי המקומי';

  @override
  String get hijriAdjustmentsDescription => 'כיוון את התאריך ההיג\'רי במכשירך. פעולה זו לא תשפיע על הגדרות המסגד המקוונות';

  @override
  String get backoffice_default => 'ברירות מחדל למערכת הניהול';

  @override
  String get recommended => 'מומלץ';

  @override
  String get sabah => 'סבאח';

  @override
  String get randomHadithLanguage => 'שפת החדית\' האקראי';

  @override
  String get mosqueDefault => 'מההגדרות המקוונות שלך';

  @override
  String get en => 'אנגלית';

  @override
  String get fr => 'צרפתית';

  @override
  String get ar => 'ערבית';

  @override
  String get tr => 'תורכית';

  @override
  String get de => 'גרמנית';

  @override
  String get es => 'ספרדית';

  @override
  String get pt => 'פורטוגזית';

  @override
  String get nl => 'הולנדית';

  @override
  String get ta => 'Tamil';

  @override
  String get fr_ar => 'צרפתית וערבית';

  @override
  String get en_ar => 'אנגלית וערבית';

  @override
  String get de_ar => 'גרמנית וערבית';

  @override
  String get ta_ar => 'טמילית וערבית';

  @override
  String get tr_ar => 'תורכית וערבית';

  @override
  String get es_ar => 'ספרדית וערבית';

  @override
  String get pt_ar => 'פורטוגזית וערבית';

  @override
  String get nl_ar => 'הולנדית וערבית';

  @override
  String get connectToChangeHadith => 'אנא התחבר לאינטרנט כדי לשנות את שפת החדית\'';

  @override
  String get retry => 'נסה שוב';

  @override
  String get reciterLoadError => 'לא ניתן לטעון את הקוראים';

  @override
  String get reciterNetworkError => 'אנא בדוק את חיבור האינטרנט ונסה שוב';

  @override
  String get reciterServerError => 'השרת אינו זמין זמנית. אנא נסה שוב מאוחר יותר';

  @override
  String get reciterTimeoutError => 'הבקשה נכשלה עקב חוסר מענה. אנא נסה שוב';

  @override
  String get surahLoadError => 'לא ניתן לטעון סורות';

  @override
  String get timeSetting => 'הגדרת הזמן';

  @override
  String get timeSettingDesc => 'קבע שם מותאם אישית';

  @override
  String get selectedTime => 'הזמן הנבחר הנוכחי';

  @override
  String get confirmation => 'אישור';

  @override
  String get confirmationMessage => 'האם אתה בטוח שברצונך להשתמש בזמן המכשיר?';

  @override
  String get useDeviceTime => 'השתמש בזמן המכשיר';

  @override
  String get selectTime => 'בחר זמן';

  @override
  String get previous => 'הקודם';

  @override
  String get appTimezone => 'אזור זמן האפליקציה';

  @override
  String get descTimezone => 'בחר את אזור הזמן שלך לקבלת זמני תפילה מדויקים.';

  @override
  String get appWifi => 'התחבר ל-wifi';

  @override
  String get descWifi => 'אנא התחבר ל-wifi המועדף עליך';

  @override
  String get searchCountries => 'חפש מדינות';

  @override
  String get scanAgain => 'סרוק שוב';

  @override
  String get noScannedResultsFound => 'לא נמצאו נקודות גישה קרובות';

  @override
  String get connect => 'התחבר';

  @override
  String get wifiPassword => 'סיסמת wifi';

  @override
  String get skip => 'דלג';

  @override
  String get noSSID => '**SSID מוסתר**';

  @override
  String get close => 'סגור';

  @override
  String get search => 'חפש';

  @override
  String get wifiSuccess => 'התחברת בהצלחה לרשת Wifi.';

  @override
  String get wifiFailure => 'נכשל להתחבר ל-Wifi.';

  @override
  String get timezoneSuccess => 'אזור הזמן הוגדר בהצלחה.';

  @override
  String get timezoneFailure => 'נכשל בהגדרת אזור הזמן.';

  @override
  String get screenLock => 'הדלקה/כיבוי מסך';

  @override
  String get screenLockConfig => 'הגדר הדלקה/כיבוי מסך';

  @override
  String get screenLockMode => 'מצב הדלקה/כיבוי מסך';

  @override
  String get screenLockDesc => 'הפעל/כבה את הטלוויזיה לפני ואחרי כל תפילה לחיסכון באנרגיה';

  @override
  String get screenLockDesc2 => 'פונקציה זו תדליק/תכבה את המכשיר לפני ואחרי כל אד\'אן לתפילה';

  @override
  String get before => 'דקות לפני כל זמן תפילה';

  @override
  String get after => 'דקות אחרי כל זמן תפילה';

  @override
  String get updateAvailable => 'עדכון זמין';

  @override
  String get seeMore => 'ראה עוד';

  @override
  String get whatIsNew => 'מה חדש';

  @override
  String get update => 'עדכן את היישום';

  @override
  String get automaticUpdate => 'התרע על עדכון';

  @override
  String get automaticUpdateDescription => 'אפשר התרעה על עדכון לקבלת הפיצ\'רים והשיפורים האחרונים';

  @override
  String get checkInternetLegacyMode => 'חובה להתחבר לאינטרנט כדי להשתמש במצב הישן';

  @override
  String get powerOnScreen => 'הפעל את המסך';

  @override
  String get powerOffScreen => 'כבה את המסך';

  @override
  String get deviceSettings => 'מכשיר';

  @override
  String get later => 'מאוחר יותר';

  @override
  String get downloadQuran => 'הורד קוראן';

  @override
  String get quran => 'הקוראן';

  @override
  String get askDownloadQuran => 'האם ברצונך להוריד את הקוראן?';

  @override
  String get download => 'הורד';

  @override
  String get downloadingQuran => 'מוריד קוראן';

  @override
  String get extractingQuran => 'מחלץ את הקוראן';

  @override
  String get updatedQuran => 'הקוראן עודכן';

  @override
  String get quranLatestVersion => 'הגרסה העדכנית של הקוראן כבר מותקנת';

  @override
  String quranUpdatedVersion(Object version) {
    return 'גרסת הקוראן שעודכנה היא: $version';
  }

  @override
  String get quranIsUpdated => 'הקוראן עודכן';

  @override
  String get quranDownloaded => 'הקוראן הורד';

  @override
  String get quranIsAlreadyDownloaded => 'הקוראן כבר הורד';

  @override
  String get chooseReciter => 'בחר קורא';

  @override
  String get reciteType => 'סוג קריאה';

  @override
  String get readingMode => 'אני רוצה לקרוא';

  @override
  String get listeningMode => 'אני רוצה להאזין';

  @override
  String quranReadingPage(int leftPage, int rightPage, int totalPages) {
    return 'עמוד $leftPage - $rightPage / $totalPages';
  }

  @override
  String quranReadingPagePortrait(int currentPage, int totalPages) {
    return 'עמוד $currentPage / $totalPages';
  }

  @override
  String get chooseQuranPage => 'בחר עמוד';

  @override
  String get checkingForUpdates => 'בודק עדכונים...';

  @override
  String get chooseQuranType => 'בחר סוג קוראן';

  @override
  String get hafs => 'חָפְּס';

  @override
  String get warsh => 'וָרְשׁ';

  @override
  String get favorites => 'מועדפים';

  @override
  String get allReciters => 'כל הקוראים';

  @override
  String reciterAddedToFavorites(String name) {
    return 'הקורא $name נוסף למועדפים';
  }

  @override
  String reciterRemovedFromFavorites(String name) {
    return 'הקורא $name הוסר מהמועדפים';
  }

  @override
  String get continueListening => 'המשך להקשיב';

  @override
  String get noFavoriteReciters => 'אין קוראים מועדפים. נסה להוסיף אחד לרשימה';

  @override
  String get noReciterSearchResult => 'לא נמצאו תוצאות לחיפוש שלך';

  @override
  String get searchForReciter => 'חפש קורא';

  @override
  String get downloadAllSuwarSuccessfully => 'כל הקוראן הורד';

  @override
  String get noSuwarDownload => 'אין סורות חדשות להורדה';

  @override
  String get connectDownloadQuran => 'אנא התחבר לאינטרנט כדי להוריד';

  @override
  String get playInOnlineModeQuran => 'אנא התחבר לאינטרנט כדי להאזין';

  @override
  String get downloaded => 'הורד';

  @override
  String switchQuranType(String name) {
    return 'עבור אל $name';
  }

  @override
  String get surahSelector => 'בחר סורה';

  @override
  String get checkForUpdates => 'בדוק עדכונים';

  @override
  String get checkForNewVersion => 'בדוק אם יש גרסה חדשה';

  @override
  String get wouldYouLikeToUpdate => 'האם תרצה לעדכן את האפליקציה?';

  @override
  String get updateCompleted => 'העדכון הושלם בהצלחה!';

  @override
  String get noUpdates => 'אין עדכונים';

  @override
  String get usingLatestVersion => 'אתה משתמש בגרסה העדכנית ביותר.';

  @override
  String get updateCancelled => 'העדכון בוטל';

  @override
  String get checkingUpdates => 'בודק עדכונים...';

  @override
  String get downloadingUpdate => 'מוריד עדכון...';

  @override
  String get installingUpdate => 'מתקין עדכון...';

  @override
  String get updateCompletedSuccessfully => 'העדכון הושלם בהצלחה';

  @override
  String get updateFailed => 'העדכון נכשל';

  @override
  String get save => 'שמור';

  @override
  String get enterRtspUrl => 'הזן כתובת RTSP או Youtube Live';

  @override
  String get addRtspUrl => 'הוסף את כתובת השידור של המצלמה שלך למטה';

  @override
  String get enableRtspCamera => 'הפעל שידור מהמצלמה';

  @override
  String get rtspCameraSettings => 'הגדרות מצלמה';

  @override
  String get invalidRtspUrl => 'כתובת לא תקינה. בדוק את הכתובת ונסה שוב.';

  @override
  String get validRtspUrl => 'ה-URL אומת ונשמר בהצלחה.';

  @override
  String get rtspCameraSettingTitle => 'מצלמה חיה';

  @override
  String get rtspCameraSettingDesc => 'התחברו למצלמה המקומית שלכם ושדרו את תפילת יום שישי (ג\'ומעה) על מסך הטלוויזיה.';

  @override
  String get rtspCameraSettingScreenDesc => 'אם תזינו כאן כתובת URL, המסך יעבור אוטומטית לשידור וידאו בעת כניסת זמן הג\'ומעה';

  @override
  String get validatingStream => 'מאמת שידור...';

  @override
  String get checkInternetLiveCamera => 'עליכם להתחבר לאינטרנט כדי להגדיר את המצלמה בשידור חי';

  @override
  String get somethingWentWrong => 'משהו השתבש! אנא נסו שוב';

  @override
  String get somethingWrong => 'משהו השתבש';

  @override
  String get tryAgainLater => 'אנא נסו שוב מאוחר יותר';

  @override
  String get hintTextRtspUrl => 'rtsp://... או https://youtube.com/live/...';

  @override
  String get checkInternetUpdate => 'יש להתחבר לאינטרנט כדי לבדוק עדכונים חדשים';

  @override
  String appUpdateAvailable(String currentVersion, String updatedVersion) {
    return 'האפליקציה שלך פועלת בגרסה $currentVersion. עדכון חדש (גרסה $updatedVersion) זמין עם פיצ\'רים ושיפורים אחרונים.';
  }

  @override
  String quranUpdateDialogContent(String moshafName, String version) {
    return 'עדכון חדש עבור הקוראן $moshafName (גרסה $version) זמין.';
  }

  @override
  String get ishaAndFajrOnly => 'רק תפילות פג\'ר ועישא';

  @override
  String get minutesBeforeFajrPrayer => 'דקות לפני זמן תפילת פג\'ר';

  @override
  String get minutesAfterIshaPrayer => 'דקות לאחר זמן תפילת עישא';

  @override
  String get scheduleSaved => 'הלו\"ז שלך נשמר.';

  @override
  String get completeAllFields => 'אנא מלאו את כל השדות לפני השמירה.';

  @override
  String get endTimeAfter => 'שעת הסיום חייבת להיות לאחר שעת ההתחלה.';

  @override
  String get scheduleListening => 'האזנה מתוזמנת';

  @override
  String get enableScheduling => 'הפעל תזמון';

  @override
  String get scheduleDesc => 'הפעילו אפשרות זו כדי להשמיע סורה אוטומטית בזמנים שנקבעו מראש.';

  @override
  String get startTime => 'שעת התחלה';

  @override
  String get endTime => 'שעת סיום';

  @override
  String get selectReciter => 'בחרו קורא';

  @override
  String get selectMoshaf => 'בחרו מוסחף';

  @override
  String get randomSurahSelection => 'בחירת סורה אקראית';

  @override
  String get selectSurah => 'בחרו סורה';

  @override
  String get initializingAutoReading => 'אתחול בתהליך...';

  @override
  String get holdOkToStop => 'לחץ לחיצה ארוכה על OK כדי לעצור';

  @override
  String prayerTimeNotification(String salahName, String prayerTime) {
    return 'התראה לזמן $salahName ($prayerTime)';
  }

  @override
  String get scheduleInOnlineMode => 'אנא התחברו לאינטרנט כדי לתזמן האזנה לקוראן';

  @override
  String get duaaBetweenAdhanAndIqamaaTitle => 'הבקשה (דּוּעַ) אינה נדחית בין האדהאן לאיקאמה';

  @override
  String get duaBetweenAdhanIqamah => 'הדּוּעָא (בקשה/תחינה) אינה נדחית בין האזאן לאיקאמה.';

  @override
  String get processingRequest => 'מעבד בקשה...';

  @override
  String get loadingStream => 'טוען שידור...';

  @override
  String get rtspUrlHint => 'הזן כתובת RTSP או קישור YouTube';

  @override
  String get urlManagedByMosqueAdmin => 'URL managed by mosque administrator';

  @override
  String get replaceWorkflowWithStream => 'הצג אוטומטית את שידור המצלמה';

  @override
  String get replaceAppWorkflowWithCameraStream => 'המסך יציג אוטומטית את שידור המצלמה כאשר המצלמה תתחיל להקליט. אם תפסיק - המסך יחזור להציג את זמני התפילה';

  @override
  String get streamError => 'אירעה שגיאה בזמן שידור';

  @override
  String get finish => 'סיים';

  @override
  String get schedulingAlarms => 'מתזמן זמני הדלקה/כיבוי...';

  @override
  String get alarmsSucessSchedule => 'הדלקה/כיבוי תוכננו בהצלחה';

  @override
  String get alarmsScheduleFailure => 'נכשל בתזמון הדלקה/כיבוי';

  @override
  String get prayerTimeNotificationTitle => 'התראות זמני תפילה';

  @override
  String get prayerTimeNotificationDesc => 'קבל את האד\'אן בזמני התפילה, גם כשהאפליקציה סגורה';

  @override
  String get enablePrayerReminders => 'הפעל תזכורות תפילה';

  @override
  String get enablePrayerRemindersDesc => 'פועל אוטומטית ברקע';

  @override
  String get testAITranslation => 'זהו מחרוזת בדיקה לוודא שהתרגום של הבינה המלאכותית פועל כראוי';

  @override
  String get testCrowdinCI => 'Test string to verify Crowdin CI workflow on develop';

  @override
  String get quranMode => 'Quran mode';

  @override
  String get quranModeExplanation => 'Display the Quran reading screen, starting from the last read page';

  @override
  String get appDisplayMode => 'Display';

  @override
  String get appDisplayModeExplanation => 'Choose how your screen will display content';

  @override
  String get exitQuranModeTitle => 'Exit Quran Mode';

  @override
  String get exitQuranModeMessage => 'Would you like to return to normal mode?';

  @override
  String get settingsSectionGlobal => 'כללי';

  @override
  String get hijriDateAdjustment => 'כיוון תאריך הג\'ירי';

  @override
  String get interfaceLanguage => 'שפת ממשק';

  @override
  String get launchModeMainPrayer => 'זמני תפילה ראשיים';

  @override
  String get launchModeSecondaryPrayer => 'זמני תפילה משניים';

  @override
  String get timezone => 'אזור זמן';

  @override
  String get wifi => 'WiFi';
}
