import 'mawaqit_tv_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Modern Greek (`el`).
class MawaqitTvLocalizationsEl extends MawaqitTvLocalizations {
  MawaqitTvLocalizationsEl([String locale = 'el']) : super(locale);

  @override
  String get home => 'Αρχική σελίδα';

  @override
  String get share => 'Μοιραστείτε το';

  @override
  String get about => 'Σχετικά με το';

  @override
  String get rate => 'Βαθμολογήστε μας';

  @override
  String get languages => 'Γλώσσες';

  @override
  String get appLang => 'Γλώσσα εφαρμογής';

  @override
  String get descLang => 'Παρακαλώ επιλέξτε τη γλώσσα προτίμησής σας';

  @override
  String get hadithLangDesc => 'This override  your choice in the admin console, you can chose a different language by screen';

  @override
  String get whoops => 'Ουπς!';

  @override
  String get noInternet => 'Δεν υπάρχει σύνδεση στο διαδίκτυο';

  @override
  String get tryAgain => 'Δοκιμάστε ξανά';

  @override
  String get closeApp => 'Κλείστε την εφαρμογή';

  @override
  String get quit => 'Σταματήστε το';

  @override
  String get forceStaging => 'Αλλαγή σε σταδιοποίηση';

  @override
  String get disableStaging => 'Μετάβαση στην παραγωγή';

  @override
  String get sureCloseApp => 'Σίγουρα θέλετε να τερματίσετε την εφαρμογή;';

  @override
  String get ok => 'OK';

  @override
  String get cancel => 'ΑΚΥΡΩΣΗ';

  @override
  String get darkMode => 'Σκοτεινή λειτουργία';

  @override
  String get lightMode => 'Λειτουργία φωτός';

  @override
  String get changeMosque => 'Αλλαγή Τζαμί';

  @override
  String get in1 => 'στο';

  @override
  String get sec => 'Sec';

  @override
  String get online => 'Online';

  @override
  String get missingMosqueId => 'Λείπει το MAWAQIT #ID ή το MOSQUE #ID';

  @override
  String mosqueIdIsNotValid(Object mosqueId) {
    return 'Συγγνώμη, το $mosqueId δεν είναι έγκυρη ταυτότητα τζαμιού.';
  }

  @override
  String get selectMosqueId => 'Παρακαλώ εισάγετε το αναγνωριστικό του τζαμιού σας';

  @override
  String get mawaqitWelcome => 'Καλώς ήρθατε στη MAWAQIT';

  @override
  String get mawaqitDesc => 'Assalamu Alaikom, και Baraka\'Allah fikom για την επιλογή του MAWAQIT, του πρώτου και #1 Smart Mosque Network στον κόσμο, που χρησιμοποιείται από εκατομμύρια μουσουλμάνους παγκοσμίως σε 85+ χώρες από το 2016.\n\nΣας παρέχουμε την πιο προηγμένη οθόνη έξυπνου τζαμιού, διαθέσιμη σε πολλαπλές συσκευές (κινητά, Smartwatch, οθόνες τηλεόρασης), χωρίς να συλλέγουμε ή να μοιραζόμαστε τα προσωπικά σας δεδομένα.\n\nΠαρακαλούμε υποστηρίξτε αυτό το ευλογημένο έργο εδώ : https://donate.mawaqit.net\n\nΕίμαστε ένας μη κερδοσκοπικός οργανισμός και αυτό το έργο είναι ένα \"Waqf fi\'sabili Allah\" (Αφιερωμένο κληροδότημα).\n\nΟι δωρεές σας διατηρούν αυτό το έργο διαθέσιμο σε οποιονδήποτε, οπουδήποτε, εντελώς ΔΩΡΕΑΝ από οποιαδήποτε χρέωση, χωρίς ΔΙΑΦΗΜΙΣΕΙΣ, και δεν υπάρχει ΚΑΜΙΑ ΜΗΝΙΑΙΑ ΣΥΝΔΡΟΜΗ.\n\nΑυτό το έργο δεν θα γινόταν εφικτό χωρίς τη βοήθεια του Αλλάχ που έφερε μαζί μια παθιασμένη κοινότητα ταλαντούχων και παθιασμένων εθελοντών, που εργάζονται μέρα και νύχτα για να σας παρέχουν την καλύτερη δυνατή υπηρεσία, και μια κατάσταση του τέλους σύστημα διαθέσιμο 24/7.\n\nΠαρακαλώ σκεφτείτε να κάνετε δωρεά για να συνεχίσετε αυτό το ευλογημένο έργο. Baraka\'Allah fikom για τη συνεχή εμπιστοσύνη και υποστήριξή σας.';

  @override
  String get privacyPolicy => 'Πολιτική απορρήτου';

  @override
  String get termsOfService => 'Όροι χρήσης';

  @override
  String get installationGuide => 'Οδηγός εγκατάστασης';

  @override
  String get drawerTitle => 'MAWAQIT';

  @override
  String get drawerDesc => 'Σύνδεση μουσουλμάνων με τζαμιά';

  @override
  String get backendError => 'Λυπούμαστε, δεν μπορέσαμε να συνδεθούμε με τον διακομιστή.\nΠαρακαλούμε επαληθεύστε τη συνδεσιμότητα στο Internet ή δοκιμάστε ξανά αργότερα.';

  @override
  String get selectWithMosqueId => 'Δοκιμάστε: 256, είναι η ταυτότητα του \'Grande Mosquée de Paris\'';

  @override
  String get searchForMosque => 'Ποιο τζαμί ψάχνετε; (ταυτότητα, όνομα, πόλη, ταχυδρομικός κώδικας...)';

  @override
  String get searchMosque => 'Αναζήτηση τζαμιού';

  @override
  String get mosqueNameError => 'Εισάγετε το όνομα του τζαμιού';

  @override
  String get slugError => 'Δεν είναι ένα έγκυρο τζαμί γυμνοσάλιαγκας';

  @override
  String get doYouKnowMosqueId => 'Γνωρίζετε την ταυτότητα της εγκατάστασής σας ή την ταυτότητα του τζαμιού σας;';

  @override
  String get yes => 'Ναι';

  @override
  String get no => 'Όχι';

  @override
  String get networkStatus => 'Κατάσταση δικτύου';

  @override
  String get mosqueNoMore => 'Δεν υπάρχουν άλλα αποτελέσματα';

  @override
  String get mosqueNoResults => 'Δεν υπάρχουν αποτελέσματα';

  @override
  String get offline => 'Offline';

  @override
  String get imsak => 'Imsak';

  @override
  String get jumua => 'Jumua';

  @override
  String get duhr => 'Duhr';

  @override
  String get fajr => 'Fajr';

  @override
  String get asr => 'Asr';

  @override
  String get maghrib => 'Maghrib';

  @override
  String get isha => 'Isha';

  @override
  String get afterAdhanHadithTitle => 'Μετά το adhan Du`aa';

  @override
  String get afterSalahHadith => 'Allahumma Rabba hadhihid-da\'wati-ttammati, was-salatil-qa\'imati, ati Muhammadanil-wasilata wal-fadhilata, wab\'athu maqaman mahmuda nilladhi wa \'adtahu [Ω Αλλάχ, Rubb αυτού του τέλειου καλέσματος (Da\'wah) και της καθιερωμένης προσευχής (As-Salat), δώσε στον Μωάμεθ την Wasilah και την ανωτερότητα, και ανύψωσέ τον σε μια αξιέπαινη θέση που του έχεις υποσχεθεί].';

  @override
  String get alIqama => 'Al Iqama';

  @override
  String get alAdhan => 'Al Adan';

  @override
  String get turnOfPhones => 'Παρακαλούμε βάλτε τα τηλέφωνά σας σε αθόρυβη λειτουργία';

  @override
  String get iqamaIn => 'Iqama σε';

  @override
  String get alAthkar => 'Al-Athkar';

  @override
  String get azkarList0 => 'Astaghfiru Allah, Astaghfiru Allah, Astaghfiru Allah Allahumma anta Essalam wa mineka Essalam, tabarakta ya dhal djalali wel ikram Allahumma A`inni `ala dhikrika wa chukrika wa husni `ibadatik';

  @override
  String get azkarList1 => 'Subhan Allah wal hamdu lillah wallahu akbar (33 φορές) La ilaha illa Allah, wahdahu la charika lah, lahu elmoulku wa lahu elhamdu, wa hua `ala kulli chay in kadir';

  @override
  String get azkarList2 => '';

  @override
  String get azkarList3 => '';

  @override
  String get azkarList4 => '';

  @override
  String get azkarList5 => '';

  @override
  String get azkarList6 => 'La ilaha illa Allah, wahdahu la charika lah, lahu elmulku wa lahu elhamdu, wa hua `ala koulli chayin kadir, Allahumma la mani`a lima a`atayte, wa la mu`atia lima `ate, wa la yanefa`u dhal djaddi mineka eldjad';

  @override
  String get azkarList7 => '';

  @override
  String get azkarList8 => '';

  @override
  String get azkarList9 => '';

  @override
  String get azkarList10 => '';

  @override
  String get azkarList11 => '';

  @override
  String get azkarList12 => '';

  @override
  String get azkarList13 => '';

  @override
  String get azkarList14 => '';

  @override
  String get jumuaaScreenTitle => 'Ώρα Jumuaa';

  @override
  String get jumuaaHadith => 'Ο Προφήτης ﷺ (η ειρήνη και οι ευλογίες του Αλλάχ να είναι επάνω του) είπε \"Όποιος κάνει τις πλύσεις τέλεια και μετά πηγαίνει στο τζουμούα και μετά ακούει και σιωπά, του συγχωρείται ό, τι είναι μεταξύ εκείνης της ώρας και της επόμενης Παρασκευής και τριών ακόμη ημερών και αυτός που αγγίζει πέτρες έχει σίγουρα κάνει μια ματαιότητα\"';

  @override
  String get shuruk => 'Shuruk';

  @override
  String get reset => 'Επαναφορά';

  @override
  String get mosqueNotFoundMessage => 'Λυπούμαστε, το τζαμί σας δεν βρέθηκε, ή μπορεί να λείπει ή να είναι προσωρινά απενεργοποιημένο.';

  @override
  String get noInternetMessage => 'Δεν υπάρχει πρόσβαση στο διαδίκτυο. Παρακαλούμε επαληθεύστε τη συνδεσιμότητά σας στο διαδίκτυο και προσπαθήστε ξανά. Είναι συνδεδεμένο το Wi-Fi ή το Ethernet σας;';

  @override
  String get error => 'Σφάλμα';

  @override
  String get mosqueErrorMessage => 'Σφάλμα τζαμιού αν είστε διαχειριστής τζαμιού επικοινωνήστε με την υποστήριξή μας για να διορθώσετε αυτό το ζήτημα';

  @override
  String get muharram => 'Muharram';

  @override
  String get safar => 'Safar';

  @override
  String get rabiAlawwal => 'Rabi\' al-Awwal';

  @override
  String get rabiAlthani => 'Rabi\' al-Thani';

  @override
  String get jumadaAlula => 'Jumada al-Ula';

  @override
  String get jumadaAlakhirah => 'Jumada al-Akhirah';

  @override
  String get rajab => 'Rajab';

  @override
  String get shaban => 'Sha`ban';

  @override
  String get ramadan => 'Ραμαζάνι';

  @override
  String get shawwal => 'Shawwal';

  @override
  String get dhuAlqidah => 'Dhu al-Qi\'dah';

  @override
  String get dhuAlhijjah => 'Dhu al-Hijja';

  @override
  String get duaaBetweenSalahAndAdhan => 'Ο Anas bin Malik είπε: The Messenger of Allah ﷺ said: Ο Αλλάχ είπε: \"Η ικεσία δεν επιστρέφει μεταξύ του καλέσματος για προσευχή και της στάσης για προσευχή.';

  @override
  String get salatKhayrMinaNawm => 'Assalatu khayrun mina nawm';

  @override
  String get salatElEid => 'Salat El Eid';

  @override
  String get webView => 'Ενεργοποίηση λειτουργίας Legacy';

  @override
  String get developersHomeScreen => 'Αρχική οθόνη του προγραμματιστή';

  @override
  String get onlineHome => 'Ηλεκτρονική Αρχική';

  @override
  String get prayerTimes => 'Ώρες προσευχής';

  @override
  String get alerts => 'Ειδοποίηση';

  @override
  String get iqamaaCountDown => 'Iqamaa αντίστροφη μέτρηση';

  @override
  String get afterAdhanHadith => 'Μετά το Adhan Hadith';

  @override
  String get afterSalahAzkar => 'Μετά τον Salah Azkar';

  @override
  String get iqama => 'Iqama';

  @override
  String get randomHadith => 'Τυχαία Hadith';

  @override
  String get announcement => 'Ανακοινώσεις';

  @override
  String get jumuaaLive => 'Jumuaa [Live Streaming]';

  @override
  String get showSecondaryScreen => 'Χρήση ως δευτερεύουσα οθόνη (Για ανακοινώσεις)';

  @override
  String get normalScreen => 'Χρήση ως κύρια οθόνη';

  @override
  String get duaaRemainder => 'Duaa Υπόλοιπο';

  @override
  String get fajrWakeUp => 'Fajr ξύπνημα';

  @override
  String get changeLanguage => 'Αλλαγή γλώσσας';

  @override
  String get forceScreen => 'Οθόνη δύναμης';

  @override
  String get clear => 'Σαφής';

  @override
  String get changeTheme => 'Αλλαγή θέματος';

  @override
  String get next => 'Επόμενο';

  @override
  String get mainScreenOrSecondaryScreen => 'Θέση οθόνης';

  @override
  String get mainScreenOrSecondaryScreenEXPLINATION => 'Θέλετε να εγκαταστήσετε αυτή την οθόνη στην κύρια αίθουσα προσευχής (αίθουσα προσευχής ανδρών);';

  @override
  String get mainScreen => 'Κύρια οθόνη';

  @override
  String get secondaryScreen => 'Δευτερεύουσα οθόνη';

  @override
  String get duaaElEftar => 'Duaa El Eftar';

  @override
  String get announcementOnlyMode => 'Λειτουργία ανακοινώσεων';

  @override
  String get normalMode => 'Κανονική λειτουργία ';

  @override
  String get announcementOnlyModeEXPLINATION => 'Επιλέξτε αν η οθόνη σας θα εμφανίζει ανακοινώσεις όλη την ώρα, αυτό μπορεί να είναι χρήσιμο αν εγκαταστήσετε την οθόνη στην είσοδο, για παράδειγμα.';

  @override
  String get duaaElEftarText => 'اللهم اني لگ صمت وعلى رزقك افطرت واليك انبت وعليگ توكلت ذهب الظما وابتلت العروق وثبت الاجر انشاء الله';

  @override
  String get secondaryScreenExplanation => 'Για μια δευτερεύουσα αίθουσα προσευχής (αίθουσα γυναικών ή ένας άλλος όροφος για παράδειγμα), αυτή η οθόνη θα εμφανίσει τη ζωντανή μετάδοση του jumua.';

  @override
  String get mainScreenExplanation => 'Για την κύρια αίθουσα του τζαμιού, αυτή η οθόνη δεν θα εμφανίζει τη ζωντανή μετάδοση του jumua.';

  @override
  String get normalModeExplanation => 'Θα εμφανιστεί η κανονική οθόνη με τις ώρες προσευχής και τις ανακοινώσεις.';

  @override
  String get announcementOnlyModeExplanation => 'Θα εμφανίζει ανακοινώσεις όλο το χρόνο';

  @override
  String get orientation => 'Orientation';

  @override
  String get selectYourMawaqitTvAppOrientation => 'Select your mawaqit tv app orientation';

  @override
  String get deviceDefault => 'Device Default';

  @override
  String get deviceDefaultBTNDescription => 'Mawaqit will auto select the default orientation based on the screen orientation';

  @override
  String get portrait => 'Portrait';

  @override
  String get portraitBTNDescription => 'For vertical orientation recommended for mosque with small space';

  @override
  String get landscape => 'Landscape';

  @override
  String get landscapeBTNDescription => 'For Horizontal orientation. The main layout for mawaqit tv app and recommended one for most mosques';

  @override
  String get eidMubarak => 'Eid Mubarak';

  @override
  String get takbeerAleidText => 'Allahu Akbar, Allahu Akbar, Allahu Akbar, la ilaha illa Allah, Allahu Akbar, Allahu Akbar, Allahu Akbar, wa lillahi al-hamd';

  @override
  String get settings => 'Ρυθμίσεις';

  @override
  String get applicationModes => 'Τρόποι εφαρμογής';

  @override
  String get ifYouAreFacingAnIssueWithTheAppActivateThis => 'Αν αντιμετωπίζετε κάποιο πρόβλημα με την εφαρμογή, ενεργοποιήστε αυτή την επιλογή';

  @override
  String get hijriAdjustments => 'Local Hijri adjustments';

  @override
  String get hijriAdjustmentsDescription => 'Adjust the hijri date locally in your device. This will not affect the online mosque settings';

  @override
  String get backoffice_default => 'Backoffice Defaults';

  @override
  String get recommended => 'Recommended';

  @override
  String get sabah => 'Sabah';

  @override
  String get randomHadithLanguage => 'Random hadith language';

  @override
  String get en => 'English';

  @override
  String get fr => 'French';

  @override
  String get ar => 'Arabic';

  @override
  String get tr => 'Turkish';

  @override
  String get de => 'German';

  @override
  String get es => 'Spanish';

  @override
  String get pt => 'Portuguese';

  @override
  String get nl => 'Dutch';

  @override
  String get fr_ar => 'French & Arabic';

  @override
  String get en_ar => 'English & Arabic';

  @override
  String get de_ar => 'German & Arabic';

  @override
  String get ta_ar => 'Tamil & Arabic';

  @override
  String get tr_ar => 'Turkish & Arabic';

  @override
  String get es_ar => 'Spanish & Arabic';

  @override
  String get pt_ar => 'Portuguese & Arabic';

  @override
  String get nl_ar => 'Dutch & Arabic';

  @override
  String get connectToChangeHadith => 'Please connect to the internet to change the hadith language.';

  @override
  String get retry => 'Retry';

  @override
  String get timeSetting => 'Configuring the time';

  @override
  String get timeSettingDesc => 'Set a custom name';

  @override
  String get selectedTime => 'The current selected time';

  @override
  String get confirmation => 'Confirmation';

  @override
  String get confirmationMessage => 'Are you sure you want to use device time?';

  @override
  String get useDeviceTime => 'Use device time';

  @override
  String get selectTime => 'Select Time';

  @override
  String get previous => 'Previous';

  @override
  String get appTimezone => 'App Timezone';

  @override
  String get descTimezone => 'Select your timezone to get accurate prayer times.';

  @override
  String get appWifi => 'Connect to wifi';

  @override
  String get descWifi => 'Please connect to your preferred wifi';

  @override
  String get searchCountries => 'Search countries';

  @override
  String get scanAgain => 'Scan Again';

  @override
  String get noScannedResultsFound => 'No near access points found';

  @override
  String get connect => 'Connect';

  @override
  String get wifiPassword => 'Password';

  @override
  String get skip => 'Skip';

  @override
  String get noSSID => '**Hidden SSID**';

  @override
  String get close => 'Close';

  @override
  String get search => 'Search';

  @override
  String get wifiSuccess => 'Successfully connected to Wifi.';

  @override
  String get wifiFailure => 'Failed to connect to Wifi.';

  @override
  String get timezoneSuccess => 'Timezone set successfully.';

  @override
  String get timezoneFailure => 'Failed to set timezone.';

  @override
  String get screenLock => 'Screen on/off';

  @override
  String get screenLockConfig => 'Configure screen on/off';

  @override
  String get screenLockMode => 'Screen on/off mode';

  @override
  String get screenLockDesc => 'Turn on/off TV before and after each prayer to save energy';

  @override
  String get screenLockDesc2 => 'This feature turn on/off the device before and after each prayer adhan';

  @override
  String get before => 'minutes before each prayer time';

  @override
  String get after => 'minutes after each prayer time';

  @override
  String get updateAvailable => 'Update available';

  @override
  String get seeMore => 'See more';

  @override
  String get whatIsNew => 'What\'s new';

  @override
  String get update => 'Update';

  @override
  String get automaticUpdate => 'Notify update';

  @override
  String get automaticUpdateDescription => 'Enable notify update to receive the latest features and improvements';

  @override
  String get checkInternetLegacyMode => 'You must connect to internet to use the legacy mode';

  @override
  String get powerOnScreen => 'Power on the screen';

  @override
  String get powerOffScreen => 'Power off the screen';

  @override
  String get deviceSettings => 'Device Settings';

  @override
  String get later => 'Later';

  @override
  String get downloadQuran => 'Download Quran';

  @override
  String get quran => 'Quran';

  @override
  String get askDownloadQuran => 'Do you want to download the Quran?';

  @override
  String get download => 'Download';

  @override
  String get downloadingQuran => 'Downloading Quran';

  @override
  String get extractingQuran => 'Extracting Quran';

  @override
  String get updatedQuran => 'Quran updated';

  @override
  String get quranLatestVersion => 'Quran is up to date';

  @override
  String quranUpdatedVersion(Object version) {
    return 'Quran updated version is: $version';
  }

  @override
  String get quranIsUpdated => 'Quran is updated';

  @override
  String get quranDownloaded => 'Quran downloaded';

  @override
  String get quranIsAlreadyDownloaded => 'Quran is already downloaded';

  @override
  String get chooseReciter => 'Choose Reciter';

  @override
  String get reciteType => 'Recite Type';

  @override
  String get readingMode => 'I want to read';

  @override
  String get listeningMode => 'I want to listen';

  @override
  String quranReadingPage(int leftPage, int rightPage, int totalPages) {
    return 'Page $leftPage - $rightPage / $totalPages';
  }

  @override
  String quranReadingPagePortrait(int currentPage, int totalPages) {
    return 'Page $currentPage / $totalPages';
  }

  @override
  String get chooseQuranPage => 'Choose the page';

  @override
  String get checkingForUpdates => 'Checking for updates...';

  @override
  String get chooseQuranType => 'Choose quran';

  @override
  String get hafs => 'Hafs';

  @override
  String get warsh => 'Warsh';

  @override
  String get favorites => 'Favorites';

  @override
  String get allReciters => 'All Reciters';

  @override
  String reciterAddedToFavorites(String name) {
    return 'Reciter $name added to favorites';
  }

  @override
  String reciterRemovedFromFavorites(String name) {
    return 'Reciter $name removed from favorites';
  }

  @override
  String get noFavoriteReciters => 'No favorite reciters. Try adding one to the list';

  @override
  String get noReciterSearchResult => 'No results found for your search';

  @override
  String get searchForReciter => 'Search for a reciter';

  @override
  String get downloadAllSuwarSuccessfully => 'The whole quran is downloaded';

  @override
  String get noSuwarDownload => 'No new suwars to download';

  @override
  String get connectDownloadQuran => 'Please connect to Internet to download';

  @override
  String get playInOnlineModeQuran => 'Please connect to internet to play';

  @override
  String get downloaded => 'Downloaded';

  @override
  String switchQuranType(String name) {
    return 'Go to $name';
  }

  @override
  String get surahSelector => 'Select Surah';

  @override
  String get checkForUpdates => 'Check for Updates';

  @override
  String get checkForNewVersion => 'Check if a new version is available';

  @override
  String get wouldYouLikeToUpdate => 'Would you like to update the app?';

  @override
  String get updateCompleted => 'Update completed successfully!';

  @override
  String get noUpdates => 'No Updates';

  @override
  String get usingLatestVersion => 'You are using the latest version.';

  @override
  String get updateCancelled => 'Update cancelled';

  @override
  String get checkingUpdates => 'Checking updates...';

  @override
  String get downloadingUpdate => 'Downloading update...';

  @override
  String get installingUpdate => 'Installing update...';

  @override
  String get updateCompletedSuccessfully => 'Update completed successfully';

  @override
  String get updateFailed => 'Update failed';

  @override
  String get save => 'Save';

  @override
  String get enterRtspUrl => 'Enter RTSP or Youtube Live URL';

  @override
  String get addRtspUrl => 'Add your camera stream URL below';

  @override
  String get enableRtspCamera => 'Enable Camera Streaming';

  @override
  String get rtspCameraSettings => 'Camera Settings';

  @override
  String get invalidRtspUrl => 'Invalid URL. Please check the URL and try again.';

  @override
  String get validRtspUrl => 'URL validated and saved successfully.';

  @override
  String get rtspCameraSettingTitle => 'Live camera connection';

  @override
  String get rtspCameraSettingDesc => 'Connect to your local camera and display jumua prayer stream on the TV screen.';

  @override
  String get rtspCameraSettingScreenDesc => 'If you enter a URL here, your screen will automatically switch to video streaming when Jumua time arrives';

  @override
  String get validatingStream => 'Validating Stream...';

  @override
  String get checkInternetLiveCamera => 'You must connect to internet to setup the live camera';

  @override
  String get somethingWentWrong => 'Something went wrong! please try again';

  @override
  String get somethingWrong => 'Something went wrong';

  @override
  String get tryAgainLater => 'Please try again later';

  @override
  String get hintTextRtspUrl => 'rtsp://... or https://youtube.com/live/...';

  @override
  String get checkInternetUpdate => 'You must connect to internet to check for new updates';

  @override
  String appUpdateAvailable(String currentVersion, String updatedVersion) {
    return 'Your app is running version $currentVersion. A new update (version $updatedVersion) is available with the latest features and improvements.';
  }

  @override
  String quranUpdateDialogContent(String moshafName, String version) {
    return 'A new update for the $moshafName Quran (version $version) is available.';
  }

  @override
  String get ishaAndFajrOnly => 'Fajr and Isha prayers only';

  @override
  String get minutesBeforeFajrPrayer => 'minutes before fajr prayer time';

  @override
  String get minutesAfterIshaPrayer => 'minutes afer isha prayer time';

  @override
  String get scheduleSaved => 'Your schedule has been saved.';

  @override
  String get completeAllFields => 'Please complete all fields before saving.';

  @override
  String get endTimeAfter => 'The end time must be after the start time.';

  @override
  String get scheduleListening => 'Scheduled Listening';

  @override
  String get enableScheduling => 'Enable Scheduling';

  @override
  String get scheduleDesc => 'Enable this feature to automatically play a Surah at scheduled times.';

  @override
  String get startTime => 'Start Time';

  @override
  String get endTime => 'End Time';

  @override
  String get selectReciter => 'Select a Reciter';

  @override
  String get selectMoshaf => 'Select a Mushaf';

  @override
  String get randomSurahSelection => 'Random Surah Selection';

  @override
  String get selectSurah => 'Select a Surah';

  @override
  String get initializingAutoReading => 'Initializing in progress...';

  @override
  String prayerTimeNotification(String salahName, String prayerTime) {
    return '$salahName time ($prayerTime) notification';
  }

  @override
  String get scheduleInOnlineMode => 'Please connect to the internet to schedule Quran listening';

  @override
  String get duaaBetweenAdhanAndIqamaaTitle => 'Supplication (Du\'a) is not rejected between the Adhan and Iqamah';

  @override
  String get duaBetweenAdhanIqamah => 'Supplication (Du\'a) is not rejected between the Adhan and Iqamah.';
}
