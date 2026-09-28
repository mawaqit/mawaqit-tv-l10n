import 'mawaqit_tv_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Catalan Valencian (`ca`).
class MawaqitTvLocalizationsCa extends MawaqitTvLocalizations {
  MawaqitTvLocalizationsCa([String locale = 'ca']) : super(locale);

  @override
  String get thisIsATestFromIbrahim => 'Això és una prova d\'Ibrahim';

  @override
  String get home => 'Inici';

  @override
  String get share => 'Compartir';

  @override
  String get about => 'Quant a';

  @override
  String get rate => 'Valoreu-nos';

  @override
  String get languages => 'Idiomes';

  @override
  String get appLang => 'Idioma de la aplicació';

  @override
  String get descLang => 'Trieu la vostra llengua preferida';

  @override
  String get hadithLangDesc => 'Això substitueix la vostra tria a la consola d\'administració; podeu triar un idioma diferent per a cada pantalla';

  @override
  String get whoops => 'Ep!';

  @override
  String get noInternet => 'No hi ha connexió a Internet';

  @override
  String get tryAgain => 'Torneu-ho a provar';

  @override
  String get closeApp => 'Tanca l\'aplicació';

  @override
  String get quit => 'Sortir';

  @override
  String get forceStaging => 'Preproducció';

  @override
  String get forcePreProduction => 'Preproducció';

  @override
  String get disableStaging => 'Canvia a mode de producció';

  @override
  String get environmentSwitchSuccess => 'Entorn canviat amb èxit';

  @override
  String get environmentSwitchFailed => 'No s\'ha pogut canviar l\'entorn';

  @override
  String get sureCloseApp => 'Segur que vols sortir de l\'aplicació?';

  @override
  String get ok => 'D\'acord';

  @override
  String get cancel => 'CANCEL·LA';

  @override
  String get darkMode => 'Mode fosc';

  @override
  String get lightMode => 'Mode clar';

  @override
  String get changeMosque => 'Canvia mesquita';

  @override
  String get in1 => 'en';

  @override
  String get azanIn => 'Athan en';

  @override
  String countdownPrayer(String name, String time) {
    return '$name en $time';
  }

  @override
  String countdownNonPrayer(String name, String time) {
    return '$name en $time';
  }

  @override
  String get sec => 'Seg';

  @override
  String get online => 'En línia';

  @override
  String get missingMosqueId => 'Falta la ID del volum';

  @override
  String mosqueIdIsNotValid(Object mosqueId) {
    return 'Ho sentim, $mosqueId no és un identificador de mesquita vàlid';
  }

  @override
  String get selectMosqueId => 'Please enter the Mosque ID';

  @override
  String get mawaqitWelcome => 'Benvingut/da a MAWAQIT';

  @override
  String get mawaqitDesc => 'MAWAQIT offers you a new way to track and manage prayer times, indeed we offer an end-to-end system that provides mosque managers with an online tool available 24/24h.';

  @override
  String get privacyPolicy => 'Política de privadesa';

  @override
  String get termsOfService => 'Condicions del servei';

  @override
  String get installationGuide => 'Guia d\'instal·lació';

  @override
  String get drawerTitle => 'MAWAQIT';

  @override
  String get drawerDesc => 'Connectant musulmans amb mesquites';

  @override
  String get backendError => 'Ho sentim, no hem pogut connectar amb el servidor.\nSi us plau, verifica la connexió a Internet o prova-ho més tard.';

  @override
  String get selectWithMosqueId => 'Try: 256, It\'s the ID of the \'Mosquée de Paris\'';

  @override
  String get searchForMosque => 'Quina mesquita estàs buscant? (ID, Nom, Ciutat, Codi postal...)';

  @override
  String get searchMosque => 'Cercar un cupó';

  @override
  String get mosqueNameError => 'Introdueix el nom de l\'efecte';

  @override
  String get slugError => 'No és un slug de mesquita vàlid';

  @override
  String get doYouKnowMosqueId => 'Coneixes el teu ID d\'instal·lació o l\'ID de la teva mesquita?';

  @override
  String get yes => 'Sí';

  @override
  String get no => 'No';

  @override
  String get networkStatus => 'Estat de la xarxa';

  @override
  String get mosqueNoMore => 'No hi ha més resultats';

  @override
  String get mosqueNoResults => 'No hi ha resultats';

  @override
  String get offline => 'Fora de línia';

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
  String get afterAdhanHadithTitle => 'After adhan Du`a';

  @override
  String get afterSalahHadith => 'Allahumma Rabba hadhihid-da\'wati-ttammati, was-salatil-qa\'imati, ati Muhammadanil-wasilata wal-fadhilata, wab\'athu maqaman mahmuda nilladhi wa \'adtahu [O Allah, Rubb of this perfect call (Da\'wah) and of the established prayer (As-Salat), grant Muhammad the Wasilah and superiority, and raise him up to a praiseworthy position which You have promised him]';

  @override
  String get alIqama => 'Al Iqama';

  @override
  String get alAdhan => 'Al Adhān';

  @override
  String get turnOfPhones => 'Please turn of your mobile phones!';

  @override
  String get iqamaIn => 'Iqama en';

  @override
  String get iqamaShowClock => 'Mostra el rellotge a la pantalla de l\'iqama';

  @override
  String get iqamaShowClockDesc => 'Mostra l\'hora i la data actuals a la pantalla del compte enrere de l\'iqama';

  @override
  String get perPrayerRollover => 'Canvi d\'horaris de pregària';

  @override
  String get perPrayerRolloverDesc => 'Trieu com els horaris de pregària passen als de demà';

  @override
  String get perPrayerRolloverOptionPerPrayer => 'Cada pregària individualment';

  @override
  String get perPrayerRolloverOptionAfterIsha => 'Totes juntes després de l\'Isha';

  @override
  String get alAthkar => 'Al-Athkar';

  @override
  String get azkarList0 => 'Astaghfirullāh, Astaghfirullāh, Astaghfirullāh. Allāhumma Antas-Salām, wa minkas-Salām, tabārakta yā Dhal-Jalāli wal-Ikrām. Allāhumma a\'innī \'alā dhikrika wa shukrika wa ḥusni \'ibādatik.';

  @override
  String get azkarList1 => 'Subḥānallāh, Alḥamdulillāh, Allāhu Akbar (33 vegades). Lā ilāha illallāhu waḥdahu lā sharīka lah, lahul-mulku wa lahul-ḥamd, wa huwa \'alā kulli shay\'in Qadīr';

  @override
  String get azkarList2 => 'Bismillāhir-Raḥmānir-Raḥīm. Qul a`ūdhu birabbin-nās. Malikin-nās. \'Ilāhin-nās. Min sharri \'l-waswāsil-khannās. Alladhī yuwaswisu fī ṣudūrin-nās. Minal-jinnati wannās.';

  @override
  String get azkarList3 => 'Bismillāhir-Raḥmānir-Raḥīm. Qul a`ūdhu birabbil-falaq. Min sharri mā khalaq. Wa min sharri ghāsiqin idhā waqab. Wa min sharrin-naffāthāti fil-`uqad. Wa min sharri ḥāsidin idhā ḥasad.';

  @override
  String get azkarList4 => 'Bismillāhir-Raḥmānir-Raḥīm. Qul huwallāhu aḥad. Allāhuṣ-ṣamad. Lam yalid wa lam yūlad. Wa lam yakun lahu kufuwan aḥad.';

  @override
  String get azkarList5 => 'Allāhu lā ilāha illā Huwal-Ḥayyul-Qayyūm, lā ta\'khudhuhu sinatun wa lā nawm, lahu mā fis-samāwāti wa mā fil-arḍ, man dhalladhī yashfa\'u \'indahu illā bi\'idhnih, ya\'lamu mā bayna aydīhim wa mā khalfahum, wa lā yuḥīṭūna bishay\'im-min \'ilmihi illā bimā shā\', wasi\'a Kursiyyuhus-samāwāti wal-arḍ, wa lā ya\'ūduhu ḥifẓuhumā, wa Huwal-\'Aliyyul-\'Aẓīm';

  @override
  String get azkarList6 => 'Lā \'ilāha \'illallāh, waḥdahu lā sharīka lah, lahu \'l-mulku wa lahu \'l-ḥamd, wa huwa `alā kulli shay\'in qadīr. Allāhumma lā māni`a limā \'a`tayt, wa lā mu`tiya limā mana`t, wa lā yanfa`u dhal-jaddi minkal-jadd.';

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
  String get jumuaaScreenTitle => 'Hora de la Jumua';

  @override
  String get jumuaaHadith => 'The Prophet (peace and blessings of Allah be upon him) said \"Whoever does the ablutions perfectly then goes to jumua and then listens and is silent, he is forgiven what is between that time and the following Friday and three more days and the one who touches stones has certainly made a futility\"';

  @override
  String get shuruk => 'Shuruk';

  @override
  String get duha => 'Duha';

  @override
  String get duhaTime => 'Hora del Duha';

  @override
  String get reset => 'Restablir';

  @override
  String get mosqueNotFoundMessage => 'Your mosque not found. it might be missing or removed from the server';

  @override
  String get noInternetMessage => 'it seems you have no internet access. checkout your internet and try again';

  @override
  String get error => 'Error';

  @override
  String get mosqueErrorMessage => 'Error de mesquita. Si ets l\'administrador, contacta amb el nostre suport per resoldre aquest problema';

  @override
  String get muharram => 'Muhàrram';

  @override
  String get safar => 'Sàfar';

  @override
  String get rabiAlawwal => 'Rabí al-àwwal';

  @override
  String get rabiAlthani => 'Rabí ath-thani';

  @override
  String get jumadaAlula => 'Jumada al-Ula';

  @override
  String get jumadaAlakhirah => 'Jumada al-Akhirah';

  @override
  String get rajab => 'Rajab';

  @override
  String get shaban => 'Sha`ban';

  @override
  String get ramadan => 'Ramadà';

  @override
  String get shawwal => 'Xawwal';

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
  String get webView => 'Activa el mode antic';

  @override
  String get developersHomeScreen => 'Pantalla d\'inici del desenvolupador';

  @override
  String get onlineHome => 'Inici en línia';

  @override
  String get prayerTimes => 'Hores de pregària';

  @override
  String get alerts => 'Alerta';

  @override
  String get iqamaaCountDown => 'Compte enrere de l\'Iqama';

  @override
  String get afterAdhanHadith => 'Hadith després de l\'Athan';

  @override
  String get afterSalahAzkar => 'Azkar després de la Salah';

  @override
  String get iqama => 'Iqama';

  @override
  String get randomHadith => 'Hadith aleatori';

  @override
  String get announcement => 'Anuncis';

  @override
  String get jumuaaLive => 'Jumua [Transmissió en directe]';

  @override
  String get showSecondaryScreen => 'Utilitza com a pantalla secundària (per a anuncis)';

  @override
  String get normalScreen => 'Utilitza com a pantalla principal';

  @override
  String get duaaRemainder => 'Recordatori de duaa';

  @override
  String get fajrWakeUp => 'Despertador Fajr';

  @override
  String get changeLanguage => 'Canvia l\'idioma';

  @override
  String get forceScreen => 'Força la pantalla';

  @override
  String get clear => 'Neteja';

  @override
  String get changeTheme => 'Canvia el tema';

  @override
  String get next => 'Següent';

  @override
  String get mainScreenOrSecondaryScreen => 'Ubicació de la pantalla';

  @override
  String get mainScreenOrSecondaryScreenEXPLINATION => 'Vols instal·lar aquesta pantalla a la sala principal de pregària (sala dels homes)?';

  @override
  String get mainScreen => 'Pantalla principal';

  @override
  String get secondaryScreen => 'Pantalla secundària';

  @override
  String get duaaElEftar => 'Duaa de l\'iftar';

  @override
  String get announcementOnlyMode => 'Mode d\'anuncis';

  @override
  String get normalMode => 'Mode normal ';

  @override
  String get announcementOnlyModeEXPLINATION => 'Tria si la teva pantalla mostrarà anuncis tot el temps; pot ser útil si la instal·les a l\'entrada, per exemple.';

  @override
  String get duaaElEftarText => 'S\'ha acabat la set, s\'han mullat les venes i s\'ha constatat la recompensa si Al·là vol';

  @override
  String get secondaryScreenExplanation => 'Per una sala de pregària secundària (sala de dones o una altra planta, per exemple), aquesta pantalla mostrarà la Jumua en directe';

  @override
  String get mainScreenExplanation => 'Per a la sala principal de la mesquita, aquesta pantalla no mostrarà la transmissió en directe de la Jumua';

  @override
  String get normalModeExplanation => 'Mostra la pantalla normal amb els horaris de les pregàries i els anuncis.';

  @override
  String get announcementOnlyModeExplanation => 'Mostrarà anuncis en tot moment';

  @override
  String get orientation => 'Orientació';

  @override
  String get selectYourMawaqitTvAppOrientation => 'Trieu l\'orientació de l\'aplicació MAWAQIT TV';

  @override
  String get deviceDefault => 'Per defecte del dispositiu';

  @override
  String get deviceDefaultBTNDescription => 'Mawaqit seleccionarà automàticament l\'orientació per defecte segons la del dispositiu';

  @override
  String get portrait => 'Vertical';

  @override
  String get portraitBTNDescription => 'Per a orientació vertical recomanada per a mesquites amb poc espai';

  @override
  String get landscape => 'Horitzontal';

  @override
  String get landscapeBTNDescription => 'Per a orientació horitzontal. El disseny principal per a l\'app de Mawaqit TV i el més recomanat per a la majoria de mesquites';

  @override
  String get eidMubarak => 'Eid Mubàrak';

  @override
  String get takbeerAleidText => 'Allahu Akbar, Allahu Akbar, Allahu Akbar, la ilaha illa Allah, Allahu Akbar, Allahu Akbar, wa lillahi al-hamd';

  @override
  String get settings => 'Configuració';

  @override
  String get applicationModes => 'Mode d\'inici per defecte';

  @override
  String get ifYouAreFacingAnIssueWithTheAppActivateThis => 'Si teniu problemes amb l\'aplicació, proveu d\'activar aquesta opció';

  @override
  String get hijriAdjustments => 'Ajustaments locals de l\'Hijri';

  @override
  String get hijriAdjustmentsDescription => 'Ajusteu la data hègira localment al vostre dispositiu. Això no afecta la configuració en línia de la mesquita';

  @override
  String get backoffice_default => 'Valors per defecte del backoffice';

  @override
  String get recommended => 'Recomanat';

  @override
  String get sabah => 'Sabah';

  @override
  String get randomHadithLanguage => 'Idioma dels hadiths aleatoris';

  @override
  String get mosqueDefault => 'Des de la teva configuració en línia';

  @override
  String get en => 'Anglès';

  @override
  String get fr => 'Francès';

  @override
  String get ar => 'Àrab';

  @override
  String get tr => 'Turc';

  @override
  String get de => 'Alemany';

  @override
  String get es => 'Castellà';

  @override
  String get pt => 'Portuguès';

  @override
  String get nl => 'Neerlandès';

  @override
  String get ta => 'Tàmil';

  @override
  String get fr_ar => 'Francès i àrab';

  @override
  String get en_ar => 'Anglès i àrab';

  @override
  String get de_ar => 'Alemany i àrab';

  @override
  String get ta_ar => 'Tàmil i àrab';

  @override
  String get tr_ar => 'Turc i àrab';

  @override
  String get es_ar => 'Castellà i àrab';

  @override
  String get pt_ar => 'Portuguès i àrab';

  @override
  String get nl_ar => 'Neerlandès i àrab';

  @override
  String get connectToChangeHadith => 'Connecteu-vos a Internet per canviar l\'idioma dels hadiths.';

  @override
  String get retry => 'Reintenta';

  @override
  String get reciterLoadError => 'No es poden carregar els recitadors';

  @override
  String get reciterNetworkError => 'Comprova la teva connexió a internet i torna-ho a intentar';

  @override
  String get reciterServerError => 'El servidor està temporalment no disponible. Torna-ho a provar més tard';

  @override
  String get reciterTimeoutError => 'Temps d\'espera excedit. Torna-ho a intentar';

  @override
  String get surahLoadError => 'No es poden carregar les sures';

  @override
  String get timeSetting => 'Configuració de l\'hora';

  @override
  String get timeSettingDesc => 'Definiu un nom personalitzat';

  @override
  String get selectedTime => 'L\'hora actualment seleccionada';

  @override
  String get confirmation => 'Confirmació';

  @override
  String get confirmationMessage => 'Segur que vols utilitzar l\'hora del dispositiu?';

  @override
  String get useDeviceTime => 'Usa l\'hora del dispositiu';

  @override
  String get selectTime => 'Selecciona l\'hora';

  @override
  String get previous => 'Anterior';

  @override
  String get appTimezone => 'Zona horària de l\'app';

  @override
  String get descTimezone => 'Trieu la vostra zona horària per obtenir horaris de pregària precisos.';

  @override
  String get appWifi => 'Connecta\'t al wifi';

  @override
  String get descWifi => 'Connecteu-vos a la xarxa WiFi que preferiu';

  @override
  String get searchCountries => 'Cerca països';

  @override
  String get scanAgain => 'Torna a escanejar';

  @override
  String get noScannedResultsFound => 'No s\'han trobat punts d\'accés propers';

  @override
  String get connect => 'Connecta';

  @override
  String get wifiPassword => 'Contrasenya';

  @override
  String get skip => 'Omet';

  @override
  String get noSSID => '**SSID Amagat**';

  @override
  String get close => 'Tanca';

  @override
  String get search => 'Cerca';

  @override
  String get wifiSuccess => 'Connectat a la wifi correctament.';

  @override
  String get wifiFailure => 'No s\'ha pogut connectar a la wifi.';

  @override
  String get wifiForgetNetwork => 'Aquesta xarxa s\'ha afegit des de la configuració d\'Android. Oblida-la allà i connecta\'t de nou.';

  @override
  String get timezoneSuccess => 'Zona horària establerta amb èxit.';

  @override
  String get timezoneFailure => 'No s\'ha pogut establir la zona horària.';

  @override
  String get screenLock => 'Encendre/apagar la pantalla';

  @override
  String get screenLockConfig => 'Configura l\'encesa/apagat de la pantalla';

  @override
  String get screenLockMode => 'Mode encendre/apagar la pantalla';

  @override
  String get screenLockDesc => 'Encén i apaga el televisor abans i després de cada pregària per estalviar energia';

  @override
  String get screenLockDesc2 => 'Aquesta funció encén o apaga el dispositiu abans i després de cada pregària Athan';

  @override
  String get before => 'minuts abans de cada hora de pregària';

  @override
  String get after => 'minuts després de cada hora de pregària';

  @override
  String get updateAvailable => 'Actualització disponible';

  @override
  String get seeMore => 'Veure més';

  @override
  String get whatIsNew => 'Novetats';

  @override
  String get update => 'Actualitzar l\'aplicació';

  @override
  String get automaticUpdate => 'Notifica les actualitzacions';

  @override
  String get automaticUpdateDescription => 'Activeu la notificació d\'actualitzacions per rebre les darreres novetats i millores';

  @override
  String get checkInternetLegacyMode => 'Cal que us connecteu a Internet per utilitzar el mode antic';

  @override
  String get powerOnScreen => 'Engega la pantalla';

  @override
  String get powerOffScreen => 'Apaga la pantalla';

  @override
  String get deviceSettings => 'Dispositiu';

  @override
  String get later => 'Més tard';

  @override
  String get downloadQuran => 'Descarrega el Qur\'an';

  @override
  String get quran => 'Alcorà';

  @override
  String get askDownloadQuran => 'Vols descarregar el Qur\'an?';

  @override
  String get download => 'Descarrega';

  @override
  String get downloadingQuran => 'Descarregant el Qur\'an';

  @override
  String get extractingQuran => 'Extraient el Qur\'an';

  @override
  String get updatedQuran => 'Qur\'an actualitzat';

  @override
  String get quranLatestVersion => 'El Qur\'an està actualitzat';

  @override
  String quranUpdatedVersion(Object version) {
    return 'Versió actualitzada del Qur\'an: $version';
  }

  @override
  String get quranIsUpdated => 'El Qur\'an s\'ha actualitzat';

  @override
  String get quranDownloaded => 'Qur\'an descarregat';

  @override
  String get quranIsAlreadyDownloaded => 'El Qur\'an ja està descarregat';

  @override
  String get chooseReciter => 'Tria el recitador';

  @override
  String get reciteType => 'Tipus de recitació';

  @override
  String get readingMode => 'Vull llegir';

  @override
  String get listeningMode => 'Vull escoltar';

  @override
  String quranReadingPage(int leftPage, int rightPage, int totalPages) {
    return 'Pàgina $leftPage - $rightPage / $totalPages';
  }

  @override
  String quranReadingPagePortrait(int currentPage, int totalPages) {
    return 'Pàgina $currentPage / $totalPages';
  }

  @override
  String get chooseQuranPage => 'Tria la pàgina';

  @override
  String get checkingForUpdates => 'Cercant actualitzacions...';

  @override
  String get chooseQuranType => 'Tria el tipus de Qur\'an';

  @override
  String get hafs => 'Hafs';

  @override
  String get warsh => 'Warsh';

  @override
  String get favorites => 'Preferits';

  @override
  String get allReciters => 'Tots els recitadors';

  @override
  String reciterAddedToFavorites(String name) {
    return 'Recitador $name afegit als preferits';
  }

  @override
  String reciterRemovedFromFavorites(String name) {
    return 'Recitador $name eliminat dels preferits';
  }

  @override
  String get continueListening => 'Continueu escoltant';

  @override
  String get noFavoriteReciters => 'No hi ha recitadors preferits. Prova d\'afegir-ne un a la llista';

  @override
  String get noReciterSearchResult => 'No s\'han trobat resultats per a la teva cerca';

  @override
  String get searchForReciter => 'Cerca un recitador';

  @override
  String get downloadAllSuwarSuccessfully => 'S\'ha descarregat tot el Qur\'an';

  @override
  String get noSuwarDownload => 'No hi ha noves suwar per descarregar';

  @override
  String get connectDownloadQuran => 'Connecta\'t a Internet per descarregar';

  @override
  String get playInOnlineModeQuran => 'Connecta\'t a Internet per reproduir';

  @override
  String get downloaded => 'Descarregat';

  @override
  String switchQuranType(String name) {
    return 'Vés a $name';
  }

  @override
  String get surahSelector => 'Selecciona Surah';

  @override
  String get checkForUpdates => 'Cerca actualitzacions';

  @override
  String get checkForNewVersion => 'Comproveu si hi ha una versió nova disponible';

  @override
  String get wouldYouLikeToUpdate => 'Vols actualitzar l\'app?';

  @override
  String get updateCompleted => 'Actualització completada amb èxit!';

  @override
  String get noUpdates => 'Sense actualitzacions';

  @override
  String get usingLatestVersion => 'Estàs utilitzant la versió més recent.';

  @override
  String get updateCancelled => 'Actualització cancel·lada';

  @override
  String get checkingUpdates => 'Comprovant actualitzacions...';

  @override
  String get downloadingUpdate => 'Descarregant actualització...';

  @override
  String get installingUpdate => 'Instal·lant actualització...';

  @override
  String get updateCompletedSuccessfully => 'Actualització finalitzada correctament';

  @override
  String get updateFailed => 'No s\'ha pogut actualitzar';

  @override
  String get save => 'Desa';

  @override
  String get enterRtspUrl => 'Introdueix la URL RTSP o de Youtube Live';

  @override
  String get addRtspUrl => 'Afegeix la URL de transmissió de la teva càmera a continuació';

  @override
  String get enableRtspCamera => 'Activa la transmissió de la càmera';

  @override
  String get rtspCameraSettings => 'Configuració de la càmera';

  @override
  String get invalidRtspUrl => 'URL no vàlida. Si us plau, comprova-la i torna-ho a intentar.';

  @override
  String get validRtspUrl => 'URL validada i desada correctament.';

  @override
  String get rtspCameraSettingTitle => 'Càmera en directe';

  @override
  String get rtspCameraSettingDesc => 'Connecteu-vos a la càmera local i mostreu la retransmissió de la pregària de la Jumua a la pantalla del televisor.';

  @override
  String get rtspCameraSettingScreenDesc => 'Si introdueixes una URL aquí, la teva pantalla canviarà automàticament a la transmissió de vídeo quan arribi l\'hora de la Jumua';

  @override
  String get validatingStream => 'Validant la transmissió...';

  @override
  String get checkInternetLiveCamera => 'Cal que us connecteu a Internet per configurar la càmera en directe';

  @override
  String get somethingWentWrong => 'Alguna cosa ha anat malament! Torna-ho a provar';

  @override
  String get somethingWrong => 'Alguna cosa ha anat malament';

  @override
  String get tryAgainLater => 'Torna-ho a provar més tard';

  @override
  String get hintTextRtspUrl => 'rtsp://... o https://youtube.com/live/...';

  @override
  String get checkInternetUpdate => 'Cal que us connecteu a Internet per cercar actualitzacions';

  @override
  String appUpdateAvailable(String currentVersion, String updatedVersion) {
    return 'La teva app s\'està executant amb la versió $currentVersion. Hi ha una nova actualització (versió $updatedVersion) disponible amb les darreres característiques i millores.';
  }

  @override
  String quranUpdateDialogContent(String moshafName, String version) {
    return 'Hi ha una nova actualització del Qur\'an de $moshafName (versió $version).';
  }

  @override
  String get ishaAndFajrOnly => 'Només pregàries de Fajr i Isha';

  @override
  String get minutesBeforeFajrPrayer => 'minuts abans de l\'hora de la pregària de Fajr';

  @override
  String get minutesAfterIshaPrayer => 'minuts després de l\'hora de la pregària d\'Isha';

  @override
  String get scheduleSaved => 'L\'horari s\'ha desat.';

  @override
  String get completeAllFields => 'Omple tots els camps abans de desar.';

  @override
  String get endTimeAfter => 'L\'hora de finalització ha de ser posterior a la d\'inici.';

  @override
  String get scheduleListening => 'Escolta programada';

  @override
  String get enableScheduling => 'Activa la programació';

  @override
  String get scheduleDesc => 'Activa aquesta funció per escoltar automàticament una sura programada en certs moments.';

  @override
  String get startTime => 'Hora d\'inici';

  @override
  String get endTime => 'Hora de finalització';

  @override
  String get selectReciter => 'Selecciona un recitador';

  @override
  String get selectMoshaf => 'Selecciona un Mushaf';

  @override
  String get randomSurahSelection => 'Selecció aleatòria de Surah';

  @override
  String get selectSurah => 'Selecciona una Surah';

  @override
  String get initializingAutoReading => 'Inicialitzant...';

  @override
  String get holdOkToStop => 'Manteniu OK per aturar';

  @override
  String prayerTimeNotification(String salahName, String prayerTime) {
    return 'Notificació de l\'hora de $salahName ($prayerTime)';
  }

  @override
  String get scheduleInOnlineMode => 'Connecteu-vos a Internet per programar l\'audició del Qur\'an';

  @override
  String get duaaBetweenAdhanAndIqamaaTitle => 'La súplica (Du\'a) no és rebutjada entre l\'Athan i l\'Iqamah';

  @override
  String get duaBetweenAdhanIqamah => 'La súplica (Du\'a) no és rebutjada entre l\'Athan i l\'Iqamah.';

  @override
  String get processingRequest => 'Processant la sol·licitud...';

  @override
  String get loadingStream => 'Carregant la transmissió...';

  @override
  String get rtspUrlHint => 'Introdueix la URL RTSP o l\'enllaç de YouTube';

  @override
  String get urlManagedByMosqueAdmin => 'URL gestionada per l\'administrador de la mesquita';

  @override
  String get replaceWorkflowWithStream => 'Mostra automàticament la transmissió de la càmera';

  @override
  String get replaceAppWorkflowWithCameraStream => 'La pantalla mostrarà automàticament la transmissió de la càmera tan aviat com aquesta comenci a enregistrar; si s\'atura, la pantalla tornarà a mostrar els horaris de pregària';

  @override
  String get streamMode => 'Mode de transmissió';

  @override
  String get streamModeDisabled => 'Desactivat';

  @override
  String get streamModeCamera => 'La transmissió depèn de la càmera';

  @override
  String get streamModeJumuaOnly => 'La transmissió només depèn de la Jumua';

  @override
  String get streamModeJumuaAndPrayers => 'La transmissió depèn de la Jumua i de les 5 pregàries';

  @override
  String get streamRequiresSecondaryScreen => 'Aquesta funció només funciona si l\'app s\'executa com a pantalla secundària. Per activar-la:';

  @override
  String get streamSecondaryScreenStep1 => 'Vés a Pantalla.';

  @override
  String get streamSecondaryScreenStep2 => 'Obre \"Mode d\'inici per defecte\".';

  @override
  String get streamSecondaryScreenStep3 => 'Selecciona \"Pantalla secundària\".';

  @override
  String get rtspServerNotAvailable => 'El servidor RTSP no està disponible. Comprova la connexió.';

  @override
  String get settingsSavedSuccessfully => 'Configuració desada correctament';

  @override
  String get streamError => 'S\'ha produït un error durant la transmissió';

  @override
  String get finish => 'Finalitza';

  @override
  String get schedulingAlarms => 'Programant hores d\'encesa/apagat...';

  @override
  String get alarmsSucessSchedule => 'Activadors d\'encesa/apagat programats correctament';

  @override
  String get alarmsScheduleFailure => 'No s\'han pogut programar activadors d\'encesa/apagat';

  @override
  String get prayerTimeNotificationTitle => 'Notificacions d\'hores de pregària';

  @override
  String get prayerTimeNotificationDesc => 'Rep l\'Athan a les hores de pregària, fins i tot quan l\'app estigui tancada';

  @override
  String get enablePrayerReminders => 'Activa els recordatoris de pregària';

  @override
  String get enablePrayerRemindersDesc => 'Funciona automàticament en segon pla';

  @override
  String get testAITranslation => 'Aquesta és una cadena de prova per verificar que la traducció AI funciona correctament';

  @override
  String get testCrowdinCI => 'Cadena de prova per verificar el flux de treball Crowdin CI en develop';

  @override
  String get quranMode => 'Mode Qur\'an';

  @override
  String get quranModeExplanation => 'Mostra la pantalla de lectura del Qur\'an, començant des de l\'última pàgina llegida';

  @override
  String get appDisplayMode => 'Visualització';

  @override
  String get appDisplayModeExplanation => 'Trieu com la pantalla mostrarà el contingut';

  @override
  String get exitQuranModeTitle => 'Sortir del mode Qur\'an';

  @override
  String get exitQuranModeMessage => 'Vols tornar al mode normal?';

  @override
  String get settingsSectionGlobal => 'Global';

  @override
  String get hijriDateAdjustment => 'Ajust de la data hègira';

  @override
  String get interfaceLanguage => 'Idioma de la interfície';

  @override
  String get launchModeMainPrayer => 'Horaris principals de pregària';

  @override
  String get launchModeSecondaryPrayer => 'Horaris secundaris de pregària';

  @override
  String get timezone => 'Zona horària';

  @override
  String get wifi => 'WiFi';

  @override
  String get tutorialGetStarted => 'Comença en 4 passos senzills';

  @override
  String get tutorialDontHaveId => 'Encara no tens un ID de mesquita? Aquí t\'expliquem com:';

  @override
  String get tutorialStep1 => 'Vés a mawaqit.net i crea-hi un compte';

  @override
  String get tutorialStep2 => 'Registra la teva mesquita amb fotos i adreça';

  @override
  String get tutorialStep3 => 'Obtén l\'ID únic de la teva mesquita des del teu tauler';

  @override
  String get tutorialStep4 => 'Introdueix l\'ID aquí per connectar la pantalla de la teva TV';

  @override
  String tutorialStep(String step) {
    return 'Pas $step  ';
  }

  @override
  String get tutorialScanToRegister => 'Escaneja per registrar';

  @override
  String get tutorialScanDescription => 'Utilitza el teu telèfon per crear un compte a mawaqit.net';

  @override
  String get tutorialFullTutorial => 'Tutorial complet';

  @override
  String get prayerTimeFontSize => 'Mida del text i de la visualització';

  @override
  String get prayerTimeFontSizeDesc => 'Canvieu la mida del text a tota l\'aplicació';

  @override
  String get fontSizeSmall => 'Petit';

  @override
  String get fontSizeNormal => 'Normal';

  @override
  String get fontSizeLarge => 'Gran';

  @override
  String get fontSizeXLarge => 'Molt gran';

  @override
  String get athkarArabicFont => 'Lletra àrab dels Athkar';

  @override
  String get athkarArabicFontDesc => 'Trieu la lletra àrab dels Athkar (després de la pregària, l\'adhan, la Jumua, el hadith...)';

  @override
  String get athkarFontKufi => 'Cúfic';

  @override
  String get athkarFontUthmani => 'Uthmani';

  @override
  String get crowdinSyncCheck => 'Es mostren les hores de pregària de la teva mesquita';
}
