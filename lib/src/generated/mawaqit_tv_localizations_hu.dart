import 'mawaqit_tv_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hungarian (`hu`).
class MawaqitTvLocalizationsHu extends MawaqitTvLocalizations {
  MawaqitTvLocalizationsHu([String locale = 'hu']) : super(locale);

  @override
  String get thisIsATestFromIbrahim => 'This is a test from Ibrahim';

  @override
  String get home => 'Kezdőlap';

  @override
  String get share => 'Megosztás';

  @override
  String get about => 'Rólunk';

  @override
  String get rate => 'Értékelj minket';

  @override
  String get languages => 'Nyelvek';

  @override
  String get appLang => 'Alkalmazás nyelve';

  @override
  String get descLang => 'Válaszd ki a kívánt nyelvet';

  @override
  String get hadithLangDesc => 'Ez felülírja az admin konzolban tett választásodat, a képernyőn más nyelvet választhatsz';

  @override
  String get whoops => 'Hoppá!';

  @override
  String get noInternet => 'Nincs internetkapcsolat';

  @override
  String get tryAgain => 'Próbáld újra';

  @override
  String get closeApp => 'Alkalmazás bezárása';

  @override
  String get quit => 'Kilépés';

  @override
  String get forceStaging => 'Staging';

  @override
  String get forcePreProduction => 'Pre-production';

  @override
  String get disableStaging => 'Váltás éles üzemmódra';

  @override
  String get environmentSwitchSuccess => 'Environment switched successfully';

  @override
  String get environmentSwitchFailed => 'Failed to switch environment';

  @override
  String get sureCloseApp => 'Biztos, hogy ki akarsz lépni az alkalmazásból?';

  @override
  String get ok => 'OK';

  @override
  String get cancel => 'MÉGSE';

  @override
  String get darkMode => 'Sötét üzemmód';

  @override
  String get lightMode => 'Világos üzemmód';

  @override
  String get changeMosque => 'Válts mecsetet';

  @override
  String get in1 => 'Be';

  @override
  String get azanIn => 'Azán hátralévő ideje:';

  @override
  String get sec => 'Másodperc';

  @override
  String get online => 'Online';

  @override
  String get missingMosqueId => 'Hiányzó MAWAQIT #ID vagy MECSET #ID';

  @override
  String mosqueIdIsNotValid(Object mosqueId) {
    return 'Sajnálom, a $mosqueId nem érvényes mecsetazonosító';
  }

  @override
  String get selectMosqueId => 'Kérjük, add meg a mecseted azonosítóját';

  @override
  String get mawaqitWelcome => 'Üdvözlünk a MAWAQIT-ban';

  @override
  String get mawaqitDesc => 'Asszalámu \'Alaikum, és Bárak Alláhu fíkum, hogy a MAWAQIT-ot, a világ első és #1 intelligens mecsethálózatát választottad, amelyet 2016 óta több millió muszlim használ világszerte 85+ országban.\n\nA legfejlettebb Smart Mosque Display-t biztosítjuk Neked, amely több eszközön (mobilon, okosórán, TV képernyőkön) is elérhető anélkül, hogy személyes adataidat gyűjtenénk vagy megosztanánk.\n\nKérünk, támogasd ezt az áldott projektet itt : https://donate.mawaqit.net\n\nEgy nonprofit szervezet vagyunk, és ez a projekt egy \"Waqf fí Sabíli Allah\" (Allahért dedikált adomány).\n\nA ti adományaitok biztosítják, hogy ez a projekt bárki számára és bárhol elérhető legyen, teljesen INGYENESEN, HIRDETÉS MENTESEN, és HAVI FELIRATKOZÁS nélkül.\n\nEz a projekt nem jöhetne létre Allah segítsége nélkül, amely összehozott egy tehetséges és szenvedélyes önkéntesekből álló lelkes közösséget, akik éjjel-nappal azon dolgoznak, hogy a lehető legjobb szolgáltatást nyújtsák Nektek, és napi 24 órában, a hét minden napján elérhetővé tegyék számotokra ezt a legmodernebb rendszert.\n\nKérjük, fontoljátok meg az adományozást, hogy ez az áldott projekt tovább működhessen. Bárak Alláhu fíkum a folyamatos bizalmatokért és támogatásotokért.';

  @override
  String get privacyPolicy => 'Adatvédelmi szabályzat';

  @override
  String get termsOfService => 'Szolgáltatási feltételek';

  @override
  String get installationGuide => 'Telepítési útmutató';

  @override
  String get drawerTitle => 'MAWAQIT';

  @override
  String get drawerDesc => 'Muszlimok összekapcsolása mecsetekkel';

  @override
  String get backendError => 'Sajnáljuk, nem tudtunk csatlakozni a szerverhez.\nKérjük, ellenőrizd az internetkapcsolatot, vagy próbáld meg később újra.';

  @override
  String get selectWithMosqueId => 'Próbáld: 256, ez a \'Grande Mosquée de Paris\' azonosítója';

  @override
  String get searchForMosque => 'Melyik mecsetet keresed? (azonosító, név, város, irányítószám...)';

  @override
  String get searchMosque => 'Mecset keresése';

  @override
  String get mosqueNameError => 'Add meg a mecset nevét';

  @override
  String get slugError => 'Érvénytelen mecsetazonosító';

  @override
  String get doYouKnowMosqueId => 'Ismered a létesítmény azonosítóját vagy a mecset azonosítóját?';

  @override
  String get yes => 'Igen';

  @override
  String get no => 'Nem';

  @override
  String get networkStatus => 'Hálózat állapota';

  @override
  String get mosqueNoMore => 'Nincs több eredmény';

  @override
  String get mosqueNoResults => 'Nincs eredmény';

  @override
  String get offline => 'Offline';

  @override
  String get imsak => 'Imszák';

  @override
  String get jumua => 'Dzsumu\'a (Pénteki ima)';

  @override
  String get duhr => 'Duhr (Déli ima)';

  @override
  String get fajr => 'Fadzsr (Hajnali ima)';

  @override
  String get asr => '\'Aszr (Délutáni ima)';

  @override
  String get maghrib => 'Maghrib (Naplementi ima)';

  @override
  String get isha => '\'Ishá (Esti ima)';

  @override
  String get afterAdhanHadithTitle => 'Az imára hívás utáni fohász';

  @override
  String get afterSalahHadith => 'Ó, Allah! E tökéletes hívás (da\'wah) és az előírt ima (asz-szalát) Ura, add meg Muhammadnek a waszílah-t (egy különleges hely a Paradicsomban) és a kiválóságot, és emeld őt fel egy dicséretes rangra (a közbenjárás joga), amelyet megígértél neki';

  @override
  String get alIqama => 'Az ima kezdete';

  @override
  String get alAdhan => 'Az imára hívás';

  @override
  String get turnOfPhones => 'Kérjük, kapcsoljátok telefonjaitokat néma üzemmódba';

  @override
  String get iqamaIn => 'Al Iqáma (az ima kezdete) in';

  @override
  String get iqamaShowClock => 'Óra megjelenítése az ikáma képernyőn';

  @override
  String get iqamaShowClockDesc => 'Az aktuális idő és dátum megjelenítése az ikáma visszaszámlálás képernyőn';

  @override
  String get alAthkar => 'Allah emlegetései';

  @override
  String get azkarList0 => 'Astaghfirullāh, Astaghfirullāh, Astaghfirullāh. Allāhumma Antas-Salām, wa minkas-Salām, tabārakta yā Dhal-Jalāli wal-Ikrām. Allāhumma a\'innī \'alā dhikrika wa shukrika wa ḥusni \'ibādatik';

  @override
  String get azkarList1 => 'Subḥānallāh, Alḥamdulillāh, Allāhu Akbar (33 marrā). Lā ilāha illallāhu waḥdahu lā sharīka lah, lahul-mulku wa lahul-ḥamd, wa huwa \'alā kulli shay\'in Qadīr';

  @override
  String get azkarList2 => 'Bismillāhir-Raḥmānir-Raḥīm. Qul a`ūdhu birabbin-nās. Malikin-nās. \'Ilāhin-nās. Min sharri \'l-waswāsil-khannās. Alladhī yuwaswisu fī ṣudūrin-nās. Minal-jinnati wannās.';

  @override
  String get azkarList3 => 'Bismillāhir-Raḥmānir-Raḥīm. Qul a`ūdhu birabbil-falaq. Min sharri mā khalaq. Wa min sharri ghāsiqin idhā waqab. Wa min sharrin-naffāthāti fil-`uqad. Wa min sharri ḥāsidin idhā ḥasad.';

  @override
  String get azkarList4 => 'Bismillāhir-Raḥmānir-Raḥīm. Qul huwallāhu aḥad. Allāhuṣ-ṣamad. Lam yalid wa lam yūlad. Wa lam yakun lahu kufuwan aḥad.';

  @override
  String get azkarList5 => 'Allāhu lā ilāha illā Huwal-Ḥayyul-Qayyūm, lā ta\'khudhuhu sinatun wa lā nawm, lahu mā fis-samāwāti wa mā fil-arḍ, man dhalladhī yashfa\'u \'indahu illā bi\'idhnih, ya\'lamu mā bayna aydīhim wa mā khalfahum, wa lā yuḥīṭūna bishay\'im-min \'ilmihi illā bimā shā\', wasi\'a Kursiyyuhus-samāwāti wal-arḍ, wa lā ya\'ūduhu ḥifẓuhumā, wa Huwal-\'Aliyyul-\'Aẓīm';

  @override
  String get azkarList6 => 'Lā \'ilāha \'illallāh, waḥdahu lā sharīka lah, lahu \'l-mulku wa lahu \'l-ḥamd, wa huwa `alā kulli shay\'in qadīr, Allāhumma lā māni`a limā \'a`tayt, wa lā mu`tiya limā mana`t, wa lā yanfa`u dhal-jaddi minkal-jadd.';

  @override
  String get azkarList7 => 'Allāhumma anta Rabbī lā ilāha illā ant, khalaqtanī wa anā `abduk, wa anā `alā `ahdika wa wa`dika mastaṭa`t, a`ūdhu bika min sharri mā ṣana`t, abū\'u laka bi ni`matika `alay, wa abū\'u bidhanbī faghfir lī fa\'innahu lā yaghfirudh-dhunūba illā ant.';

  @override
  String get azkarList8 => 'Aṣbaḥnā wa aṣbaḥal-mulku lillāh, walḥamdu lillāh, lā ilāha illallāhu waḥdahu lā sharīka lah, lahul-mulku wa lahul-ḥamd, wa huwa `alā kulli shay\'in Qadīr. Rabbi as\'aluka khayra mā fī hādha \'l-yawmi wa khayra mā ba`dahu wa a`ūdhu bika min sharri mā fī hātha \'l-yawmi wa sharri mā ba`dahu, Rabbi a`ūdhu bika minal-kasali, wa sū\'il-kibar, Rabbi a`ūdhu bika min `adhābin fin-nāri wa `adhābin fil-qabr.';

  @override
  String get azkarList9 => 'Allāhumma innī aṣbaḥtu ush-hiduka wa ush-hidu ḥamalata `arshik, wa malā\'ikataka wajamī`a khalqik, annaka antallāhu lā ilāha illā ant, waḥdaka lā sharīka lak, wa anna Muḥammadan `abduka wa rasūluk. (Arba\'a marrāt) [Wa idhā amsā qāla: Allāhumma innī amsaytu...]';

  @override
  String get azkarList10 => 'Allāhumma `āfinī fī badanī, Allāhumma `āfinī fī sam`ī, Allāhumma `āfinī fī baṣarī, lā ilāha illā ant. Allāhumma innī a`ūdhu bika mina \'l-kufri, wa \'l-faqr, wa a`ūdhu bika min `adhābi \'l-qabr, lā ilāha illā ant. (Thalātha marrāt)';

  @override
  String get azkarList11 => 'Ḥasbiyallāhu lā ilāha illā huwa `alayhi tawakkalt, wa huwa Rabbu \'l-`Arshi \'l-\'Aẓīm. (Sab\'a marrāt)';

  @override
  String get azkarList12 => 'Raḍītu billāhi Rabba, wa bil-Islāmi dīna, wa bi-Muḥammadin (ṣallallāhu `alayhi wa sallama) nabiyya. (Thalātha marrāt)';

  @override
  String get azkarList13 => 'Lā ilāha illallāh waḥdahu lā sharīka lah, lahu\'l-mulku wa lahu\'l-ḥamd yuḥyī wa yumīt wa huwa `alā kulli shay\'in qadīr. (\'Ashra marrāt)';

  @override
  String get azkarList14 => 'Amsaynā wa amsal-mulku lillāh, walḥamdulillāh, wa lā ilāha illallāhu waḥdahu lā sharīka lah, lahul-mulku wa lahul-ḥamd, wa huwa \'alā kulli shay\'in Qadīr. Rabbi as\'aluka khayra mā fī hādhihil-laylah, wa khayra mā ba\'dahā, wa a\'ūdhu bika min sharri mā fī hādhihil-laylah, wa sharri mā ba\'dahā, wa a\'ūdhu bika minal-kasal, wa sū\'il-kibar, wa a\'ūdhu bika min \'adhābin-nār, wa \'adhābil-qabr';

  @override
  String get jumuaaScreenTitle => 'Pénteki imaidő';

  @override
  String get jumuaaHadith => 'A Próféta (Allah békéje és áldása legyen vele) azt mondta: “Aki tökéletesen elvégzi a wudu\'-t (tisztálkodást), majd elmegy a pénteki imára, leül és csendben hallgatja (a szónoklatot), annak Allah megbocsátja azt, ami az adott idő és a következő péntek között történt, plusz három nap. És aki megérinti akár a kavicsokat is, az bizony Laghá-t (haszontalan cselekvést) követett el\"';

  @override
  String get shuruk => 'Napfelkelte';

  @override
  String get duha => 'Duha';

  @override
  String get duhaTime => 'Duha time';

  @override
  String get reset => 'Visszaállítás';

  @override
  String get mosqueNotFoundMessage => 'Sajnáljuk, de a mecsetét nem találtuk meg, lehet, hogy hiányzik vagy ideiglenesen le van tiltva.';

  @override
  String get noInternetMessage => 'Nincs internet-hozzáférés. Kérjük, ellenőrizd internetkapcsolatodat, és próbáld meg újra. Wi-Fi vagy Ethernet csatlakoztatva van?';

  @override
  String get error => 'Hiba';

  @override
  String get mosqueErrorMessage => 'Mecset hiba: Ha a mecset adminisztrátora vagy, lépj kapcsolatba ügyfélszolgálatunkkal a probléma megoldása érdekében';

  @override
  String get muharram => 'Muharram';

  @override
  String get safar => 'Szafar';

  @override
  String get rabiAlawwal => 'Rabi\' al-Awwal';

  @override
  String get rabiAlthani => 'Rabi\' al-Thání';

  @override
  String get jumadaAlula => 'Dzsumádá al-\'Ulá';

  @override
  String get jumadaAlakhirah => 'Dzsumádá al-Ákhirah';

  @override
  String get rajab => 'Radzsab';

  @override
  String get shaban => 'Sa`bán';

  @override
  String get ramadan => 'Ramadán';

  @override
  String get shawwal => 'Sawwál';

  @override
  String get dhuAlqidah => 'Dhul- Qa\'dah';

  @override
  String get dhuAlhijjah => 'Dhul- Hiddzsah';

  @override
  String get duaaBetweenSalahAndAdhan => 'Anasz ibn Málik azt mondta: Azt mondta Allah Küldötte (Allah békéje és áldása legyen vele): Az adhan és az iqama közötti fohászt Allah nem utasítja el.';

  @override
  String get salatKhayrMinaNawm => 'Az ima jobb, mint az alvás';

  @override
  String get salatElEid => 'Ünnepi ima';

  @override
  String get webView => 'Legacy mód engedélyezése';

  @override
  String get developersHomeScreen => 'A fejlesztő kezdőképernyője';

  @override
  String get onlineHome => 'Online kezdőlap';

  @override
  String get prayerTimes => 'Imaidők';

  @override
  String get alerts => 'Figyelmeztetés';

  @override
  String get iqamaaCountDown => 'Visszaszámlálás az ima kezdetéig';

  @override
  String get afterAdhanHadith => 'Imára hívás utáni Hadith';

  @override
  String get afterSalahAzkar => 'Allah emlegetése az ima után';

  @override
  String get iqama => 'Ima kezdete';

  @override
  String get randomHadith => 'Tetszőleges Hadith';

  @override
  String get announcement => 'Közlemények';

  @override
  String get jumuaaLive => 'Pénteki ima [élő közvetítés]';

  @override
  String get showSecondaryScreen => 'Használd másodlagos képernyőként (Hirdetésekhez)';

  @override
  String get normalScreen => 'Használd főképernyőként ';

  @override
  String get duaaRemainder => 'Fohászemlékeztető';

  @override
  String get fajrWakeUp => 'Hajnali imához ébresztés';

  @override
  String get changeLanguage => 'Nyelv módosítása';

  @override
  String get forceScreen => 'Képernyőtájolás ';

  @override
  String get clear => 'Törlés';

  @override
  String get changeTheme => 'Téma módosítása';

  @override
  String get next => 'Következő';

  @override
  String get mainScreenOrSecondaryScreen => 'A képernyő helyzete';

  @override
  String get mainScreenOrSecondaryScreenEXPLINATION => 'Ezt a képernyőt a főimaterembe (férfi imaterem) szeretnéd telepíteni ?';

  @override
  String get mainScreen => 'Főképernyő';

  @override
  String get secondaryScreen => 'Másodlagos képernyő';

  @override
  String get duaaElEftar => 'A böjtmegtörés fohásza';

  @override
  String get announcementOnlyMode => 'Közlemények üzemmód';

  @override
  String get normalMode => 'Normál üzemmód';

  @override
  String get announcementOnlyModeEXPLINATION => 'Válaszd ki, hogy a képernyő állandóan megjelenítsen-e közleményeket, ez hasznos lehet akkor, ha például a képernyőt a bejáratnál helyezed el.';

  @override
  String get duaaElEftarText => 'Ó, Allah, érted böjtöltem, és a Te ellátmányoddal törtem meg a böjtöt. Hozzád fordulok, és Rád hagyatkozom. Elmúlt a szomjúság, megnedvesedtek az erek, és biztosított a jutalom Allah engedelmével';

  @override
  String get secondaryScreenExplanation => 'Egy másodlagos imateremben (például a női teremben vagy egy másik emeleten) ez a képernyő mutatja a pénteki ima élő közvetítését';

  @override
  String get mainScreenExplanation => 'Ez a képernyő a mecset főimatermében nem fogja mutatni a pénteki ima élő közvetítését';

  @override
  String get normalModeExplanation => 'Az imaidőket és a közleményeket tartalmazó normál képernyőt fogja megjeleníteni.';

  @override
  String get announcementOnlyModeExplanation => 'Mindig a közleményeket fogja megjeleníteni';

  @override
  String get orientation => 'Tájolás';

  @override
  String get selectYourMawaqitTvAppOrientation => 'Válaszd ki a mawaqit tv alkalmazás tájolását';

  @override
  String get deviceDefault => 'Alapértelmezett eszköz';

  @override
  String get deviceDefaultBTNDescription => 'A Mawaqit automatikusan kiválasztja az alapértelmezett tájolást a képernyő tájolása alapján';

  @override
  String get portrait => 'Függőleges';

  @override
  String get portraitBTNDescription => 'Függőleges tájolás: kis hellyel rendelkező mecsetek számára ajánlott';

  @override
  String get landscape => 'Vízszintes';

  @override
  String get landscapeBTNDescription => 'Vízszintes tájolás: a mawaqit tv alkalmazás főelrendezése és a legtöbb mecset számára ajánlott elrendezés';

  @override
  String get eidMubarak => 'Eid Mubarak';

  @override
  String get takbeerAleidText => 'Alláhu Akbar, Alláhu Akbar, Alláhu Akbar, lá iláha illá Alláh, Alláhu Akbar, Alláhu Akbar, wa lilláhil-hamd';

  @override
  String get settings => 'Beállítások';

  @override
  String get applicationModes => 'Alapértelmezett indítási mód';

  @override
  String get ifYouAreFacingAnIssueWithTheAppActivateThis => 'Ha problémáid vannak az alkalmazással, próbáld meg engedélyezni ezt az opciót\n';

  @override
  String get hijriAdjustments => 'Helyi Hijri (hidzsri) beállítások';

  @override
  String get hijriAdjustmentsDescription => 'Állítsd be helyileg a hijri (hidzsri) dátumot az eszközödön. Ez nem fogja befolyásolni az online mecset beállításait';

  @override
  String get backoffice_default => 'Backoffice alapbeállítások';

  @override
  String get recommended => 'Ajánlott';

  @override
  String get sabah => 'Reggel';

  @override
  String get randomHadithLanguage => 'Tetszőleges hadith nyelve';

  @override
  String get mosqueDefault => 'Online beállításaidból';

  @override
  String get en => 'angol';

  @override
  String get fr => 'francia';

  @override
  String get ar => 'arab';

  @override
  String get tr => 'török';

  @override
  String get de => 'német';

  @override
  String get es => 'spanyol';

  @override
  String get pt => 'portugál';

  @override
  String get nl => 'holland';

  @override
  String get ta => 'Tamil';

  @override
  String get fr_ar => 'francia és arab';

  @override
  String get en_ar => 'angol és arab';

  @override
  String get de_ar => 'német és arab';

  @override
  String get ta_ar => 'tamil és arab';

  @override
  String get tr_ar => 'török és arab';

  @override
  String get es_ar => 'spanyol és arab';

  @override
  String get pt_ar => 'portugál és arab';

  @override
  String get nl_ar => 'holland és arab';

  @override
  String get connectToChangeHadith => 'Kérjük, csatlakozz az internetre a hadíth nyelvének megváltoztatásához.';

  @override
  String get retry => 'Újrapróbálkozás';

  @override
  String get reciterLoadError => 'Nem sikerült betölteni a recitátorokat';

  @override
  String get reciterNetworkError => 'Kérjük, ellenőrizd az internetkapcsolatodat, és próbáld újra';

  @override
  String get reciterServerError => 'A szerver átmenetileg nem elérhető. Kérjük, próbáld meg később újra';

  @override
  String get reciterTimeoutError => 'A kérés időtúllépés miatt nem teljesült. Kérjük, próbáld újra';

  @override
  String get surahLoadError => 'Nem sikerült betölteni a szúrákat';

  @override
  String get timeSetting => 'Az idő beállítása';

  @override
  String get timeSettingDesc => 'Egyéni név beállítása';

  @override
  String get selectedTime => 'Az aktuális kiválasztott idő';

  @override
  String get confirmation => 'Megerősítés';

  @override
  String get confirmationMessage => 'Biztosan használni szeretnéd az eszközön jelzett időt?';

  @override
  String get useDeviceTime => 'Használd az eszközön jelzett időt';

  @override
  String get selectTime => 'Válaszd ki az időt';

  @override
  String get previous => 'Előző';

  @override
  String get appTimezone => 'Alkalmazás időzónája';

  @override
  String get descTimezone => 'Pontos imaidőkért válaszd ki az időzónádat.';

  @override
  String get appWifi => 'Csatlakozz a WiFi-hez';

  @override
  String get descWifi => 'Csatlakozz a preferált WiFi-hálózatodhoz';

  @override
  String get searchCountries => 'Országok keresése';

  @override
  String get scanAgain => 'Újra szkennelés';

  @override
  String get noScannedResultsFound => 'Közeli hozzáférési pontok nem találhatók';

  @override
  String get connect => 'Csatlakozás';

  @override
  String get wifiPassword => 'Jelszó';

  @override
  String get skip => 'Kihagyás';

  @override
  String get noSSID => '**Rejtett SSID**';

  @override
  String get close => 'Bezárás';

  @override
  String get search => 'Keresés';

  @override
  String get wifiSuccess => 'Sikeresen csatlakozott a WiFi-hez.';

  @override
  String get wifiFailure => 'Nem sikerült csatlakozni a Wifi-hez.';

  @override
  String get timezoneSuccess => 'Időzóna sikeresen beállítva.';

  @override
  String get timezoneFailure => 'Nem sikerült beállítani az időzónát.';

  @override
  String get screenLock => 'Képernyő be/ki kapcsolás';

  @override
  String get screenLockConfig => 'A képernyő be-/kikapcsolásának beállítása';

  @override
  String get screenLockMode => 'Képernyő be-/kikapcsolási mód';

  @override
  String get screenLockDesc => 'Kapcsold be és ki a TV-t minden ima előtt és után az energiatakarékosság érdekében';

  @override
  String get screenLockDesc2 => 'Ez a funkció az eszközt minden imára hívás (adhan) előtt és után be- és kikapcsolja';

  @override
  String get before => 'imaidőig hátra lévő percek';

  @override
  String get after => 'percek minden imaidő után';

  @override
  String get updateAvailable => 'Frissítés elérhető';

  @override
  String get seeMore => 'Bővebben';

  @override
  String get whatIsNew => 'Újdonságok';

  @override
  String get update => 'Frissítés';

  @override
  String get automaticUpdate => 'Értesítés a frissítésekről';

  @override
  String get automaticUpdateDescription => 'Engedélyezd az \"értesítés a frissítésekről\"-t, hogy megkapd a legújabb funkciókat és fejlesztéseket';

  @override
  String get checkInternetLegacyMode => 'A hagyományos (legacy) üzemmód használatához csatlakozz az internethez ';

  @override
  String get powerOnScreen => 'Kapcsold be a képernyőt';

  @override
  String get powerOffScreen => 'Kapcsold ki a képernyőt';

  @override
  String get deviceSettings => 'Eszköz';

  @override
  String get later => 'Később';

  @override
  String get downloadQuran => 'Korán letöltése';

  @override
  String get quran => 'Korán';

  @override
  String get askDownloadQuran => 'Szeretnéd letölteni a Koránt?';

  @override
  String get download => 'Letöltés';

  @override
  String get downloadingQuran => 'Korán letöltése folyamatban';

  @override
  String get extractingQuran => 'Korán kicsomagolása';

  @override
  String get updatedQuran => 'Korán frissítve';

  @override
  String get quranLatestVersion => 'A Korán naprakész';

  @override
  String quranUpdatedVersion(Object version) {
    return 'A Korán frissített változata: $version';
  }

  @override
  String get quranIsUpdated => 'A Korán frissítve';

  @override
  String get quranDownloaded => 'A Korán letöltve';

  @override
  String get quranIsAlreadyDownloaded => 'A Korán már le van töltve';

  @override
  String get chooseReciter => 'Válassz recitálót';

  @override
  String get reciteType => 'Recitálás típusa';

  @override
  String get readingMode => 'Szeretnék olvasni';

  @override
  String get listeningMode => 'Szeretnék hallgatni';

  @override
  String quranReadingPage(int leftPage, int rightPage, int totalPages) {
    return 'Oldal $leftPage - $rightPage / $totalPages';
  }

  @override
  String quranReadingPagePortrait(int currentPage, int totalPages) {
    return 'Oldal $currentPage / $totalPages';
  }

  @override
  String get chooseQuranPage => 'Válaszd ki az oldalt';

  @override
  String get checkingForUpdates => 'Frissítések keresése...';

  @override
  String get chooseQuranType => 'Válasszál Koránt';

  @override
  String get hafs => 'Hafsz';

  @override
  String get warsh => 'Wars';

  @override
  String get favorites => 'Kedvencek';

  @override
  String get allReciters => 'Minden recitáló';

  @override
  String reciterAddedToFavorites(String name) {
    return 'Recitáló $name hozzáadva a kedvencekhez';
  }

  @override
  String reciterRemovedFromFavorites(String name) {
    return 'Recitáló $name eltávolítva a kedvencek közül';
  }

  @override
  String get continueListening => 'Hallgassa tovább';

  @override
  String get noFavoriteReciters => 'Nincsenek kedvenc recitálók. Próbálj hozzáadni egyet a listához';

  @override
  String get noReciterSearchResult => 'Nincs találat a keresésedre';

  @override
  String get searchForReciter => 'Recitáló keresése';

  @override
  String get downloadAllSuwarSuccessfully => 'A teljes Korán letöltődött';

  @override
  String get noSuwarDownload => 'Nincs letöltendő új szúra';

  @override
  String get connectDownloadQuran => 'Kérlek, csatlakozz az internetre a letöltéshez';

  @override
  String get playInOnlineModeQuran => 'Kérlek, csatlakozz az internetre a lejátszáshoz';

  @override
  String get downloaded => 'Letöltve';

  @override
  String switchQuranType(String name) {
    return 'Tovább a $name';
  }

  @override
  String get surahSelector => 'Válassz szúrát';

  @override
  String get checkForUpdates => 'Frissítések keresése';

  @override
  String get checkForNewVersion => 'Új verzió elérhetőségének ellenőrzése';

  @override
  String get wouldYouLikeToUpdate => 'Szeretnéd frissíteni az alkalmazást?';

  @override
  String get updateCompleted => 'A frissítés sikeresen befejeződött.';

  @override
  String get noUpdates => 'Nincsenek frissítések';

  @override
  String get usingLatestVersion => 'A legfrissebb verziót használod.';

  @override
  String get updateCancelled => 'A frissítés megszakítva';

  @override
  String get checkingUpdates => 'Frissítések ellenőrzése…';

  @override
  String get downloadingUpdate => 'A frissítés letöltése folyamatban...';

  @override
  String get installingUpdate => 'Frissítés telepítése...';

  @override
  String get updateCompletedSuccessfully => 'A frissítés sikeresen befejeződött.';

  @override
  String get updateFailed => 'A frissítés sikertelen';

  @override
  String get save => 'Mentés';

  @override
  String get enterRtspUrl => 'Add meg az RTSP-t vagy a YouTube élő URL-jét';

  @override
  String get addRtspUrl => 'Add meg alább a kamerád élő streaming URL-jét';

  @override
  String get enableRtspCamera => 'Engedélyezd a kamera streamelést';

  @override
  String get rtspCameraSettings => 'Kamera beállítások';

  @override
  String get invalidRtspUrl => 'Érvénytelen URL. Kérjük, ellenőrizd az URL-t, és próbálg meg újra.';

  @override
  String get validRtspUrl => 'URL érvényesítése és mentése sikeres.';

  @override
  String get rtspCameraSettingTitle => 'Élő kamera';

  @override
  String get rtspCameraSettingDesc => 'Csatlakozz a helyi kamerához, és jelenítsd meg a pénteki ima streamet a TV képernyőjén.';

  @override
  String get rtspCameraSettingScreenDesc => 'Ha itt megadsz egy URL-t, akkor a képernyőd automatikusan átvált videostreamingre, amikor elérkezik a pénteki ima ideje.';

  @override
  String get validatingStream => 'Stream érvényesítése...';

  @override
  String get checkInternetLiveCamera => 'Az élő kamera beállításához csatlakoznod kell az internethez';

  @override
  String get somethingWentWrong => 'Valami hiba történt! Kérjük, próbáld meg újra';

  @override
  String get somethingWrong => 'Valami rosszul sült el';

  @override
  String get tryAgainLater => 'Kérlek, próbáld újra később';

  @override
  String get hintTextRtspUrl => 'rtsp://... vagy https://youtube.com/live/....';

  @override
  String get checkInternetUpdate => 'Új frissítések kereséséhez csatlakozz az internethez.';

  @override
  String appUpdateAvailable(String currentVersion, String updatedVersion) {
    return 'Az alkalmazásod a $currentVersion verziót futtatja. Egy új frissítés (a $updatedVersion verzió) elérhető a legújabb funkciókkal és fejlesztésekkel.';
  }

  @override
  String quranUpdateDialogContent(String moshafName, String version) {
    return 'A $moshafName Korán új frissítése ( $version) elérhető.';
  }

  @override
  String get ishaAndFajrOnly => 'Csak hajnali és esti ima';

  @override
  String get minutesBeforeFajrPrayer => 'hajnali imáig hátra lévő percek';

  @override
  String get minutesAfterIshaPrayer => 'esti ima utáni percek';

  @override
  String get scheduleSaved => 'Az ütemtervedet mentettük.';

  @override
  String get completeAllFields => 'Kérlek, mentés előtt töltsd ki az összes mezőt.';

  @override
  String get endTimeAfter => 'A befejezési időpontnak a kezdési időpont utánra kell esnie.';

  @override
  String get scheduleListening => 'Tervezett hallgatás';

  @override
  String get enableScheduling => 'Tervezés engedélyezése';

  @override
  String get scheduleDesc => 'Engedélyezd ezt a funkciót, hogy automatikusan lejátsszon egy szúrát a tervezett időpontokban.';

  @override
  String get startTime => 'Kezdés ideje';

  @override
  String get endTime => 'Befejezés ideje';

  @override
  String get selectReciter => 'Válassz egy recitálót';

  @override
  String get selectMoshaf => 'Válassz egy Muszhafot';

  @override
  String get randomSurahSelection => 'Véletlenszerű szúra kiválasztás';

  @override
  String get selectSurah => 'Válassz egy szúrát';

  @override
  String get initializingAutoReading => 'Inicializálás folyamatban...';

  @override
  String prayerTimeNotification(String salahName, String prayerTime) {
    return '$salahName ideje ($prayerTime) értesítés';
  }

  @override
  String get scheduleInOnlineMode => 'Kérjük, csatlakozz az internethez a Korán hallgatásának ütemezéséhez.';

  @override
  String get duaaBetweenAdhanAndIqamaaTitle => 'A kérések (Du\'a) nem kerülnek elutasításra az Adhán és az Iqáma között.';

  @override
  String get duaBetweenAdhanIqamah => 'A kérés (Du\'a) nem kerül elutasításra az Adhán és az Iqámah között.';

  @override
  String get processingRequest => 'Kérés feldolgozása...';

  @override
  String get loadingStream => 'Stream betöltése...';

  @override
  String get rtspUrlHint => 'Add meg az RTSP URL-t vagy a YouTube linket';

  @override
  String get urlManagedByMosqueAdmin => 'URL managed by mosque administrator';

  @override
  String get replaceWorkflowWithStream => 'A kamera stream automatikus megjelenítése';

  @override
  String get replaceAppWorkflowWithCameraStream => 'A képernyő automatikusan megjeleníti a kamera streamet, amint a kamera elkezd rögzíteni; ha leáll, a képernyő visszatér az imaidők kijelzéséhez';

  @override
  String get streamError => 'Hiba történt a streamelés közben';

  @override
  String get finish => 'Befejezés';

  @override
  String get schedulingAlarms => 'Be- és kikapcsolási idők ütemezése...';

  @override
  String get alarmsSucessSchedule => 'A be-/kikapcsolás ütemezése sikeres';

  @override
  String get alarmsScheduleFailure => 'A be-/kikapcsolás ütemezése sikertelen';

  @override
  String get prayerTimeNotificationTitle => 'Imaidő értesítések';

  @override
  String get prayerTimeNotificationDesc => 'Kapd meg az adhan-t imaidőkor, még akkor is, ha az alkalmazás be van zárva';

  @override
  String get enablePrayerReminders => 'Imaemlékeztetők engedélyezése';

  @override
  String get enablePrayerRemindersDesc => 'Automatikusan működik a háttérben';

  @override
  String get testAITranslation => 'Ez egy teszt szöveg annak ellenőrzésére, hogy az AI fordítás megfelelően működik.';

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
  String get settingsSectionGlobal => 'Általános';

  @override
  String get hijriDateAdjustment => 'Hidzsra dátum beállítása';

  @override
  String get interfaceLanguage => 'Felhasználói felület nyelve';

  @override
  String get launchModeMainPrayer => 'Fő imaidők';

  @override
  String get launchModeSecondaryPrayer => 'Másodlagos imaidők';

  @override
  String get timezone => 'Időzóna';

  @override
  String get wifi => 'WiFi';
}
