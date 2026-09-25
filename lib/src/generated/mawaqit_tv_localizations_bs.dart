import 'mawaqit_tv_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Bosnian (`bs`).
class MawaqitTvLocalizationsBs extends MawaqitTvLocalizations {
  MawaqitTvLocalizationsBs([String locale = 'bs']) : super(locale);

  @override
  String get thisIsATestFromIbrahim => 'Ovo je test od Ibrahima';

  @override
  String get home => 'Početna';

  @override
  String get share => 'Podijelite';

  @override
  String get about => 'O aplikaciji';

  @override
  String get rate => 'Ocijenite nas';

  @override
  String get languages => 'Jezik';

  @override
  String get appLang => 'Jezik aplikacije';

  @override
  String get descLang => 'Molimo odaberite željeni jezik';

  @override
  String get hadithLangDesc => 'Ovo poništava vaš izbor u administratorskoj platformi, možete odabrati drugi jezik na ekranu';

  @override
  String get whoops => 'Upss!';

  @override
  String get noInternet => 'Nemate internetsku mrezu';

  @override
  String get tryAgain => 'Pokušajte ponovo';

  @override
  String get closeApp => 'Zatvorite aplikaciju';

  @override
  String get quit => 'Izlaz';

  @override
  String get forceStaging => 'Prijeđite na testnu verziju';

  @override
  String get forcePreProduction => 'Pre-produkcija';

  @override
  String get disableStaging => 'Prijeđite na modus izrade';

  @override
  String get environmentSwitchSuccess => 'Okruženje je uspješno promijenjeno';

  @override
  String get environmentSwitchFailed => 'Neuspješna promjena okruženja';

  @override
  String get sureCloseApp => 'Da li ste sigurni da želite izaći iz aplikacije?';

  @override
  String get ok => 'U redu';

  @override
  String get cancel => 'Otkaži';

  @override
  String get darkMode => 'Tamni način prikaza';

  @override
  String get lightMode => 'Svijetli način prikaza';

  @override
  String get changeMosque => 'Promijeni džamiju';

  @override
  String get in1 => 'za';

  @override
  String get azanIn => 'Ezan za';

  @override
  String countdownPrayer(String name, String time) {
    return '$name za $time';
  }

  @override
  String countdownNonPrayer(String name, String time) {
    return '$name za $time';
  }

  @override
  String get sec => 'Sek';

  @override
  String get online => 'Online';

  @override
  String get missingMosqueId => 'Nedostaje MAWAQIT #ID ili #ID džamije';

  @override
  String mosqueIdIsNotValid(Object mosqueId) {
    return 'Izvinite, $mosqueId ID džamije nije validan';
  }

  @override
  String get selectMosqueId => 'Molimo Vas unesite ID Džamije';

  @override
  String get mawaqitWelcome => 'Dobro došli u MAWAQIT';

  @override
  String get mawaqitDesc => 'Esselamu alejkum, Allah vas nagradio što ste izabrali MAWAQIT-a, prve svjetske mreže #1 pametnih džamija, koju koriste milioni muslimana širom svijeta u više od 85 zemalja od 2016. godine.\n\nPružamo vam najnapredniji Smart Mosque Display, dostupan na više uređaja (mobilni, pametni sat, TV ekrani), bez prikupljanja ili dijeljenja vaših ličnih podataka.\n\nMolimo podržite ovaj blagoslovljeni projekat ovdje: https://donate.mawaqit.net\n\nMi smo neprofitna organizacija, a ovaj projekat je \"Vakuf fi\'sabili Allah\" (Posvećena zadužbina).\n\nVaše donacije čine ovaj projekat dostupnim svima, bilo gdje, potpuno BESPLATNO, BEZ OGLASA, i to bez MJESEČNE PRETPLATE.\n\nOvaj projekat ne bi bio moguć bez Allahove pomoći koji je okupio strastvenu zajednicu talentiranih i strastvenih volontera, koji rade danonoćno kako bi vam pružili najbolju moguću uslugu, i najsuvremenijeg sistema koji je dostupan 24/7.\n\nMolimo vas da razmislite o doniranju kako bismo svi skupa nastavili ovaj blagoslovljeni projekat. Allah Vas nagradio za Vaše povjerenje i podršku.';

  @override
  String get privacyPolicy => 'Politika privatnosti';

  @override
  String get termsOfService => 'Uslovi korištenja';

  @override
  String get installationGuide => 'Vodič za instalaciju';

  @override
  String get drawerTitle => 'MAWAQIT';

  @override
  String get drawerDesc => 'Povezivanje muslimana sa džamijama';

  @override
  String get backendError => 'Nažalost, ne možemo se povezati sa serverom.\nProvjerite internetsku vezu ili pokušajte ponovo kasnije.';

  @override
  String get selectWithMosqueId => 'Pokušajte: 256, to je ID od \'Grande Mosquée de Paris\'';

  @override
  String get searchForMosque => 'Koju džamiju tražite? (ID, Ime, Grad, Poštanski broj...)';

  @override
  String get searchMosque => 'Potražite džamiju';

  @override
  String get mosqueNameError => 'Unesite naziv (ime) džamije';

  @override
  String get slugError => 'Džamijski \'\'Id\'\' nije validan';

  @override
  String get doYouKnowMosqueId => 'Da li znate vaš ID instalacije ili ID vaše džamije?';

  @override
  String get yes => 'Da';

  @override
  String get no => 'Ne';

  @override
  String get networkStatus => 'Status mreže';

  @override
  String get mosqueNoMore => 'Nema više rezultata';

  @override
  String get mosqueNoResults => 'Bez rezultata';

  @override
  String get offline => 'Offline';

  @override
  String get imsak => 'Zora(Imsak)';

  @override
  String get jumua => 'Džuma';

  @override
  String get duhr => 'Podne';

  @override
  String get fajr => 'Sabah';

  @override
  String get asr => 'Ikindija';

  @override
  String get maghrib => 'Akšam';

  @override
  String get isha => 'Jacija';

  @override
  String get afterAdhanHadithTitle => 'Dova poslije ezana';

  @override
  String get afterSalahHadith => 'Allahumme rabbe hazihid-da’vetit-tammeti vessalatil-kaimeti ati muhammedenil-vessilete velfadilete veb-ashu mekamen mahmudenil-lezi ve’at tehu.\n\n(Moj Allahu, Gospodaru ovog potpunog poziva i namaza koji se upravo uspostavlja podari Muhammedu, (sallallahu alejhi ve sellem), Vesilet i svako dobro i proživi ga na pohvalnom mjestu koje si mu obećao.)';

  @override
  String get alIqama => 'Ikamet';

  @override
  String get alAdhan => 'Ezan';

  @override
  String get turnOfPhones => 'Molimo vas, utišajte ili isključite svoje telefone!';

  @override
  String get iqamaIn => 'Ikamet za';

  @override
  String get iqamaShowClock => 'Prikaži sat na ekranu ikame';

  @override
  String get iqamaShowClockDesc => 'Prikaži trenutno vrijeme i datum na ekranu odbrojavanje ikame';

  @override
  String get perPrayerRollover => 'Prelazak namaskih vremena';

  @override
  String get perPrayerRolloverDesc => 'Odaberite kako namaska vremena prelaze na sutrašnji raspored';

  @override
  String get perPrayerRolloverOptionPerPrayer => 'Svaki namaz zasebno';

  @override
  String get perPrayerRolloverOptionAfterIsha => 'Sva zajedno poslije jacije';

  @override
  String get alAthkar => 'Dhikr';

  @override
  String get azkarList0 => 'Estagfirullah, Estagfirullah, Estagfirullah. \n\nAllahumme entes-selamu ve minkes-selam, tebarekte ja zel-dželali vel-ikram!\n\n\'\'Allahu moj, Ti si Mir i od tebe je Mir, Uzvišeni, Plemeniti i Veličanstveni naš Gospodar\'\'. (Muslim, Ebu Davud, Tirmizi, Nesa’i, Ibn Madže, Taberani, Darimi)';

  @override
  String get azkarList1 => 'Subhanellahi – 33 puta; El-Hamdu lillahi – 33 puta; Allahu ekber – 33 puta\n(Buhari, Muslim, Nesa’i)\n\nLa ilahe illellahu vahdehu la šerike leh, lehu-l-mulku ve lehu-l-hamdu ve huve ‘ala kulli šej-in kadir';

  @override
  String get azkarList2 => 'Sura En-Nas - Bismillahir-Rahmannir-Rahim Reci: \"Tražim zaštitu Gospodara ljudi, Vladara ljudi, Boga ljudi, od zla šejtana-napasnika, koji zle misli unosi u srca ljudi –od džina i od ljudi!\"';

  @override
  String get azkarList3 => 'Sura En-Nas - Bismillahir-Rahmannir-Rahim Reci: \"Tražim zaštitu Gospodara ljudi, Vladara ljudi, Boga ljudi, od zla šejtana-napasnika, koji zle misli unosi u srca ljudi –od džina i od ljudi!\"';

  @override
  String get azkarList4 => 'Sura En-Nas - Bismillahir-Rahmannir-Rahim Reci: \"Tražim zaštitu Gospodara ljudi, Vladara ljudi, Boga ljudi, od zla šejtana-napasnika, koji zle misli unosi u srca ljudi –od džina i od ljudi!\"';

  @override
  String get azkarList5 => 'Sura En-Nas - Bismillahir-Rahmannir-Rahim Reci: \"Tražim zaštitu Gospodara ljudi, Vladara ljudi, Boga ljudi, od zla šejtana-napasnika, koji zle misli unosi u srca ljudi –od džina i od ljudi!\"';

  @override
  String get azkarList6 => 'La ilahe illellahu vahdehu la šerike leh, lehu-l-mulku ve lehu-l-hamdu ve huve ‘ala kulli šej-in kadir';

  @override
  String get azkarList7 => 'Sura En-Nas - Bismillahir-Rahmannir-Rahim Reci: \"Tražim zaštitu Gospodara ljudi, Vladara ljudi, Boga ljudi, od zla šejtana-napasnika, koji zle misli unosi u srca ljudi –od džina i od ljudi!\"';

  @override
  String get azkarList8 => 'Sura En-Nas - Bismillahir-Rahmannir-Rahim Reci: \"Tražim zaštitu Gospodara ljudi, Vladara ljudi, Boga ljudi, od zla šejtana-napasnika, koji zle misli unosi u srca ljudi –od džina i od ljudi!\"';

  @override
  String get azkarList9 => 'Sura En-Nas - Bismillahir-Rahmannir-Rahim Reci: \"Tražim zaštitu Gospodara ljudi, Vladara ljudi, Boga ljudi, od zla šejtana-napasnika, koji zle misli unosi u srca ljudi –od džina i od ljudi!\"';

  @override
  String get azkarList10 => 'Sura En-Nas - Bismillahir-Rahmannir-Rahim Reci: \"Tražim zaštitu Gospodara ljudi, Vladara ljudi, Boga ljudi, od zla šejtana-napasnika, koji zle misli unosi u srca ljudi –od džina i od ljudi!\"';

  @override
  String get azkarList11 => 'Sura En-Nas - Bismillahir-Rahmannir-Rahim Reci: \"Tražim zaštitu Gospodara ljudi, Vladara ljudi, Boga ljudi, od zla šejtana-napasnika, koji zle misli unosi u srca ljudi –od džina i od ljudi!\"';

  @override
  String get azkarList12 => 'Sura En-Nas - Bismillahir-Rahmannir-Rahim Reci: \"Tražim zaštitu Gospodara ljudi, Vladara ljudi, Boga ljudi, od zla šejtana-napasnika, koji zle misli unosi u srca ljudi –od džina i od ljudi!\"';

  @override
  String get azkarList13 => 'Sura En-Nas - Bismillahir-Rahmannir-Rahim Reci: \"Tražim zaštitu Gospodara ljudi, Vladara ljudi, Boga ljudi, od zla šejtana-napasnika, koji zle misli unosi u srca ljudi –od džina i od ljudi!\"';

  @override
  String get azkarList14 => 'Sura En-Nas - Bismillahir-Rahmannir-Rahim Reci: \"Tražim zaštitu Gospodara ljudi, Vladara ljudi, Boga ljudi, od zla šejtana-napasnika, koji zle misli unosi u srca ljudi –od džina i od ljudi!\"';

  @override
  String get jumuaaScreenTitle => 'Vrijeme džuma namaza';

  @override
  String get jumuaaHadith => 'Allahov Poslanik s. a. vs., je rekao: „Ko opere svoju glavu i okupa se petkom, potom porani na džumu-namaz idući pješice, ne koristeći prijevozno sredstvo, zatim se približi imamu i pažljivo sluša, imaće nagradu za svaki učinjeni korak godinu dana posta i namaza.“\n\nHadis-Sabirači Sunena';

  @override
  String get shuruk => 'Izlazak sunca';

  @override
  String get duha => 'Duha';

  @override
  String get duhaTime => 'Vrijeme duha namaza';

  @override
  String get reset => 'Resetiraj';

  @override
  String get mosqueNotFoundMessage => 'Žao nam je, vaša džamija nije pronađena ili je privremeno neaktivna.';

  @override
  String get noInternetMessage => 'Nemate pristup internetu. Provjerite svoju internetsku vezu i pokušajte ponovo. Da li je vaš Wi-Fi ili Internet povezan?';

  @override
  String get error => 'Greška';

  @override
  String get mosqueErrorMessage => 'Greška, ako ste administrator džamije kontaktirajte Mawaqit da riješimo ovaj problem';

  @override
  String get muharram => 'Muharram';

  @override
  String get safar => 'Safer';

  @override
  String get rabiAlawwal => 'Rebiul-evvel';

  @override
  String get rabiAlthani => 'Rebiul-ahir';

  @override
  String get jumadaAlula => 'Džumadel-ula';

  @override
  String get jumadaAlakhirah => 'Džumadel-uhra';

  @override
  String get rajab => 'Redžeb';

  @override
  String get shaban => 'Ša’ban';

  @override
  String get ramadan => 'Ramazan';

  @override
  String get shawwal => 'Ševval';

  @override
  String get dhuAlqidah => 'Dhul-ka’de';

  @override
  String get dhuAlhijjah => 'Dhul-hidždže';

  @override
  String get duaaBetweenSalahAndAdhan => 'Enes b. Malik, radijallahu anhu, prenosi da je Poslanik, sallallahu alejhi ve sellem, rekao: “Dova između ezana i ikameta se ne odbija.” \n(Ebu Davud, Sunen, 521).';

  @override
  String get salatKhayrMinaNawm => 'Namaz je bolji od spavanja';

  @override
  String get salatElEid => 'Bajram- namaz';

  @override
  String get webView => 'Omogući naslijeđeni način rada';

  @override
  String get developersHomeScreen => 'Početni ekrana programera';

  @override
  String get onlineHome => 'Online početna stranica';

  @override
  String get prayerTimes => 'Namaska vremena';

  @override
  String get alerts => 'Upozorenje';

  @override
  String get iqamaaCountDown => 'Ikamet odbrojavanje';

  @override
  String get afterAdhanHadith => 'Nakon ezana hadis';

  @override
  String get afterSalahAzkar => 'Dhikr poslije namaza';

  @override
  String get iqama => 'Ikamet';

  @override
  String get randomHadith => 'Hadis';

  @override
  String get announcement => 'Obavještenja';

  @override
  String get jumuaaLive => 'Džuma [Uživo prijenos]';

  @override
  String get showSecondaryScreen => 'Koristite kao sekundarni zaslon (za obavještenja)';

  @override
  String get normalScreen => 'Koristite kao glavni ekran';

  @override
  String get duaaRemainder => 'Dova';

  @override
  String get fajrWakeUp => 'Ustani, Sabah namaz';

  @override
  String get changeLanguage => 'Promijeni jezik';

  @override
  String get forceScreen => 'Ne gasi ekran';

  @override
  String get clear => 'Ukloni';

  @override
  String get changeTheme => 'Promijeni temu';

  @override
  String get next => 'Dalje';

  @override
  String get mainScreenOrSecondaryScreen => 'Orijentacija ekrana';

  @override
  String get mainScreenOrSecondaryScreenEXPLINATION => 'Da li želite da instalirate ovaj ekran u glavnu prostoriju za namaz (prostorija za muškarce)?';

  @override
  String get mainScreen => 'Glavni ekran';

  @override
  String get secondaryScreen => 'Sekundarni ekran';

  @override
  String get duaaElEftar => 'Dova Iftara';

  @override
  String get announcementOnlyMode => 'Režim obavještenja';

  @override
  String get normalMode => 'Normalni način ';

  @override
  String get announcementOnlyModeEXPLINATION => 'Odaberite hoće li vaš ekran stalno prikazivati ​​najave i obavještenja, ovo može biti korisno ako na primjer instalirate ekran na ulazu.';

  @override
  String get duaaElEftarText => 'Dova iftara: \'\'O Allahu, samo za tebe sam postio, vjerujem i uzdam se u Tebe, i iftarim se sa onim čime si me Ti opskrbio\'\'';

  @override
  String get secondaryScreenExplanation => 'Za sekundarnu prostoriju (ženska prostorija za namaz ili neki drugi sprat), ovaj ekran će prikazati Džumu-namaz uživo';

  @override
  String get mainScreenExplanation => 'Za glavnu prostoriju džamije, ovaj ekran neće prikazivati ​​direktan prijenos Džume namaza';

  @override
  String get normalModeExplanation => 'Prikazaće normalan ekran sa vremenima namaza i najavama(obavještenja).';

  @override
  String get announcementOnlyModeExplanation => 'Stalno će prikazivati ​​obavještenja';

  @override
  String get orientation => 'Orijentacija';

  @override
  String get selectYourMawaqitTvAppOrientation => 'Odaberite orijentaciju ekrana za Mawaqit tv aplikaciju';

  @override
  String get deviceDefault => 'Zadani uređaj';

  @override
  String get deviceDefaultBTNDescription => 'Mawaqit će automatski odabrati zadanu orijentaciju na osnovu orijentacije ekrana';

  @override
  String get portrait => 'Portrait(vertikalni prikaz)';

  @override
  String get portraitBTNDescription => 'Vertikalnu orijentaciju preporučuje se za džamije sa malim prostorom';

  @override
  String get landscape => 'Pejzaž(Horizontalni prikaz)';

  @override
  String get landscapeBTNDescription => 'Horizontalna orijentacija je glavni izgled za Mawaqit tv aplikaciju i preporučeni prikaz za većinu džamija';

  @override
  String get eidMubarak => 'Bajram Šerif Mubarek Olsun! \nHajrli Bajram';

  @override
  String get takbeerAleidText => 'Allahu Akber, Allahu Akber, Allahu Akber, la ilahe il-la Allah, Allahu Akber, Allahu Akber, ve lillahi el-hamd';

  @override
  String get settings => 'Postavke';

  @override
  String get applicationModes => 'Zadani način pokretanja';

  @override
  String get ifYouAreFacingAnIssueWithTheAppActivateThis => 'Ako imate problema s aplikacijom, pokušajte aktivirati ovu opciju';

  @override
  String get hijriAdjustments => 'Podešavanje hidžretskog datuma na vašem uređaju';

  @override
  String get hijriAdjustmentsDescription => 'Ispravite hidžretski datum na svom uređaju. Ovo neće utjecati na opšte postavke u Mawaqit. net platformi';

  @override
  String get backoffice_default => 'Backoffice zadano';

  @override
  String get recommended => 'Preporučeno';

  @override
  String get sabah => 'Sabah';

  @override
  String get randomHadithLanguage => 'Slučajni jezik hadisa';

  @override
  String get mosqueDefault => 'Iz vaše online konfiguracije';

  @override
  String get en => 'Engleski';

  @override
  String get fr => 'Francuski';

  @override
  String get ar => 'Arapski';

  @override
  String get tr => 'Turski';

  @override
  String get de => 'Njemački';

  @override
  String get es => 'Španski';

  @override
  String get pt => 'Portugalski';

  @override
  String get nl => 'Holandski';

  @override
  String get ta => 'Tamilski';

  @override
  String get fr_ar => 'Francuski & Arapski';

  @override
  String get en_ar => 'Engleski & Arapski';

  @override
  String get de_ar => 'Njemački & Arapski';

  @override
  String get ta_ar => 'Tamislki & Arapski';

  @override
  String get tr_ar => 'Turski & Arapski';

  @override
  String get es_ar => 'Španski & Arapski';

  @override
  String get pt_ar => 'Portugalski & Arapski';

  @override
  String get nl_ar => 'Holandski & Arapski';

  @override
  String get connectToChangeHadith => 'Molimo spojite se na internet kako biste promijenili jezik hadisa.';

  @override
  String get retry => 'Pokušajte ponovo';

  @override
  String get reciterLoadError => 'Nije moguće učitati učače';

  @override
  String get reciterNetworkError => 'Provjerite vašu internet vezu i pokušajte ponovo';

  @override
  String get reciterServerError => 'Server je privremeno nedostupan. Molimo pokušajte kasnije';

  @override
  String get reciterTimeoutError => 'Zahtjev je istekao. Molimo pokušajte ponovo';

  @override
  String get surahLoadError => 'Nije moguće učitati sure';

  @override
  String get timeSetting => 'Podešavanje vremena';

  @override
  String get timeSettingDesc => 'Postavite prilagođeno ime';

  @override
  String get selectedTime => 'Trenutno odabrano vrijeme';

  @override
  String get confirmation => 'Potvrda';

  @override
  String get confirmationMessage => 'Jeste li sigurni da želite koristiti vrijeme na uređaju?';

  @override
  String get useDeviceTime => 'Koristite vrijeme uređaja';

  @override
  String get selectTime => 'Odaberite vrijeme';

  @override
  String get previous => 'Prethodno';

  @override
  String get appTimezone => 'Vremenska zona aplikacije';

  @override
  String get descTimezone => 'Odaberite svoju vremensku zonu kako biste dobili tačna namaska vremena.';

  @override
  String get appWifi => 'Povežite se na wifi';

  @override
  String get descWifi => 'Povežite se na željeni wifi';

  @override
  String get searchCountries => 'Pretražite zemlje';

  @override
  String get scanAgain => 'Skeniraj ponovno';

  @override
  String get noScannedResultsFound => 'Nema pronađenih pristupnih tačaka';

  @override
  String get connect => 'Povežite se';

  @override
  String get wifiPassword => 'Lozinka';

  @override
  String get skip => 'Preskoči';

  @override
  String get noSSID => '**Skriveni SSID**';

  @override
  String get close => 'Zatvori';

  @override
  String get search => 'Traži';

  @override
  String get wifiSuccess => 'Uspješno povezan na WiFi.';

  @override
  String get wifiFailure => 'Povezivanje na WiFi nije uspjelo.';

  @override
  String get wifiForgetNetwork => 'Ova mreža je dodana u Android postavkama. Izbrišite je tamo, zatim se ponovo povežite.';

  @override
  String get timezoneSuccess => 'Vremenska zona je uspješno postavljena.';

  @override
  String get timezoneFailure => 'Postavljanje vremenske zone nije uspjelo.';

  @override
  String get screenLock => 'Uključivanje/isključivanje ekrana';

  @override
  String get screenLockConfig => 'Konfigurišite ekran za uključivanje/isključivanje';

  @override
  String get screenLockMode => 'Modus uključivanje/isključivanje ekrana';

  @override
  String get screenLockDesc => 'Uključite/isključite TV prije i poslije svakog namaza, kako biste uštedjeli energiju';

  @override
  String get screenLockDesc2 => 'Ova funkcija uključuje/isključuje uređaj prije i poslije svakog namaza';

  @override
  String get before => 'minuta prije svakog namaza';

  @override
  String get after => 'minuta nakon svakog namaza';

  @override
  String get updateAvailable => 'Dostupno je ažuriranje';

  @override
  String get seeMore => 'Vidi više';

  @override
  String get whatIsNew => 'Što je novo';

  @override
  String get update => 'Ažuriraj';

  @override
  String get automaticUpdate => 'Obavještenje o ažuriranju';

  @override
  String get automaticUpdateDescription => 'Omogućite primanje obavijesti o ažuriranju kako bi ste dobili najnovije funkcije i poboljšanja';

  @override
  String get checkInternetLegacyMode => 'Morate se povezati na internet da biste koristili naslijeđeni modus rada';

  @override
  String get powerOnScreen => 'Uključite ekran';

  @override
  String get powerOffScreen => 'Isključite ekran';

  @override
  String get deviceSettings => 'Uređaj';

  @override
  String get later => 'Kasnije';

  @override
  String get downloadQuran => 'Preuzmite Kur\'an';

  @override
  String get quran => 'Kur\'an';

  @override
  String get askDownloadQuran => 'Želite li preuzeti Kur\'an?';

  @override
  String get download => 'Preuzimanje';

  @override
  String get downloadingQuran => 'Preuzimanje Kur\'ana';

  @override
  String get extractingQuran => 'Otpakivanje Kur\'ana';

  @override
  String get updatedQuran => 'Kur\'an ažuriran';

  @override
  String get quranLatestVersion => 'Najnovija verzija Kur\'ana je već ažurirana';

  @override
  String quranUpdatedVersion(Object version) {
    return 'Ažurirana verzija Kur\'ana je: $version';
  }

  @override
  String get quranIsUpdated => 'Kur\'an je ažuriran';

  @override
  String get quranDownloaded => 'Kur\'an je preuzet';

  @override
  String get quranIsAlreadyDownloaded => 'Kur\'an je gotovo preuzet';

  @override
  String get chooseReciter => 'Odaberite učača';

  @override
  String get reciteType => 'Način učenja';

  @override
  String get readingMode => 'Želim da čitam';

  @override
  String get listeningMode => 'Želim da slušam';

  @override
  String quranReadingPage(int leftPage, int rightPage, int totalPages) {
    return 'Strana$leftPage - $rightPage / $totalPages';
  }

  @override
  String quranReadingPagePortrait(int currentPage, int totalPages) {
    return 'Strana $currentPage / $totalPages';
  }

  @override
  String get chooseQuranPage => 'Odaberite stranicu';

  @override
  String get checkingForUpdates => 'Provjera za ažuriranje...';

  @override
  String get chooseQuranType => 'Izaberi Kur\'an';

  @override
  String get hafs => 'Hafs(način učenja)';

  @override
  String get warsh => 'Warsh(način učenja)';

  @override
  String get favorites => 'Favoriti';

  @override
  String get allReciters => 'Svi učači';

  @override
  String reciterAddedToFavorites(String name) {
    return '\"Učač $name je dodat u omiljene';
  }

  @override
  String reciterRemovedFromFavorites(String name) {
    return 'Učač $name uklonjen iz grupu omiljenih';
  }

  @override
  String get continueListening => 'Nastavite sa slušanjem';

  @override
  String get noFavoriteReciters => 'Nema omiljenih učača. Pokušajte dodati jednog na listu';

  @override
  String get noReciterSearchResult => 'Bez rezultata za vašu pretragu.';

  @override
  String get searchForReciter => 'Potraži učača';

  @override
  String get downloadAllSuwarSuccessfully => 'Kompletan Kur\'an je preuzet';

  @override
  String get noSuwarDownload => 'Nema novih sura za preuzimanje';

  @override
  String get connectDownloadQuran => 'Da bi ste preuzeli molimo vas da se povežete na internetu';

  @override
  String get playInOnlineModeQuran => 'Da bi ste slušali učenje Kur\'ana molimo vas da se povežete na internetu';

  @override
  String get downloaded => 'Preuzeto';

  @override
  String switchQuranType(String name) {
    return 'Idi na $name';
  }

  @override
  String get surahSelector => 'Odaberi suru';

  @override
  String get checkForUpdates => 'Provjeri ažuriranja';

  @override
  String get checkForNewVersion => 'Provjeri da li je dostupna nova verzija';

  @override
  String get wouldYouLikeToUpdate => 'Želite li ažurirati aplikaciju?';

  @override
  String get updateCompleted => 'Ažuriranje je uspješno završeno!';

  @override
  String get noUpdates => 'Nema ažuriranja';

  @override
  String get usingLatestVersion => 'Koristite najnoviju verziju.';

  @override
  String get updateCancelled => 'Ažuriranje otkazano';

  @override
  String get checkingUpdates => 'Provjeravam ažuriranja...';

  @override
  String get downloadingUpdate => 'U toku je preuzimanje nadogradnje...';

  @override
  String get installingUpdate => 'Instaliram ažuriranje...';

  @override
  String get updateCompletedSuccessfully => 'Ažuriranje je uspješno završeno.';

  @override
  String get updateFailed => 'Ažuriranje nije uspjelo';

  @override
  String get save => 'Sačuvaj';

  @override
  String get enterRtspUrl => 'Unesite RTSP ili YouTube Live URL';

  @override
  String get addRtspUrl => 'Dodajte ispod URL za prijenos vaše kamere ';

  @override
  String get enableRtspCamera => 'Omogući strimovanje(prijenos)kamere';

  @override
  String get rtspCameraSettings => 'Podešavanja kamere';

  @override
  String get invalidRtspUrl => 'Neispravan URL. Provjerite URL i pokušajte ponovo.';

  @override
  String get validRtspUrl => 'URL je validiran i uspješno spremljen.';

  @override
  String get rtspCameraSettingTitle => 'Kamera uživo';

  @override
  String get rtspCameraSettingDesc => 'Povežite se s lokalnom kamerom i prikažite prenos džume na TV ekranu.';

  @override
  String get rtspCameraSettingScreenDesc => 'Unosom URL-a ovdje, ekran će automatski prikazivati video strim kada nastupi vrijeme džume namaza.';

  @override
  String get validatingStream => 'Validacija strima(prenosa) u toku..';

  @override
  String get checkInternetLiveCamera => 'Morate se povezati na internet da biste podesili live kameru.';

  @override
  String get somethingWentWrong => 'Došlo je do greške! Molimo pokušajte ponovno.';

  @override
  String get somethingWrong => 'Nešto nije u redu';

  @override
  String get tryAgainLater => 'Molimo vas pokušajte ponovo kasnije.';

  @override
  String get hintTextRtspUrl => 'rtsp://... ili https://youtube.com/live/...';

  @override
  String get checkInternetUpdate => 'Morate se povezati na internet kako biste provjerili nova ažuriranja';

  @override
  String appUpdateAvailable(String currentVersion, String updatedVersion) {
    return 'Vaša aplikacija koristi verziju $currentVersion. Dostupno je novo ažuriranje (verzija $updatedVersion) sa najnovijim funkcijama i poboljšanjima.';
  }

  @override
  String quranUpdateDialogContent(String moshafName, String version) {
    return 'Nova nadogradnja Kur’ana $moshafName (verzija $version) je dostupna';
  }

  @override
  String get ishaAndFajrOnly => 'Samo sabah i jacija namaz';

  @override
  String get minutesBeforeFajrPrayer => 'minuta prije vremena sabah namaza';

  @override
  String get minutesAfterIshaPrayer => 'minuta nakon vremena jacije namaza';

  @override
  String get scheduleSaved => 'Vaš raspored je sačuvan.';

  @override
  String get completeAllFields => 'Ispunite sva polja prije nego što sačuvate.';

  @override
  String get endTimeAfter => 'Vrijeme završetka mora biti nakon vremena početka';

  @override
  String get scheduleListening => 'Zakazano slušanje';

  @override
  String get enableScheduling => 'Aktiviraj zakazivanje';

  @override
  String get scheduleDesc => 'Aktivirajte ovu opciju kako bi se sura automatski reprodukovala u unaprijed definisanim terminima.';

  @override
  String get startTime => 'Vrijeme početka';

  @override
  String get endTime => 'Vrijeme završetka';

  @override
  String get selectReciter => 'Odaberite učača';

  @override
  String get selectMoshaf => 'Odaberite Mushaf';

  @override
  String get randomSurahSelection => 'Slučajan odabir sura';

  @override
  String get selectSurah => 'Odaberite suru';

  @override
  String get initializingAutoReading => 'Pokretanje u toku...';

  @override
  String get holdOkToStop => 'Držite OK za zaustavljanje';

  @override
  String prayerTimeNotification(String salahName, String prayerTime) {
    return 'Podsjetnik za $salahName u $prayerTime';
  }

  @override
  String get scheduleInOnlineMode => 'Povežite se na internet kako biste mogli planirati slušanje Kur’ana.';

  @override
  String get duaaBetweenAdhanAndIqamaaTitle => 'Supplication (Du\'a) is not rejected between the Adhan and Iqamah';

  @override
  String get duaBetweenAdhanIqamah => 'Supplication (Du\'a) is not rejected between the Adhan and Iqamah.';

  @override
  String get processingRequest => 'Obrada zahtjeva u toku...';

  @override
  String get loadingStream => 'Učitavanje strima(prenos)...';

  @override
  String get rtspUrlHint => 'Unesite RTSP URL ili YouTube link';

  @override
  String get urlManagedByMosqueAdmin => 'URL upravlja imam ili administrator džamije';

  @override
  String get replaceWorkflowWithStream => 'Automatski prikazuj strim kamere';

  @override
  String get replaceAppWorkflowWithCameraStream => 'Kada kamera počne sa snimanjem, ekran će automatski prikazivati njen strim; po završetku snimanja, ekran se vraća na prikaz namaskih vremena';

  @override
  String get streamMode => 'Način prijenosa';

  @override
  String get streamModeDisabled => 'Isključeno';

  @override
  String get streamModeCamera => 'Prijenos zavisi od kamere';

  @override
  String get streamModeJumuaOnly => 'Prijenos zavisi samo od džume';

  @override
  String get streamModeJumuaAndPrayers => 'Prijenos zavisi od džume i 5 namaza';

  @override
  String get streamRequiresSecondaryScreen => 'Ova funkcija radi samo kada je aplikacija pokrenuta kao sekundarni ekran. Da biste je omogućili:';

  @override
  String get streamSecondaryScreenStep1 => 'Idite na Ekran.';

  @override
  String get streamSecondaryScreenStep2 => 'Otvorite \"Zadani način pokretanja\".';

  @override
  String get streamSecondaryScreenStep3 => 'Odaberite \"Sekundarni ekran\".';

  @override
  String get rtspServerNotAvailable => 'RTSP server nije dostupan. Provjerite svoju vezu.';

  @override
  String get settingsSavedSuccessfully => 'Postavke su uspješno sačuvane';

  @override
  String get streamError => 'Došlo je do greške tokom prijenosa';

  @override
  String get finish => 'Završi';

  @override
  String get schedulingAlarms => 'Zakazivanje vremena uključenja/isključenja...';

  @override
  String get alarmsSucessSchedule => 'Pokretači uključenja/isključenja su uspješno zakazani';

  @override
  String get alarmsScheduleFailure => 'Neuspjelo zakazivanje pokretača uključenja/isključenja';

  @override
  String get prayerTimeNotificationTitle => 'Obavještenja o vremenima namaza';

  @override
  String get prayerTimeNotificationDesc => 'Primajte ezan u vrijeme namaza, čak i kada je aplikacija zatvorena';

  @override
  String get enablePrayerReminders => 'Omogući podsjetnike za namaz';

  @override
  String get enablePrayerRemindersDesc => 'Radi automatski u pozadini';

  @override
  String get testAITranslation => 'Ovo je testna rečenica za provjeru ispravnosti AI prevoda';

  @override
  String get testCrowdinCI => 'Testna poruka za provjeru Crowdin CI procesa na develop okruženju';

  @override
  String get quranMode => 'Način Kur’ana';

  @override
  String get quranModeExplanation => 'Prikaži ekran za učenje Kur’ana, počevši od posljednje čitane stranice';

  @override
  String get appDisplayMode => 'Ekran';

  @override
  String get appDisplayModeExplanation => 'Odaberite kako će vaš ekran prikazivati sadržaj';

  @override
  String get exitQuranModeTitle => 'Izađi iz načina Kur’ana';

  @override
  String get exitQuranModeMessage => 'Želite li se vratiti na normalni način rada?';

  @override
  String get settingsSectionGlobal => 'Globalno';

  @override
  String get hijriDateAdjustment => 'Podešavanje hidžretskog datuma';

  @override
  String get interfaceLanguage => 'Jezik sučelja';

  @override
  String get launchModeMainPrayer => 'Glavna vremena namaza';

  @override
  String get launchModeSecondaryPrayer => 'Sekundarna vremena namaza';

  @override
  String get timezone => 'Vremenska zona';

  @override
  String get wifi => 'WiFi';

  @override
  String get tutorialGetStarted => 'Započnite u 4 jednostavna koraka';

  @override
  String get tutorialDontHaveId => 'Još uvijek nemate ID džamije? Evo kako:';

  @override
  String get tutorialStep1 => 'Idite na mawaqit.net i kreirajte račun';

  @override
  String get tutorialStep2 => 'Registrujte svoju džamiju sa fotografijama i adresom';

  @override
  String get tutorialStep3 => 'Preuzmite svoj jedinstveni ID džamije sa svoje kontrolne ploče';

  @override
  String get tutorialStep4 => 'Unesite ID ovdje da povežete svoj TV ekran';

  @override
  String tutorialStep(String step) {
    return 'Korak $step  ';
  }

  @override
  String get tutorialScanToRegister => 'Skenirajte za registraciju';

  @override
  String get tutorialScanDescription => 'Koristite svoj telefon da kreirate račun na mawaqit.net';

  @override
  String get tutorialFullTutorial => 'Cijeli tutorijal';

  @override
  String get prayerTimeFontSize => 'Veličina teksta i prikaza';

  @override
  String get prayerTimeFontSizeDesc => 'Promijenite veličinu teksta u cijeloj aplikaciji';

  @override
  String get fontSizeSmall => 'Malo';

  @override
  String get fontSizeNormal => 'Normalno';

  @override
  String get fontSizeLarge => 'Veliko';

  @override
  String get fontSizeXLarge => 'Vrlo veliko';

  @override
  String get athkarArabicFont => 'Arapski font za dhikr';

  @override
  String get athkarArabicFontDesc => 'Odaberite arapski font za dhikr (poslije namaza, ezana, džume, hadisa...)';

  @override
  String get athkarFontKufi => 'Kufi';

  @override
  String get athkarFontUthmani => 'Uthmani';

  @override
  String get crowdinSyncCheck => 'Vremena namaza su prikazana za vašu džamiju';
}
