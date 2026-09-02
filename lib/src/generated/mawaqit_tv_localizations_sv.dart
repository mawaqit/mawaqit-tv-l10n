import 'mawaqit_tv_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Swedish (`sv`).
class MawaqitTvLocalizationsSv extends MawaqitTvLocalizations {
  MawaqitTvLocalizationsSv([String locale = 'sv']) : super(locale);

  @override
  String get thisIsATestFromIbrahim => 'Detta är ett test från Masoud';

  @override
  String get home => 'Hem';

  @override
  String get share => 'Dela';

  @override
  String get about => 'Om';

  @override
  String get rate => 'Betygsätt oss';

  @override
  String get languages => 'Språk';

  @override
  String get appLang => 'Språk i appen';

  @override
  String get descLang => 'Välj önskat språk ';

  @override
  String get hadithLangDesc => 'Detta åsidosätter ditt val i administratörskonsolen, du kan välja ett annat språk för skärmen';

  @override
  String get whoops => 'Hoppsan!';

  @override
  String get noInternet => 'Ingen internetuppkoppling';

  @override
  String get tryAgain => 'Försök igen';

  @override
  String get closeApp => 'Stäng appen';

  @override
  String get quit => 'Avsluta';

  @override
  String get forceStaging => 'Byt till staging';

  @override
  String get forcePreProduction => 'Förproduktion';

  @override
  String get disableStaging => 'Byt till produktion läge';

  @override
  String get environmentSwitchSuccess => 'Miljö har bytts';

  @override
  String get environmentSwitchFailed => 'Det gick inte att byta miljö';

  @override
  String get sureCloseApp => 'Är du säker på att du vill avsluta programmet?';

  @override
  String get ok => 'OK';

  @override
  String get cancel => 'Avbryt';

  @override
  String get darkMode => 'Mörkt läge';

  @override
  String get lightMode => 'Ljusläge';

  @override
  String get changeMosque => 'Ändra moské';

  @override
  String get in1 => 'om';

  @override
  String get azanIn => 'Adhan om';

  @override
  String countdownPrayer(String name, String time) {
    return 'Tid kvar till $name Salah $time';
  }

  @override
  String countdownNonPrayer(String name, String time) {
    return 'Tid kvar till $name $time';
  }

  @override
  String get sec => 'Sek.';

  @override
  String get online => 'Online';

  @override
  String get missingMosqueId => 'MAWAQIT #ID eller MOSQUE #ID saknas';

  @override
  String mosqueIdIsNotValid(Object mosqueId) {
    return 'Tyvärr, $mosqueId är inte ett giltigt moské-ID';
  }

  @override
  String get selectMosqueId => 'Ange ditt moské-id';

  @override
  String get mawaqitWelcome => 'Välkommen till MAWAQIT';

  @override
  String get mawaqitDesc => 'Hej, Tack för att du har valt MAWAQIT, världens första samt #1 smarta moskénätverk, som används av miljontals muslimer runt om världen i över 85 länder sedan 2016.\n\nVi ger dig den mest avancerade Smart moské Display, tillgängligh på flera enheter (mobil, smart klockor, TV-skärmar), utan att samla in eller dela dina personuppgifter.\n\nStöd gärna detta välsignade projekt här: https://donate.mawaqit.net\n\nVi är en ideell organisation och detta projekt (Dedikerad donation).\n\nDina donationer håller detta projekt tillgängligt för vem som helst, var som helst, helt GRATIS utan kostnad, utan reklam och utan månadsavgift.\n\nDetta projekt skulle inte vara möjligt utan Allahs hjälp som samlade en passionerad gemenskap av begåvade och passionerade volontärer som arbetar dag och natt för att ge dig bästa möjliga service och ett toppmodernt system som är tillgängligt 24/7.\n\nÖverväg att donera för att hålla detta välsignade projekt igång. Tack för ditt fortsatta förtroende och stöd.';

  @override
  String get privacyPolicy => 'Integritetspolicy';

  @override
  String get termsOfService => 'Villkor för tjänsten';

  @override
  String get installationGuide => 'Installationsguide';

  @override
  String get drawerTitle => 'MAWAQIT';

  @override
  String get drawerDesc => 'Knyta muslimer till moskéer';

  @override
  String get backendError => 'Tyvärr kunde vi inte ansluta till servern.\nKontrollera att du har tillgång till Internet eller försök igen senare.';

  @override
  String get selectWithMosqueId => 'Försök: 256, det är identiteten på \"Moské de Paris\"';

  @override
  String get searchForMosque => 'Vilken moské söker du (ID, namn, stad, postnummer...)';

  @override
  String get searchMosque => 'Sök efter en moské';

  @override
  String get mosqueNameError => 'Ange namnet på moskén';

  @override
  String get slugError => 'Är inte en giltig moskésnigel';

  @override
  String get doYouKnowMosqueId => 'Känner du till ditt installations ID eller moské-ID?';

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nej';

  @override
  String get networkStatus => 'Nätverksstatus';

  @override
  String get mosqueNoMore => 'Inga fler resultat';

  @override
  String get mosqueNoResults => 'Inga resultat';

  @override
  String get offline => 'Offline';

  @override
  String get imsak => 'Fasta\n إمساك';

  @override
  String get jumua => 'Fredagsbön\nصلاة الجمعة';

  @override
  String get duhr => 'Dhohr\nالظهر';

  @override
  String get fajr => 'Fajr \nالفجر';

  @override
  String get asr => 'Asr\nالعصر';

  @override
  String get maghrib => 'Maghrib \nالمغرب';

  @override
  String get isha => 'Isha\n العشاء';

  @override
  String get afterAdhanHadithTitle => 'Dua efter Adhan \nدعاء بعد الأذان';

  @override
  String get afterSalahHadith => 'اللهم رب هذه الدعوة التامة، والصلاة القائمة، آت محمدًا الوسيلة والفضيلة، وابعثه مقامًا محمودًا الذي وعدته\n\nO Allah, Rabb av denna fullkomliga kallelse (Da\'wah) och den upprättade bönen (As-Salat), ge Muhammad al- Wasilah och överlägsenhet, och upphöj honom till den prisvärda positionen som Du har lovat honom';

  @override
  String get alIqama => 'Iqama \nإقامه';

  @override
  String get alAdhan => 'Adhan \nأذان';

  @override
  String get turnOfPhones => 'Vänligen respektera bönen och sätt era telefoner på TYST läge, må Allah belöna er.\nيرجى إحترام الصلاة و وضع الهاتف على الصامت و عدم التشويش على المصلين… جزاكم الله خيراً';

  @override
  String get iqamaIn => 'Iqama om \nإقامة بعد';

  @override
  String get iqamaShowClock => 'Visa iqama tiden på skärmen';

  @override
  String get iqamaShowClockDesc => 'Visa aktuell tid och datum för iqama-nedräknings skärm';

  @override
  String get alAthkar => 'Al-Athkar efter bönen\n الأذكار بعد الصلاة';

  @override
  String get azkarList0 => 'أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله.\nاللّهُـمَّ أَنْـتَ السَّلامُ ، وَمِـنْكَ السَّلام ، تَبارَكْتَ يا ذا الجَـلالِ وَالإِكْـرام \nاللَّهُمَّ أَعِنِّي عَلَى ذِكْرِكَ وَشُكْرِكَ وَحُسْنِ عِبَادَتِكَ\n\nAstaghfiru Allah, Astaghfiru Allah, Astaghfiru Allah, Allahumma anta Assalam w minka Assalam, tabarakta ya dhal Jalali wal ikram Allahumma A`inni `ala dhikrika wa shukrika wa husni `ibadatik';

  @override
  String get azkarList1 => 'Subhan Allah wal hamdu lillah wallahu akbar (33 gånger) La ilaha illa Allah, wahdahu la sharika lah, lahul mulku wa lahul hamdu, wa hua `ala kulli shay in kadir ( 100 gånger per dag)\n\nسبحان الله، والحمدلله، والله أكبر 33 مره. لا إِلَهَ إِلا اللهُ، وَحْدَهُ لا شَرِيكَ لَهُ، لَهُ المُلْكُ وَلَهُ الحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ 100 مره في اليوم';

  @override
  String get azkarList2 => 'بِسْمِ اللَّهِ الرَّحْمَٰنِ الرَّحِيمِ\n\nقُلْ أَعُوذُ بِرَبِّ النَّاسِ\nمَلِكِ النَّاسِ\nإِلَٰهِ النَّاسِ\nمِنْ شَرِّ الْوَسْوَاسِ الْخَنَّاسِ\nالَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ\nمِنَ الْجِنَّةِ وَالنَّاسِ';

  @override
  String get azkarList3 => 'Bismillāhir-Raḥmānir-Raḥīm. Qul a`ūdhu birabbil-falaq. Min sharri mā khalaq. Wa min sharri ghāsiqin idhā waqab. Wa min sharrin-naffāthāti fil-`uqad. Wa min sharri ḥāsidin idhā ḥasad.\n\nبِسْمِ اللَّهِ الرَّحْمَٰنِ الرَّحِيمِ\n\nقُلْ أَعُوذُ بِرَبِّ الْفَلَقِ\nمِنْ شَرِّ مَا خَلَقَ\nوَمِنْ شَرِّ غَاسِقٍ إِذَا وَقَبَ\nوَمِنْ شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ\nوَمِنْ شَرِّ حَاسِدٍ إِذَا حَسَدَ';

  @override
  String get azkarList4 => 'Bismillāhir-Raḥmānir-Raḥīm. Qul huwallāhu aḥad. Allāhuṣ-ṣamad. Lam yalid wa lam yūlad. Wa lam yakun lahu kufuwan aḥad.\n\nبِسْمِ اللَّهِ الرَّحْمَٰنِ الرَّحِيمِ\n\nقُلْ هُوَ اللَّهُ أَحَدٌ\nاللَّهُ الصَّمَدُ\nلَمْ يَلِدْ وَلَمْ يُولَدْ\nوَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ';

  @override
  String get azkarList5 => 'بسم الله الرحمن الرحيم \n\nاللَّهُ لَا إِلٰهَ إِلَّا هُوَ الْحَيُّ الْقَيُّومُ ۚ لَا تَأْخُذُهُ سِنَةٌ وَلَا نَوْمٌ ۚ لَهُ مَا فِي السَّمَاوَاتِ وَمَا فِي الْأَرْضِ ۗ مَنْ ذَا الَّذِي يَشْفَعُ عِنْدَهُ إِلَّا بِإِذْنِهِ ۚ يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ ۖ وَلَا يُحِيطُونَ بِشَيْءٍ مِنْ عِلْمِهِ إِلَّا بِمَا شَاءَ ۚ وَسِعَ كُرْسِيُّهُ السَّمَاوَاتِ وَالْأَرْضَ ۖ وَلَا يَئُودُهُ حِفْظُهُمَا ۚ وَهُوَ الْعَلِيُّ الْعَظِيمُ\n\nمَنْ قَرَأَهَا دُبُرَ كُلِّ صَلَاةٍ لَمْ يَمْنَعْهُ مِنْ دُخُولِ الْجَنَّةِ إِلَّا أَنْ يَمُوتَ\nتُقْرَأُ آيَةُ الْكُرْسِيِّ عَقِبَ كُلِّ صَلَاةٍ مَفْرُوضَةٍ\nرَوَاهُ النَّسَائِيُّ فِي عَمَلِ الْيَوْمِ وَاللَّيْلَةِ بِرَقْمِ ١٠٠، وَابْنُ السُّنِّيِّ بِرَقْمِ ١٢١، وَصَحَّحَهُ الْأَلْبَانِيُّ فِي صَحِيحِ الْجَامِعِ ٥/٣٣٩ وَسِلْسِلَةِ الْأَحَادِيثِ الصَّحِيحَةِ ٢/٦٩٧ بِرَقْمِ ٩٧٢\n\nTranslitteration:\nAllāhu lā ilāha illā huwal-ḥayyul-qayyūm, lā ta’khudhuhu sinatun wa lā nawm, lahū mā fis-samāwāti wa mā fil-arḍ, man dhal-ladhī yashfaʿu ʿindahū illā bi’idhnih, yaʿlamu mā bayna aydīhim wa mā khalfahum, wa lā yuḥīṭūna bishay’in min ʿilmihī illā bimā shā’, wasiʿa kursiyyuhus-samāwāti wal-arḍ, wa lā ya’ūduhū ḥifẓuhumā wa huwal-ʿaliyyul-ʿaẓīm.\n\nDen som läser den efter varje obligatorisk bön hindras inte från att komma in i Paradiset annat än döden.\n\nBerättad av an-Nasā’ī i ʿAmal al-Yawm wa al-Laylah nr 100 och Ibn as-Sunnī nr 121. Autentiserad av al-Albānī i Ṣaḥīḥ al-Jāmiʿ 5/339 och Silsilat al-Aḥādīth aṣ-Ṣaḥīḥah 2/697 nr 972.';

  @override
  String get azkarList6 => 'La ilaha illa Allah, wahdahu la charika lahu, lahu elmulku wa lahu elhamdu, wa hua `ala koulli chayin kadir, Allahumma la mani`a lima a`atayte, wa la mu`atia lima `ate, wa la yanefa`u dhal djaddi mineka eldjad\n\nلا إله إلا الله وحده لا شريك له، له الملك وله الحمد وهو على كل شيء قدير. اللهم لا مانع لما أعطيت، ولا معطي لما منعت، ولا ينفع ذا الجد منك الجد';

  @override
  String get azkarList7 => 'اللَّهُمَّ أَنْتَ رَبِّي لَا إِلَٰهَ إِلَّا أَنْتَ، خَلَقْتَنِي وَأَنَا عَبْدُكَ، وَأَنَا عَلَىٰ عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوءُ بِذَنْبِي فَاغْفِرْ لِي، فَإِنَّهُ لَا يَغْفِرُ الذُّنُوبَ إِلَّا أَنْتَ.\n\nAllāhumma anta Rabbī lā ilāha illā ant, khalaqtanī wa anā ʿabduk, wa anā ʿalā ʿahdika wa waʿdika mastaṭaʿt, aʿūdhu bika min sharri mā ṣanaʿt, abū’u laka biniʿmatika ʿalayya, wa abū’u bidhanbī faghfir lī fa’innahu lā yaghfirudh-dhunūba illā ant.';

  @override
  String get azkarList8 => 'أَصْبَحْنَا وَأَصْبَحَ الْمُلْكُ لِلَّهِ، وَالْحَمْدُ لِلَّهِ، لَا إِلَٰهَ إِلَّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَىٰ كُلِّ شَيْءٍ قَدِيرٌ.\n\nرَبِّ أَسْأَلُكَ خَيْرَ مَا فِي هَذَا الْيَوْمِ وَخَيْرَ مَا بَعْدَهُ، وَأَعُوذُ بِكَ مِنْ شَرِّ مَا فِي هَذَا الْيَوْمِ وَشَرِّ مَا بَعْدَهُ.\n\nرَبِّ أَعُوذُ بِكَ مِنَ الْكَسَلِ وَسُوءِ الْكِبَرِ، رَبِّ أَعُوذُ بِكَ مِنْ عَذَابٍ فِي النَّارِ وَعَذَابٍ فِي الْقَبْرِ.\n\nAṣbaḥnā wa aṣbaḥal-mulku lillāh, walḥamdu lillāh, lā ilāha illallāhu waḥdahu lā sharīka lah, lahul-mulku wa lahul-ḥamd, wa huwa ʿalā kulli shay’in qadīr.\n\nRabbi as’aluka khayra mā fī hādhal-yawmi wa khayra mā baʿdah, wa aʿūdhu bika min sharri mā fī hādhal-yawmi wa sharri mā baʿdah.\n\nRabbi aʿūdhu bika minal-kasali wa sū’il-kibar, Rabbi aʿūdhu bika min ʿadhābin fin-nāri wa ʿadhābin fil-qabr.';

  @override
  String get azkarList9 => 'اللَّهُمَّ إِنِّي أَصْبَحْتُ أُشْهِدُكَ، وَأُشْهِدُ حَمَلَةَ عَرْشِكَ، وَمَلَائِكَتَكَ، وَجَمِيعَ خَلْقِكَ، أَنَّكَ أَنْتَ اللَّهُ لَا إِلَٰهَ إِلَّا أَنْتَ، وَحْدَكَ لَا شَرِيكَ لَكَ، وَأَنَّ مُحَمَّدًا عَبْدُكَ وَرَسُولُكَ.\n\n(أَرْبَعَ مَرَّاتٍ)\n\nوَإِذَا أَمْسَى قَالَ:\n\nاللَّهُمَّ إِنِّي أَمْسَيْتُ\n\n\nAllāhumma innī aṣbaḥtu ush-hiduka wa ush-hidu ḥamalata ʿarshik, wa malā’ikataka wa jamīʿa khalqik, annaka antallāhu lā ilāha illā ant, waḥdaka lā sharīka lak, wa anna Muḥammadan ʿabduka wa rasūluk.\n\nSäg det 4 gånger \n';

  @override
  String get azkarList10 => 'اللَّهُمَّ عَافِنِي فِي بَدَنِي، اللَّهُمَّ عَافِنِي فِي سَمْعِي، اللَّهُمَّ \n\nعَافِنِي فِي بَصَرِي، لَا إِلَٰهَ إِلَّا أَنْتَ\n\nاللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْكُفْرِ، وَالْفَقْرِ، وَأَعُوذُ بِكَ مِنْ عَذَابِ \n\nالْقَبْرِ، لَا إِلَٰهَ إِلَّا أَنْتَ\n\n(ثَلَاثَ مَرَّاتٍ)\n\n\nAllāhumma ʿāfinī fī badanī, Allāhumma ʿāfinī fī samʿī, Allāhumma ʿāfinī fī baṣarī, lā ilāha illā ant.\n\nAllāhumma innī aʿūdhu bika mina l-kufri wal-faqr, wa aʿūdhu bika min ʿadhābil-qabr, lā ilāha illā ant.\n\nSäg det 3 gånger ';

  @override
  String get azkarList11 => 'حَسْبِيَ اللَّهُ لَا إِلَٰهَ إِلَّا هُوَ، عَلَيْهِ تَوَكَّلْتُ، وَهُوَ رَبُّ الْعَرْشِ الْعَظِيمِ.\n\n(سَبْعَ مَرَّاتٍ)\n\nḤasbiyallāhu lā ilāha illā huwa, ʿalayhi tawakkalt, wa huwa Rabbul-ʿArshil-ʿAẓīm.\n\nSäg det 7 gånger ';

  @override
  String get azkarList12 => 'رَضِيتُ بِاللَّهِ رَبًّا، وَبِالْإِسْلَامِ دِينًا، وَبِمُحَمَّدٍ ﷺ نَبِيًّا.\n\n(ثَلَاثَ مَرَّاتٍ)\n\nRaḍītu billāhi Rabba, wa bil-Islāmi dīna, wa bi-Muḥammadin ﷺ nabiyya.\n \nSäg det 3 gånger ';

  @override
  String get azkarList13 => 'لَا إِلَٰهَ إِلَّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، يُحْيِي وَيُمِيتُ، وَهُوَ عَلَىٰ كُلِّ شَيْءٍ قَدِيرٌ.\n\n(عَشْرَ مَرَّاتٍ)\n\nLā ilāha illallāh waḥdahu lā sharīka lah, lahul-mulku wa lahul-ḥamd, yuḥyī wa yumīt, wa huwa ʿalā kulli shay’in qadīr.\n\nSäg det 10 gånger ';

  @override
  String get azkarList14 => 'أَمْسَيْنَا وَأَمْسَى الْمُلْكُ لِلَّهِ، وَالْحَمْدُ لِلَّهِ، وَلَا إِلَٰهَ إِلَّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَىٰ كُلِّ شَيْءٍ قَدِيرٌ.\n\nرَبِّ أَسْأَلُكَ خَيْرَ مَا فِي هَذِهِ اللَّيْلَةِ، وَخَيْرَ مَا بَعْدَهَا، وَأَعُوذُ بِكَ مِنْ شَرِّ مَا فِي هَذِهِ اللَّيْلَةِ، وَشَرِّ مَا بَعْدَهَا.\n\nرَبِّ أَعُوذُ بِكَ مِنَ الْكَسَلِ، وَسُوءِ الْكِبَرِ، وَأَعُوذُ بِكَ مِنْ عَذَابِ النَّارِ، وَعَذَابِ الْقَبْرِ.\n\nAmsaynā wa amsal-mulku lillāh, walḥamdulillāh, wa lā ilāha illallāhu waḥdahu lā sharīka lah, lahul-mulku wa lahul-ḥamd, wa huwa ʿalā kulli shay’in qadīr.\n\nRabbi as’aluka khayra mā fī hādhihil-laylah, wa khayra mā baʿdahā, wa aʿūdhu bika min sharri mā fī hādhihil-laylah, wa sharri mā baʿdahā.\n\nRabbi aʿūdhu bika minal-kasal, wa sū’il-kibar, wa aʿūdhu bika min ʿadhābin-nār, wa ʿadhābil-qabr.';

  @override
  String get jumuaaScreenTitle => 'Fredagsbönen börjar nu ';

  @override
  String get jumuaaHadith => 'Profeten ﷺ sade: Den som gör sin Tvagning väl och går till fredagsbönen lyssnar och är tyst får Förlåtelse För synderna mellan denna fredag och nästa fredag samt ytterligare tre dagar. Den som rör vid småsten har gjort något meningslös\n\nقال رسولُ اللهِ ﷺ مَن تَوضَّأ فأحسَنَ الوُضوءَ، ثُمَّ أتى الجُمُعةَ، فاستَمع وأنصَتَ، غُفِرَ له ما بينَه وبينَ الجُمُعةِ، وزيادةُ ثَلاثةِ أيَّامٍ، ومَن مَسَّ الحَصى فقد لَغا';

  @override
  String get shuruk => 'Soluppgång \nشروق';

  @override
  String get duha => 'Dua';

  @override
  String get duhaTime => 'Dua tid';

  @override
  String get reset => 'Återställ';

  @override
  String get mosqueNotFoundMessage => 'Tyvärr hittades inte din moské, den kanske saknas eller är tillfälligt inaktiverad.';

  @override
  String get noInternetMessage => 'Ingen internetuppkoppling. Kontrollera din internetuppkoppling och försök igen. Är ditt Wi-Fi eller Ethernet anslutet?';

  @override
  String get error => 'Fel';

  @override
  String get mosqueErrorMessage => 'Fel i moskén om du är moskéadministratör kontakta vår support för att åtgärda problemet.';

  @override
  String get muharram => 'Muharram';

  @override
  String get safar => 'Safar';

  @override
  String get rabiAlawwal => 'Rabi\' al-Awal';

  @override
  String get rabiAlthani => 'Rabi\' al-Thani';

  @override
  String get jumadaAlula => 'Jumada al-Awal';

  @override
  String get jumadaAlakhirah => 'Jumada al-Akhir';

  @override
  String get rajab => 'Rajab';

  @override
  String get shaban => 'Shaban';

  @override
  String get ramadan => 'Ramadan';

  @override
  String get shawwal => 'Shawal';

  @override
  String get dhuAlqidah => 'Dhu al-Qi\'dah';

  @override
  String get dhuAlhijjah => 'Dhu al-Hijja';

  @override
  String get duaaBetweenSalahAndAdhan => 'Berättat av Anas ibn Malik \"må Allah vara nöjd med honom sa att Allahs budbärare Muhammad ﷺ sade: \"duaa\" avvisas inte mellan adhan och iqama.\n\nعن أنس بن مالك رضي الله عنه، قال رسول الله ﷺ: \"الدعاء لا يُرد بين الأذان والإقامة';

  @override
  String get salatKhayrMinaNawm => 'Assalatu khayrun min al nawm';

  @override
  String get salatElEid => 'Eid-Bönen \nصلاة العيد';

  @override
  String get webView => 'Aktivera äldre läge';

  @override
  String get developersHomeScreen => 'Utvecklarens startskärm';

  @override
  String get onlineHome => 'Online hem';

  @override
  String get prayerTimes => 'Bönetider';

  @override
  String get alerts => 'Varning';

  @override
  String get iqamaaCountDown => 'Nedräkning till iqama';

  @override
  String get afterAdhanHadith => 'Hadith efter adhan';

  @override
  String get afterSalahAzkar => 'Athkar efter bön';

  @override
  String get iqama => 'Iqama';

  @override
  String get randomHadith => 'Slumpmässig Hadith';

  @override
  String get announcement => 'Meddelanden ';

  @override
  String get jumuaaLive => 'Fredagsbön [Livesändning]';

  @override
  String get showSecondaryScreen => 'Används som en sekundär skärm (för meddelanden)';

  @override
  String get normalScreen => 'Använd som huvudskärm';

  @override
  String get duaaRemainder => 'Dua påminnelser';

  @override
  String get fajrWakeUp => 'Fajr upp väckning';

  @override
  String get changeLanguage => 'Ändra språk';

  @override
  String get forceScreen => 'Tvångsskärmen';

  @override
  String get clear => 'Rensa ';

  @override
  String get changeTheme => 'Ändra tema';

  @override
  String get next => 'Nästa';

  @override
  String get mainScreenOrSecondaryScreen => 'Skärm position';

  @override
  String get mainScreenOrSecondaryScreenEXPLINATION => 'Vill du installera den här skärmen i huvud bönrummet (bönutrymmet för män)?';

  @override
  String get mainScreen => 'Huvudskärmen';

  @override
  String get secondaryScreen => 'Sekundär skärm';

  @override
  String get duaaElEftar => 'Dua El -Iftar\nدعاء الإفطار';

  @override
  String get announcementOnlyMode => 'Meddelande läge ';

  @override
  String get normalMode => 'Normalt läge ';

  @override
  String get announcementOnlyModeEXPLINATION => 'Välj om skärmen ska visa meddelanden hela tiden, detta kan vara användbart om du installerar skärmen vid ingången till exempel.';

  @override
  String get duaaElEftarText => 'اللهم إني لك صمت وبك آمنت وعليك توكلت وعلى رزقك أفطرت. ذهب الظمأ وابتلت العروق وثبت الأجر إن شاء الله\n“O Allah, jag fastade för Din skull, jag tror på Dig, jag förlitar mig på Dig, och med Din försörjning bryter jag min fasta.\nTörsten är borta, ådrorna har blivit fuktade och belöningen är fastställd, om Allah vill.”';

  @override
  String get secondaryScreenExplanation => 'För sekundärt bönerum (t. ex. ett kvinnorum eller en annan våning) visas Fredagsbön live-sändning på denna skärm';

  @override
  String get mainScreenExplanation => 'I moskéns huvudrum visas inte fredagsbön livesändning på denna skärm';

  @override
  String get normalModeExplanation => 'Visar den normala skärmen med bönetider och meddelanden.';

  @override
  String get announcementOnlyModeExplanation => 'Kommer att visa meddelanden hela tiden';

  @override
  String get orientation => 'Orientering';

  @override
  String get selectYourMawaqitTvAppOrientation => 'Välj din mawaqit tv app orientering';

  @override
  String get deviceDefault => 'Enhetens standard';

  @override
  String get deviceDefaultBTNDescription => 'Mawaqit kommer automatiskt att välja standardorientering baserat på skärmorientering';

  @override
  String get portrait => 'Porträtt';

  @override
  String get portraitBTNDescription => 'För vertikal orientering rekommenderas för moské med litet utrymme';

  @override
  String get landscape => 'Landskap';

  @override
  String get landscapeBTNDescription => 'För horisontell orientering. Huvudlayouten för Mawaqit tv app och rekommenderas en för de flesta moskéer';

  @override
  String get eidMubarak => 'Eid Mubarak- Må Allah acceptera våra goda gärningar.\n\nعيد مبارك تقبل الله منا ومنكم صالح الأعمال \n';

  @override
  String get takbeerAleidText => 'الله أكبر، الله أكبر، الله أكبر، لا إله إلا الله، الله أكبر، الله أكبر، ولله الحمد، الله أكبر كبيرًا، والحمد لله كثيرًا، وسبحان الله بكرة وأصيلا، لا إله إلا الله وحده، صدق وعده، ونصر عبده، وأعز جنده، وهزم الأحزاب وحده، لا إله إلا الله، ولا نعبد إلا إيَّاه، مخلصين له الدين ولو كره الكافرون، اللهم صل على سيدنا محمد، وعلى آل سيدنا محمد، وعلى أصحاب سيدنا محمد، وعلى أنصار سيدنا محمد، وعلى أزواج سيدنا محمد، وعلى ذرية سيدنا محمد وسلم تسليمًا كثيرًا\nAllahu akbar, Allahu akbar, Allahu akbar, la ilaha illa Allah, Allahu akbar, Allahu akbar, wa lillahi al-hamd. Allahu akbar kabira, walhamdu lillahi kathira, wa subhanAllahi bukratan wa asila. La ilaha illa Allah wahdah, sadaqa wa’dah, wa nasara abdah, wa a’azza jundah, wa hazama al-ahzab wahdah. La ilaha illa Allah, wa la na’budu illa iyyah,\nmukhlisina lahud-din wa law karihal kafirun.\nAllahumma salli ala sayyidina Muhammad,\nwa ala aali sayyidina Muhammad,\nwa ala ashabi sayyidina Muhammad,\nwa ala ansari sayyidina Muhammad,\nwa ala azwaji sayyidina Muhammad,\nwa ala dhurriyyati sayyidina Muhammad,\nwa sallim tasliman kathira';

  @override
  String get settings => 'Inställningar';

  @override
  String get applicationModes => 'Tillämpningssätt';

  @override
  String get ifYouAreFacingAnIssueWithTheAppActivateThis => 'Om du stöter på problem med appen, aktivera detta alternativ';

  @override
  String get hijriAdjustments => 'Lokala Hijri justeringar';

  @override
  String get hijriAdjustmentsDescription => 'Justera Hijri datumet lokalt i din enhet. Detta kommer inte att påverka inställningarna för moskén online';

  @override
  String get backoffice_default => 'Standardvärden för backoffice';

  @override
  String get recommended => 'Rekommenderad';

  @override
  String get sabah => 'Fajr bönen ';

  @override
  String get randomHadithLanguage => 'Slumpmässigt hadith språk';

  @override
  String get mosqueDefault => 'Från din online-konfiguration';

  @override
  String get en => 'Engelska';

  @override
  String get fr => 'Franska';

  @override
  String get ar => 'Arabiska';

  @override
  String get tr => 'Turkiska';

  @override
  String get de => 'Tyska';

  @override
  String get es => 'Spanska';

  @override
  String get pt => 'Portugisiska';

  @override
  String get nl => 'Holländska';

  @override
  String get ta => 'Tamil';

  @override
  String get fr_ar => 'Franska & arabiska';

  @override
  String get en_ar => 'Engelska & arabiska';

  @override
  String get de_ar => 'Tyska & Arabiska';

  @override
  String get ta_ar => 'Tamil & Arabiska';

  @override
  String get tr_ar => 'Turkiska & Arabiska';

  @override
  String get es_ar => 'Spanska & Arabiska';

  @override
  String get pt_ar => 'Portugisiska & Arabiska';

  @override
  String get nl_ar => 'Holländska & Arabiska';

  @override
  String get connectToChangeHadith => 'Vänligen anslut till internet för att ändra hadith språket.';

  @override
  String get retry => 'Försök igen';

  @override
  String get reciterLoadError => 'Det går inte att ladda recitatörer';

  @override
  String get reciterNetworkError => 'Kontrollera din internetanslutning och försök igen';

  @override
  String get reciterServerError => 'Servern är inte tillgänglig för tillfället. Försök igen senare';

  @override
  String get reciterTimeoutError => 'Begäran gick ut. Försök igen';

  @override
  String get surahLoadError => 'Kunde inte ladda Suror';

  @override
  String get timeSetting => 'Konfigurera tiden';

  @override
  String get timeSettingDesc => 'Ange ett anpassat namn';

  @override
  String get selectedTime => 'Den aktuella valda tiden';

  @override
  String get confirmation => 'Bekräftelse';

  @override
  String get confirmationMessage => 'Är du säker på att du vill använda enhetens tid?';

  @override
  String get useDeviceTime => 'Använd enhetens tid';

  @override
  String get selectTime => 'Välj tid';

  @override
  String get previous => 'Föregående';

  @override
  String get appTimezone => 'Appens tidszon';

  @override
  String get descTimezone => 'Välj din tidszon för att få korrekta bönetider.';

  @override
  String get appWifi => 'Anslut till wifi';

  @override
  String get descWifi => 'Vänligen anslut till ditt önskade wifi';

  @override
  String get searchCountries => 'Sök länder';

  @override
  String get scanAgain => 'Skanna igen';

  @override
  String get noScannedResultsFound => 'Inga nära åtkomstpunkter hittades';

  @override
  String get connect => 'Anslut';

  @override
  String get wifiPassword => 'Lösenord';

  @override
  String get skip => 'Hoppa över ';

  @override
  String get noSSID => '**Gömd SSID**';

  @override
  String get close => 'Stäng';

  @override
  String get search => 'Sök på';

  @override
  String get wifiSuccess => 'Lyckad anslutning till Wifi.';

  @override
  String get wifiFailure => 'Det gick inte att ansluta till Wifi.';

  @override
  String get wifiForgetNetwork => 'Detta nätverk lades till i Android-inställningarna. Vänligen glöm det där och anslut sedan igen.';

  @override
  String get timezoneSuccess => 'Tidszon har angetts.';

  @override
  String get timezoneFailure => 'Det gick inte att ange tidszon.';

  @override
  String get screenLock => 'Skärm på/av';

  @override
  String get screenLockConfig => 'Konfigurera skärmen på/av';

  @override
  String get screenLockMode => 'Skärm på/av läge';

  @override
  String get screenLockDesc => 'Slå på/av TV före och efter varje bön för att spara energi';

  @override
  String get screenLockDesc2 => 'Denna funktion slå på/av enheten före och efter varje bön adhan';

  @override
  String get before => 'minuter före varje bönetid';

  @override
  String get after => 'minuter efter varje bönetid';

  @override
  String get updateAvailable => 'Uppdatering tillgänglig';

  @override
  String get seeMore => 'Se mer';

  @override
  String get whatIsNew => 'Vad är nytt';

  @override
  String get update => 'Uppdatera';

  @override
  String get automaticUpdate => 'Meddela uppdatering';

  @override
  String get automaticUpdateDescription => 'Aktivera notifieringsuppdatering för att få de senaste funktionerna och förbättringarna';

  @override
  String get checkInternetLegacyMode => 'Du måste ansluta till internet för att använda äldre läge';

  @override
  String get powerOnScreen => 'Slå på skärmen';

  @override
  String get powerOffScreen => 'Stäng av skärmen';

  @override
  String get deviceSettings => 'Enhetens inställningar';

  @override
  String get later => 'Senare';

  @override
  String get downloadQuran => 'Ladda ner Koran';

  @override
  String get quran => 'Koran';

  @override
  String get askDownloadQuran => 'Vill du ladda ner Koranen?';

  @override
  String get download => 'Ladda ner ';

  @override
  String get downloadingQuran => 'Laddar ner Koranen';

  @override
  String get extractingQuran => 'Extraherar Koranen';

  @override
  String get updatedQuran => 'Koranen har uppdaterats';

  @override
  String get quranLatestVersion => 'Koranen är uppdaterat';

  @override
  String quranUpdatedVersion(Object version) {
    return 'Koran uppdaterings version är: $version';
  }

  @override
  String get quranIsUpdated => 'Koranen är uppdaterad';

  @override
  String get quranDownloaded => 'Koranen har laddats ner ';

  @override
  String get quranIsAlreadyDownloaded => 'Koranen är redan nedladdad';

  @override
  String get chooseReciter => 'Välj Recitatör';

  @override
  String get reciteType => 'Recitation typ';

  @override
  String get readingMode => 'Jag vill läsa';

  @override
  String get listeningMode => 'Jag vill lyssna';

  @override
  String quranReadingPage(int leftPage, int rightPage, int totalPages) {
    return 'Sida $leftPage - $rightPage / $totalPages';
  }

  @override
  String quranReadingPagePortrait(int currentPage, int totalPages) {
    return 'Sida $currentPage / $totalPages';
  }

  @override
  String get chooseQuranPage => 'Välj sida';

  @override
  String get checkingForUpdates => 'Söker efter uppdateringar...';

  @override
  String get chooseQuranType => 'Välj Koran';

  @override
  String get hafs => 'Hafs';

  @override
  String get warsh => 'Warsh';

  @override
  String get favorites => 'Favoriter';

  @override
  String get allReciters => 'Alla Recitatörer';

  @override
  String reciterAddedToFavorites(String name) {
    return 'Recitatör $name tillagd i favoriter';
  }

  @override
  String reciterRemovedFromFavorites(String name) {
    return 'Recitatör $name borttagen från favoriter';
  }

  @override
  String get continueListening => 'Fortsätt lyssna';

  @override
  String get noFavoriteReciters => 'Inga favoritrecitatörer. Försök att lägga till en i listan';

  @override
  String get noReciterSearchResult => 'Inga resultat hittades för din sökning';

  @override
  String get searchForReciter => 'Sök efter en recitatör';

  @override
  String get downloadAllSuwarSuccessfully => 'Hela Koranen laddas ner';

  @override
  String get noSuwarDownload => 'Inga nya Sura-kapitel att ladda ner';

  @override
  String get connectDownloadQuran => 'Anslut till Internet för att ladda ner';

  @override
  String get playInOnlineModeQuran => 'Anslut till internet för att spela';

  @override
  String get downloaded => 'Nedladdad';

  @override
  String switchQuranType(String name) {
    return 'Gå till $name';
  }

  @override
  String get surahSelector => 'Välj Sura-kapitel';

  @override
  String get checkForUpdates => 'Sök efter uppdateringar';

  @override
  String get checkForNewVersion => 'Kontrollera om en ny version är tillgänglig';

  @override
  String get wouldYouLikeToUpdate => 'Vill du uppdatera appen?';

  @override
  String get updateCompleted => 'Uppdateringen slutförd!';

  @override
  String get noUpdates => 'Inga uppdateringar';

  @override
  String get usingLatestVersion => 'Du använder den senaste versionen.';

  @override
  String get updateCancelled => 'Uppdateringen avbruten';

  @override
  String get checkingUpdates => 'Kontrollerar uppdateringar...';

  @override
  String get downloadingUpdate => 'Hämtar uppdatering...';

  @override
  String get installingUpdate => 'Installerar uppdatering...';

  @override
  String get updateCompletedSuccessfully => 'Uppdateringen har slutförts';

  @override
  String get updateFailed => 'Uppdateringen misslyckades';

  @override
  String get save => 'Spara';

  @override
  String get enterRtspUrl => 'Ange RTSP eller Youtube Live URL';

  @override
  String get addRtspUrl => 'Lägg till din kameraström URL nedan';

  @override
  String get enableRtspCamera => 'Aktivera kameraströmning';

  @override
  String get rtspCameraSettings => 'Kamerainställningar';

  @override
  String get invalidRtspUrl => 'Ogiltig URL. Kontrollera URL:en och försök igen.';

  @override
  String get validRtspUrl => 'URL validerad och sparad.';

  @override
  String get rtspCameraSettingTitle => 'Anslutning till Live kamera';

  @override
  String get rtspCameraSettingDesc => 'Anslut till din lokala kamera och visa Fredagsbönen på TV-skärmen.';

  @override
  String get rtspCameraSettingScreenDesc => 'Om du anger en URL här, kommer din skärm automatiskt växla till videoströmning när Fredagsbön tiden anländer';

  @override
  String get validatingStream => 'Validerar stream...';

  @override
  String get checkInternetLiveCamera => 'Du måste ansluta till internet för att installera live-kameran';

  @override
  String get somethingWentWrong => 'Något gick snett! Försök igen';

  @override
  String get somethingWrong => 'Något gick fel';

  @override
  String get tryAgainLater => 'Försök igen senare';

  @override
  String get hintTextRtspUrl => 'rtsp://... eller https://youtube.com/live/...';

  @override
  String get checkInternetUpdate => 'Du måste ansluta till internet för att söka efter nya uppdateringar';

  @override
  String appUpdateAvailable(String currentVersion, String updatedVersion) {
    return 'Din app kör version $currentVersion. En ny uppdatering (version $updatedVersion) finns med de senaste funktionerna och förbättringarna.';
  }

  @override
  String quranUpdateDialogContent(String moshafName, String version) {
    return 'En ny uppdatering för $moshafName Koran (version $version) är tillgänglig.';
  }

  @override
  String get ishaAndFajrOnly => 'Fajr och Isha böner endast';

  @override
  String get minutesBeforeFajrPrayer => 'minuter före Fajr bön tid';

  @override
  String get minutesAfterIshaPrayer => 'minuter på avstånd Isha bön tid';

  @override
  String get scheduleSaved => 'Ditt schema har sparats.';

  @override
  String get completeAllFields => 'Vänligen fyll i alla fält innan du sparar.';

  @override
  String get endTimeAfter => 'Sluttiden måste vara efter starttiden.';

  @override
  String get scheduleListening => 'Schemalagd lyssning';

  @override
  String get enableScheduling => 'Aktivera schemaläggning';

  @override
  String get scheduleDesc => 'Aktivera denna funktion för att automatiskt spela en Sura vid schemalagda tider.';

  @override
  String get startTime => 'Starttid';

  @override
  String get endTime => 'Sluttid';

  @override
  String get selectReciter => 'Välj en Recitatör';

  @override
  String get selectMoshaf => 'Välj en Koran-Mushaf';

  @override
  String get randomSurahSelection => 'Slumpmässig Sura-val';

  @override
  String get selectSurah => 'Välj en Sura';

  @override
  String get initializingAutoReading => 'Initiering pågår...';

  @override
  String get holdOkToStop => 'Håll OK intryckt för att stoppa';

  @override
  String prayerTimeNotification(String salahName, String prayerTime) {
    return '$salahName Tid ($prayerTime) notifikation';
  }

  @override
  String get scheduleInOnlineMode => 'Vänligen anslut till internet för att schemalägga Koran lyssnaren ';

  @override
  String get duaaBetweenAdhanAndIqamaaTitle => 'عن أنس بن مالك رضي الله عنه قال: قال رسول الله ﷺ\nالدُّعاءُ لا يُرَدُّ بينَ الأذانِ والإقامةِ\n\nÅkallelse (Du\'a) avvisas inte mellan Adhan och Iqama';

  @override
  String get duaBetweenAdhanIqamah => 'عن أنس بن مالك رضي الله عنه قال: قال رسول الله ﷺ\nالدُّعاءُ لا يُرَدُّ بينَ الأذانِ والإقامةِ\n\nÅkallelse (Du\'a) avvisas inte mellan Adhan och Iqama.';

  @override
  String get processingRequest => 'Bearbetar förfrågan...';

  @override
  String get loadingStream => 'Laddar stream...';

  @override
  String get rtspUrlHint => 'Ange RTSP-URL eller YouTube-länk';

  @override
  String get urlManagedByMosqueAdmin => 'URL som hanteras av moskéadministratör';

  @override
  String get replaceWorkflowWithStream => 'Visa kameraströmmen automatiskt';

  @override
  String get replaceAppWorkflowWithCameraStream => 'Skärmen kommer automatiskt att visa kameraströmmen så snart kameran startar inspelningen; om det stannar, skärmen återgår till bönen gånger visas';

  @override
  String get streamMode => 'Live sändnings läge ';

  @override
  String get streamModeDisabled => 'Inaktiverad';

  @override
  String get streamModeCamera => 'Strömmen beror på kameran';

  @override
  String get streamModeJumuaOnly => 'Live-sändning endast under Fredagsbönen';

  @override
  String get streamModeJumuaAndPrayers => 'Live-sändning under fredagsbön och fem dagliga bönerna';

  @override
  String get streamRequiresSecondaryScreen => 'Den här funktionen fungerar endast när appen körs som en sekundär skärm. Så aktiverar du den:';

  @override
  String get streamSecondaryScreenStep1 => 'Gå till Skärm.';

  @override
  String get streamSecondaryScreenStep2 => 'Öppna \"Standardstartläge\".';

  @override
  String get streamSecondaryScreenStep3 => 'Välj \"Sekundär skärm\".';

  @override
  String get rtspServerNotAvailable => 'RTSP-servern är inte tillgänglig. Kontrollera din anslutning.';

  @override
  String get settingsSavedSuccessfully => 'Inställningar har sparats';

  @override
  String get streamError => 'Ett fel inträffade vid streaming';

  @override
  String get finish => 'Klart ';

  @override
  String get schedulingAlarms => 'Schemalägger på/av tider...';

  @override
  String get alarmsSucessSchedule => 'På/Av Utlösare har schemalagts';

  @override
  String get alarmsScheduleFailure => 'Det gick inte att schemalägga på / Av utlösare';

  @override
  String get prayerTimeNotificationTitle => 'Bönens Tidsmeddelanden';

  @override
  String get prayerTimeNotificationDesc => 'Få adhan i bönetider, även när appen är stängd';

  @override
  String get enablePrayerReminders => 'Aktivera Bönpåminnelser';

  @override
  String get enablePrayerRemindersDesc => 'Fungerar automatiskt i bakgrunden';

  @override
  String get testAITranslation => 'Detta är en teststräng för att verifiera att AI översättning fungerar korrekt';

  @override
  String get testCrowdinCI => 'Testa strängen för att verifiera Crowdin CI arbetsflöde vid utveckling';

  @override
  String get quranMode => 'Koranläge';

  @override
  String get quranModeExplanation => 'Visa skärmen Koran läsning, med start från den senaste läsidan';

  @override
  String get appDisplayMode => 'Skärm';

  @override
  String get appDisplayModeExplanation => 'Välj hur din skärm ska visa innehåll';

  @override
  String get exitQuranModeTitle => 'Avsluta koranläge';

  @override
  String get exitQuranModeMessage => 'Vill du återgå till normalt läge?';

  @override
  String get settingsSectionGlobal => 'Globalt';

  @override
  String get hijriDateAdjustment => 'Justering av hijri-datum';

  @override
  String get interfaceLanguage => 'Gränssnittsspråk';

  @override
  String get launchModeMainPrayer => 'Huvudsakliga bönetider';

  @override
  String get launchModeSecondaryPrayer => 'Sekundära bönetider';

  @override
  String get timezone => 'Tidszon';

  @override
  String get wifi => 'WiFi';

  @override
  String get tutorialGetStarted => 'Kom igång i 4 enkla steg';

  @override
  String get tutorialDontHaveId => 'Har du inget moské-ID än? Så här gör du:';

  @override
  String get tutorialStep1 => 'Gå till mawaqit.net och skapa ett konto';

  @override
  String get tutorialStep2 => 'Registrera din moské med foton och adress';

  @override
  String get tutorialStep3 => 'Få ditt unika moské-ID från din instrumentpanel';

  @override
  String get tutorialStep4 => 'Ange ID här för att ansluta din TV-skärm';

  @override
  String tutorialStep(String step) {
    return 'Steg $step  ';
  }

  @override
  String get tutorialScanToRegister => 'Skanna för att registrera';

  @override
  String get tutorialScanDescription => 'Använd telefonen för att skapa ett konto på mawaqit.net';

  @override
  String get tutorialFullTutorial => 'Fullständig handledning';

  @override
  String get prayerTimeFontSize => 'Text & visningsstorlek';

  @override
  String get prayerTimeFontSizeDesc => 'Ändra hur stor texten ser ut i hela appen';

  @override
  String get fontSizeSmall => 'Liten';

  @override
  String get fontSizeNormal => 'Normal';

  @override
  String get fontSizeLarge => 'Stor';

  @override
  String get fontSizeXLarge => 'Extra stor';

  @override
  String get athkarArabicFont => 'Arabiskt typsnitt för Athkar';

  @override
  String get athkarArabicFontDesc => 'Välj det arabiska typsnitt som används för Athkar (efter bön, adhan, fredagsbön, hadith...)';

  @override
  String get athkarFontKufi => 'Kufi';

  @override
  String get athkarFontUthmani => 'Uthmani';
}
