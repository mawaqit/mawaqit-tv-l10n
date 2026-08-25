import 'mawaqit_tv_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class MawaqitTvLocalizationsTr extends MawaqitTvLocalizations {
  MawaqitTvLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get thisIsATestFromIbrahim => 'This is a test from Ibrahim';

  @override
  String get home => 'Ana Sayfa';

  @override
  String get share => 'Paylaş';

  @override
  String get about => 'Hakkında';

  @override
  String get rate => 'Bizi Değerlendirin';

  @override
  String get languages => 'Diller';

  @override
  String get appLang => 'Uygulama Dili';

  @override
  String get descLang => 'Lütfen tercih ettiğiniz dili seçin';

  @override
  String get hadithLangDesc => 'Bu, yönetici konsolundaki seçiminizi geçersiz kılar, ekrana göre farklı bir dil seçebilirsiniz';

  @override
  String get whoops => '    Bir hata oluştu!';

  @override
  String get noInternet => 'İnternet bağlantısı yok';

  @override
  String get tryAgain => 'Tekrar Deneyin';

  @override
  String get closeApp => 'Uygulamayı kapat';

  @override
  String get quit => 'Çıkış';

  @override
  String get forceStaging => 'Test ortamına geçiş';

  @override
  String get forcePreProduction => 'Test Aşaması';

  @override
  String get disableStaging => 'Prodüksiyon moduna geçiş';

  @override
  String get environmentSwitchSuccess => 'Environment switched successfully';

  @override
  String get environmentSwitchFailed => 'Ortam değiştirilemedi';

  @override
  String get sureCloseApp => 'Uygulamadan çıkmak istediğinizden emin misiniz?';

  @override
  String get ok => 'TAMAM';

  @override
  String get cancel => 'İPTAL';

  @override
  String get darkMode => 'Karanlık mod';

  @override
  String get lightMode => 'Aydınlık mod';

  @override
  String get changeMosque => 'Cami değiştir';

  @override
  String get in1 => 'Kalan Süre';

  @override
  String get azanIn => 'Ezana kala';

  @override
  String countdownPrayer(String name, String time) {
    return '$name Athan in $time';
  }

  @override
  String countdownNonPrayer(String name, String time) {
    return '$name in $time';
  }

  @override
  String get sec => 'İkinci';

  @override
  String get online => 'Çevrimiçi';

  @override
  String get missingMosqueId => 'Eksik MAWAQIT #ID veya Camii #ID';

  @override
  String mosqueIdIsNotValid(Object mosqueId) {
    return '$mosqueId Lütfen, geçerli Camii ID giriniz';
  }

  @override
  String get selectMosqueId => 'Lütfen Cami ID giriniz ';

  @override
  String get mawaqitWelcome => 'MAWAQIT\'e hoş geldiniz';

  @override
  String get mawaqitDesc => 'Esselamu Aleyküm, MAWAQIT’i tercih ettiğiniz için Allah sizden razı olsun. MAWAQIT, 2016 yılından bu yana 170’ten fazla ülkede milyonlarca Müslüman tarafından kullanılan, dünyanın ilk ve 1 numaralı Akıllı Cami Ağıdır.\n\nKişisel verilerinizi toplamadan veya paylaşmadan; Mobil cihazlar, Akıllı Saatler ve TV ekranları gibi birçok platformda kullanılabilen en gelişmiş Akıllı Cami Ekranı hizmetini sunuyoruz.\n\nBu mübarek projeyi desteklemek için:\nhttps://donate.mawaqit.net\n\nBiz kâr amacı gütmeyen bir kuruluşuz ve bu proje bir “Vakf-ı fi sebilillah”tır (Allah yolunda adanmış vakıf).\n\nBağışlarınız sayesinde bu proje; reklamsız, aylık abonelik olmadan ve tamamen ÜCRETSİZ şekilde herkes için erişilebilir olmaya devam etmektedir.\n\nBu proje, Allah’ın yardımıyla bir araya gelen; gece gündüz çalışarak sizlere en iyi hizmeti ve 7/24 kesintisiz çalışan bir sistemi sunmaya gayret eden gönüllü topluluğu sayesinde mümkün olmuştur.\n\nLütfen bu hayırlı projenin devam etmesi ve büyümesi için bağış yapmayı değerlendirin.\n\nSürekli güveniniz ve desteğiniz için Allah sizden razı olsun.';

  @override
  String get privacyPolicy => 'Gizlilik politikası';

  @override
  String get termsOfService => 'Kullanım Şartları';

  @override
  String get installationGuide => 'Kurulum Kılavuzu';

  @override
  String get drawerTitle => 'MAWAQIT';

  @override
  String get drawerDesc => 'Diğer Camilere Bağlamak';

  @override
  String get backendError => 'Üzgünüz, sunucuya bağlanamadık.\nLütfen İnternet bağlantısını doğrulayın veya daha sonra tekrar deneyin.';

  @override
  String get selectWithMosqueId => '15415, \'Fatih Camii Şerifi\' ID deneyin';

  @override
  String get searchForMosque => 'Hangi Camii arıyorsunuz? (İD, İsim, Şehir, Posta kodu...)';

  @override
  String get searchMosque => 'Cami Ara';

  @override
  String get mosqueNameError => 'Cami adını girin';

  @override
  String get slugError => 'Geçerli bir cami sümüklü değil';

  @override
  String get doYouKnowMosqueId => 'Cami ID biliyor musunuz?';

  @override
  String get yes => 'Evet';

  @override
  String get no => 'Hayır';

  @override
  String get networkStatus => 'Ağ Durumu';

  @override
  String get mosqueNoMore => 'Daha fazla sonuç yok';

  @override
  String get mosqueNoResults => 'Sonuç yok';

  @override
  String get offline => 'Çevrimdışı';

  @override
  String get imsak => 'İmsak';

  @override
  String get jumua => 'Cuma Namazı';

  @override
  String get duhr => 'Öğle';

  @override
  String get fajr => 'Sabah';

  @override
  String get asr => 'İkindi';

  @override
  String get maghrib => 'Akşam';

  @override
  String get isha => 'Yatsı';

  @override
  String get afterAdhanHadithTitle => 'Ezandan sonra Duâ';

  @override
  String get afterSalahHadith => 'Allahumme Rabbe hâzihid-da\'vetit-tâmme, vessalâtil-kâime, âti Muhammedenil-vesîlete vel-fadîleh, veb\'ashu mekâmen mahmûdenillezî veadteh.';

  @override
  String get alIqama => 'İkâmet ';

  @override
  String get alAdhan => 'Ezan';

  @override
  String get turnOfPhones => 'Lütfen telefonlarınızı kapatın yada sessiz konumuna getirin';

  @override
  String get iqamaIn => 'İkamet kalan süre';

  @override
  String get iqamaShowClock => 'İkamet ekranında saat göster';

  @override
  String get iqamaShowClockDesc => 'İkamet geri sayım ekranında güncel saat ve tarihi göster';

  @override
  String get perPrayerRollover => 'Prayer time rollover';

  @override
  String get perPrayerRolloverDesc => 'Choose how prayer times switch to tomorrow\'s schedule';

  @override
  String get perPrayerRolloverOptionPerPrayer => 'Each prayer individually';

  @override
  String get perPrayerRolloverOptionAfterIsha => 'All together after Isha';

  @override
  String get alAthkar => 'Zikir';

  @override
  String get azkarList0 => 'Estağfirullah, Estağfirullah, Estağfirullah.\n\nAllahumme ente’s-selâm ve minke’s-selâm, tebârekte yâ zel-celâli vel-ikrâm.\n\nAllahumme e‘innî alâ zikrike ve şukrike ve husni ibâdetik.';

  @override
  String get azkarList1 => 'Sübhânallah, Elhamdülillah, Allahu Ekber (33 defa)\n\nLâ ilâhe illallah vahdehû lâ şerîke leh, lehül-mülkü ve lehül-hamdü ve hüve alâ külli şey’in kadîr.';

  @override
  String get azkarList2 => 'Bismillahirrahmânirrahîm. Kul eûzü birabbin nâs. Melikin nâs. İlâhin nâs. Min şerril vesvâsil hannâs. Ellezî yüvesvisü fî sudûrin nâs. Minel cinneti vennâs.';

  @override
  String get azkarList3 => 'Bismillahirrahmânirrahîm. Kul eûzü birabbil felak. Min şerri mâ halak. Ve min şerri ğâsikın izâ vekab. Ve min şerrin neffâsâti fil ukad. Ve min şerri hâsidin izâ hased.';

  @override
  String get azkarList4 => 'Bismillahirrahmânirrahîm. Kul hüvallâhü ehad. Allâhüs samed. Lem yelid ve lem yûled. Ve lem yekün lehû küfüven ehad.';

  @override
  String get azkarList5 => 'Allâhu lâ ilâhe illâ hüvel hayyül kayyûm. Lâ te’huzühû sinetün ve lâ nevm. Lehû mâ fis semâvâti ve mâ fil ard. Men zellezî yeşfeu indehû illâ bi iznih. Ya’lemu mâ beyne eydîhim ve mâ halfehüm. Ve lâ yuhîtûne bi şey’im min ilmihî illâ bimâ şâ’. Vesia kürsiyyühüs semâvâti vel ard. Ve lâ yeûdühû hıfzuhümâ. Ve hüvel aliyyül azîm.';

  @override
  String get azkarList6 => 'Lâ ilâhe illallâhu vahdehû lâ şerîke leh, lehül-mülkü ve lehül-hamdü ve hüve alâ külli şey’in kadîr.';

  @override
  String get azkarList7 => 'Allâhümme ente rabbî lâ ilâhe illâ ent. Halaktenî ve ene abdük. Ve ene alâ ahdike ve va‘dike mesteta‘t. Eûzü bike min şerri mâ sana‘t. Ebûü leke bi ni‘metike aleyye ve ebûü bi zenbî fağfir lî fe innehû lâ yağfiruz zünûbe illâ ent.';

  @override
  String get azkarList8 => 'Asbahnâ ve asbahal mülkü lillâh, velhamdü lillâh. Lâ ilâhe illallâhü vahdehû lâ şerîke leh. Lehül mülkü ve lehül hamdü ve hüve alâ külli şey’in kadîr. Rabbi es’elüke hayra mâ fî hâzel yevmi ve hayra mâ ba‘dehû ve eûzü bike min şerri mâ fî hâzel yevmi ve şerri mâ ba‘dehû. Rabbi eûzü bike minel keseli ve sû’il kiber. Rabbi eûzü bike min azâbin fin nâri ve azâbin fil kabr.';

  @override
  String get azkarList9 => 'Allâhümme innî asbahtu üşhidüke ve üşhidü hamelete arşik, ve melâiketeke ve cemîa halkik, enneke entallâhü lâ ilâhe illâ ent, vahdeke lâ şerîke lek, ve enne Muhammeden abdüke ve resûlük. (Dört defa)\n\n[Akşam okunurken: “Allâhümme innî emseytü…” denir.]';

  @override
  String get azkarList10 => 'Allâhümme âfinî fî bedenî. Allâhümme âfinî fî sem‘î. Allâhümme âfinî fî basarî. Lâ ilâhe illâ ent. Allâhümme innî eûzü bike minel küfri vel fakr. Ve eûzü bike min azâbil kabr. Lâ ilâhe illâ ent. (Üç defa)';

  @override
  String get azkarList11 => 'Hasbiyallâhü lâ ilâhe illâ hüve, aleyhi tevekkeltü ve hüve rabbül arşil azîm. (Yedi defa)';

  @override
  String get azkarList12 => 'Raḍītu billāhi Rabba, wa bil-Islāmi dīna, wa bi-Muḥammadin (ṣallallāhu `alayhi wa sallama) nabiyya. (Thalātha marrāt)';

  @override
  String get azkarList13 => 'Lâ ilâhe illallâhü vahdehû lâ şerîke leh. Lehül mülkü ve lehül hamdü yuhyî ve yümît ve hüve alâ külli şey’in kadîr. (On defa)';

  @override
  String get azkarList14 => 'Amsaynâ ve amsel mülkü lillâh, velhamdülillâh. Ve lâ ilâhe illallâhü vahdehû lâ şerîke leh. Lehül mülkü ve lehül hamdü ve hüve alâ külli şey’in kadîr. Rabbi es’elüke hayra mâ fî hâzihil leyleti ve hayra mâ ba‘dehâ. Ve eûzü bike min şerri mâ fî hâzihil leyleti ve şerri mâ ba‘dehâ. Ve eûzü bike minel keseli ve sû’il kiber. Ve eûzü bike min azâbin nâr ve azâbil kabr';

  @override
  String get jumuaaScreenTitle => 'Cuma Vakti';

  @override
  String get jumuaaHadith => 'Peygamber Efendimiz (SAV) şöyle buyurmuştur: \" Bir kimse cuma günü cünüplükten temizleniyormuş gibi boy abdesti alır sonra cuma namazına ilk saatinde giderse bir deve kurban etmiş gibi sevap kazanır. İkinci saatte giderse bir inek kurban etmiş gibi sevap kazanır.\"';

  @override
  String get shuruk => 'Güneş';

  @override
  String get duha => 'Duha';

  @override
  String get duhaTime => 'Duha Vakti';

  @override
  String get reset => 'Sıfırla';

  @override
  String get mosqueNotFoundMessage => 'Üzgünüz, caminiz bulunamadı, eksik veya geçici olarak kullanım dışı olabilir.';

  @override
  String get noInternetMessage => 'İnternet bağlantısı yok. Lütfen internet bağlantınızı kontrol edin ve tekrar deneyin. Wi-Fi veya Ethernet bağlı mı?';

  @override
  String get error => 'Hata';

  @override
  String get mosqueErrorMessage => 'Cami hatası Cami yöneticisiyseniz, bu sorunu çözmek için destek ekibimizle iletişime geçin.';

  @override
  String get muharram => 'Muharram';

  @override
  String get safar => 'Safer';

  @override
  String get rabiAlawwal => 'Rebiülevvel';

  @override
  String get rabiAlthani => 'Rebiülahir';

  @override
  String get jumadaAlula => 'Cemaziyelevvel';

  @override
  String get jumadaAlakhirah => 'Cemaziyelahir';

  @override
  String get rajab => 'Recep';

  @override
  String get shaban => 'Şaban';

  @override
  String get ramadan => 'Ramazan';

  @override
  String get shawwal => 'Şevval';

  @override
  String get dhuAlqidah => 'Zilkade';

  @override
  String get dhuAlhijjah => 'Zilhicce';

  @override
  String get duaaBetweenSalahAndAdhan => 'Peygamber (s.a.s.) şöyle buyurmuştur: “Ezan okunduğunda sema kapıları açılır ve yapılan dualar kabul olur. Kâmet getirildiğinde dua reddedilmez.”';

  @override
  String get salatKhayrMinaNawm => 'Namaz uykudan daha hayırlıdır';

  @override
  String get salatElEid => 'Bayram Namazı';

  @override
  String get webView => 'Eski Modu Etkinleştir';

  @override
  String get developersHomeScreen => 'Geliştirici ana ekranı';

  @override
  String get onlineHome => 'Çevrimiçi Ev';

  @override
  String get prayerTimes => 'Namaz Vakitleri';

  @override
  String get alerts => 'Uyarı';

  @override
  String get iqamaaCountDown => 'İkamet için kalan süre';

  @override
  String get afterAdhanHadith => 'Ezandan Sonra Dua';

  @override
  String get afterSalahAzkar => 'Namazdan sonra dua ve tesbih';

  @override
  String get iqama => 'Iqama';

  @override
  String get randomHadith => 'Rastgele bir Zikir';

  @override
  String get announcement => 'Duyurular';

  @override
  String get jumuaaLive => 'Cuma namazı [Canlı Yayın]';

  @override
  String get showSecondaryScreen => 'İkinci ekran olarak kullanın (Duyurular için)';

  @override
  String get normalScreen => 'Ana Ekran Olarak Kullan';

  @override
  String get duaaRemainder => 'Duaa Kalanı';

  @override
  String get fajrWakeUp => 'Sabah uyanışı';

  @override
  String get changeLanguage => 'Dili değiştir';

  @override
  String get forceScreen => 'Ekranı zorla';

  @override
  String get clear => 'Temiz';

  @override
  String get changeTheme => 'Temayı Değiştir';

  @override
  String get next => 'Sonraki';

  @override
  String get mainScreenOrSecondaryScreen => 'Ekran konumu';

  @override
  String get mainScreenOrSecondaryScreenEXPLINATION => 'Bu ekranı erkekler namaz yerinde kurmak istiyor musunuz?';

  @override
  String get mainScreen => 'Ana ekran';

  @override
  String get secondaryScreen => 'ikinci ekran';

  @override
  String get duaaElEftar => 'İftar Duası';

  @override
  String get announcementOnlyMode => 'Reklamlar modu';

  @override
  String get normalMode => 'Normal mod';

  @override
  String get announcementOnlyModeEXPLINATION => 'Ekranınızın her zaman duyuruları gösterip göstermeyeceğini seçin, örneğin ekranı girişe kurarsanız bu yararlı olabilir.';

  @override
  String get duaaElEftarText => 'Allahumme innî leke sumtu ve alâ rızkıke eftartu ve ileyke enebtu ve aleyke tevekkeltu.\n\nZehebe’z-zama’u vebtelleti’l-urûku ve sebetel-ecru inşâallah.';

  @override
  String get secondaryScreenExplanation => 'İkinci bir ekran için (örneğin kadınlar yeri veya başka bir kat), bu ekran cuma canlı yayınını gösterecektir.';

  @override
  String get mainScreenExplanation => 'Erkekler ekranı için bu ekran cuma canlı yayınını göstermeyecek';

  @override
  String get normalModeExplanation => 'Namaz vakitleri ve duyurular ile normal ekranı gösterecektir.';

  @override
  String get announcementOnlyModeExplanation => 'Duyuruları her zaman gösterecek';

  @override
  String get orientation => 'Yönlendirme';

  @override
  String get selectYourMawaqitTvAppOrientation => 'mawaqit tv uygulama yönünüzü seçin';

  @override
  String get deviceDefault => 'Aygıt varsayılanı';

  @override
  String get deviceDefaultBTNDescription => 'Mawaqit, ekran yönüne göre varsayılan yönelimi otomatik olarak seçecektir';

  @override
  String get portrait => 'Düşey';

  @override
  String get portraitBTNDescription => 'Dikey yönlendirme için küçük camiler için önerilir';

  @override
  String get landscape => 'Yatay';

  @override
  String get landscapeBTNDescription => 'Yatay yönlendirme için. Mawaqit TV uygulaması için ana düzen ve çoğu cami için önerilen düzen';

  @override
  String get eidMubarak => 'Bayram mübarek olsun';

  @override
  String get takbeerAleidText => 'Allahu Ekber, Allahu Ekber, Allahu Ekber.\n\nLâ ilâhe illallah, Allahu Ekber, Allahu Ekber ve lillâhi’l-hamd.';

  @override
  String get settings => 'Ayarlar';

  @override
  String get applicationModes => 'Uygulama modları';

  @override
  String get ifYouAreFacingAnIssueWithTheAppActivateThis => 'Uygulamayla ilgili bir sorunla karşılaşıyorsanız bu seçeneği etkinleştirin';

  @override
  String get hijriAdjustments => 'Yerel Hicri ayarlamalar';

  @override
  String get hijriAdjustmentsDescription => 'Hicri tarihi cihazınızda yerel olarak ayarlayın. Bu, çevrimiçi cami ayarlarını etkilemez.';

  @override
  String get backoffice_default => 'Backoffice Varsayılanları';

  @override
  String get recommended => 'Tavsiye edilen';

  @override
  String get sabah => 'Sabah';

  @override
  String get randomHadithLanguage => 'Rastgele hadis dili';

  @override
  String get mosqueDefault => 'Çevrimiçi yapılandırmanızdan';

  @override
  String get en => 'İngilizce';

  @override
  String get fr => 'Fransızca';

  @override
  String get ar => 'Arapça';

  @override
  String get tr => 'Türkçe';

  @override
  String get de => 'Almanca';

  @override
  String get es => 'İspanyolca';

  @override
  String get pt => 'Portekizce';

  @override
  String get nl => 'Felemenkçe';

  @override
  String get ta => 'Tamilce';

  @override
  String get fr_ar => 'Fransızca & Arapça';

  @override
  String get en_ar => 'İngilizce & Arapça';

  @override
  String get de_ar => 'Almanca & Arapça';

  @override
  String get ta_ar => 'Tamilce & Arapça';

  @override
  String get tr_ar => 'Türkçe & Arapça';

  @override
  String get es_ar => 'İspanyolca & Arapça';

  @override
  String get pt_ar => 'Portekizce & Arapça';

  @override
  String get nl_ar => 'Flemenkçe & Arapça';

  @override
  String get connectToChangeHadith => 'Hadis dilini değiştirmek için lütfen internete bağlanın.';

  @override
  String get retry => 'Yeniden dene';

  @override
  String get reciterLoadError => 'Kâri\'ler yüklenemedi';

  @override
  String get reciterNetworkError => 'Lütfen internet bağlantınızı kontrol edin ve tekrar deneyin';

  @override
  String get reciterServerError => 'Sunucu geçici olarak kullanılamıyor. Lütfen daha sonra tekrar deneyin';

  @override
  String get reciterTimeoutError => 'İstek zaman aşımına uğradı. Lütfen tekrar deneyin';

  @override
  String get surahLoadError => 'Sureler yüklenemedi';

  @override
  String get timeSetting => 'Zamanı yapılandırma';

  @override
  String get timeSettingDesc => 'Özel bir ad belirleyin';

  @override
  String get selectedTime => 'Seçili güncel zaman';

  @override
  String get confirmation => 'Onay';

  @override
  String get confirmationMessage => 'Cihaz saatini kullanmak istediğinizden emin misiniz?';

  @override
  String get useDeviceTime => 'Cihaz saatini kullan';

  @override
  String get selectTime => 'Zamanı Seç';

  @override
  String get previous => 'Önceki';

  @override
  String get appTimezone => 'Uygulama Saat Dilimi';

  @override
  String get descTimezone => 'Doğru namaz vakitlerini almak için saat diliminizi seçin.';

  @override
  String get appWifi => 'Wifi\'ye bağlan';

  @override
  String get descWifi => 'Tercih ettiğiniz wifi\'ye bağlanın';

  @override
  String get searchCountries => 'Ülkeleri ara';

  @override
  String get scanAgain => 'Tekrar Tara';

  @override
  String get noScannedResultsFound => 'Yakınlarda erişim noktası bulunamadı';

  @override
  String get connect => 'Bağlan';

  @override
  String get wifiPassword => 'Şifre';

  @override
  String get skip => 'Atlamak';

  @override
  String get noSSID => '**Gizli SSID**';

  @override
  String get close => 'Kapat';

  @override
  String get search => 'Ara';

  @override
  String get wifiSuccess => 'Wifi\'ye başarıyla bağlanıldı.';

  @override
  String get wifiFailure => 'Wifi\'ye bağlanılamadı.';

  @override
  String get wifiForgetNetwork => 'This network was added in Android settings. Please forget it there, then connect again.';

  @override
  String get timezoneSuccess => 'Saat dilimi başarıyla ayarlandı.';

  @override
  String get timezoneFailure => 'Saat dilimi ayarlanamadı.';

  @override
  String get screenLock => 'Ekran aç/kapat';

  @override
  String get screenLockConfig => 'Ekran aç/kapat ayarlarını yapılandır';

  @override
  String get screenLockMode => 'Ekran aç/kapat modu';

  @override
  String get screenLockDesc => 'Enerji tasarrufu için her namazdan önce ve sonra televizyonu açıp kapatın';

  @override
  String get screenLockDesc2 => 'Bu özellik, her namaz ezanından önce ve sonra cihazı açıp kapatır';

  @override
  String get before => 'her namazdan birkaç dakika önce';

  @override
  String get after => 'her namazdan birkaç dakika sonra';

  @override
  String get updateAvailable => 'Güncelleme var';

  @override
  String get seeMore => 'Daha fazlasını gör';

  @override
  String get whatIsNew => 'Haberler';

  @override
  String get update => 'Güncelle';

  @override
  String get automaticUpdate => 'Güncellemeyi bildir';

  @override
  String get automaticUpdateDescription => 'En son özellikleri ve iyileştirmeleri almak için güncelleme bildirimini etkinleştirin';

  @override
  String get checkInternetLegacyMode => 'Eski modu kullanmak için internete bağlanmanız gerekir';

  @override
  String get powerOnScreen => 'Ekranı açmak';

  @override
  String get powerOffScreen => 'Ekranı kapatmak';

  @override
  String get deviceSettings => 'Cihaz Ayarları';

  @override
  String get later => 'Sonra';

  @override
  String get downloadQuran => 'Kuran indir';

  @override
  String get quran => 'Kur\'an';

  @override
  String get askDownloadQuran => 'Kur\'an-ı Kerim\'i indirmek ister misiniz?';

  @override
  String get download => 'İndir';

  @override
  String get downloadingQuran => 'Kuran indiriliyor';

  @override
  String get extractingQuran => 'Kur\'an-ı Kerim Çıkarma';

  @override
  String get updatedQuran => 'Kur\'an programı güncellendi';

  @override
  String get quranLatestVersion => 'Kur\'an programı günceldir';

  @override
  String quranUpdatedVersion(Object version) {
    return 'Kur\'an\'ın programı güncellenmiş versiyonu: $version';
  }

  @override
  String get quranIsUpdated => 'Kur\'an programı güncellendi';

  @override
  String get quranDownloaded => 'İndirilen sureler';

  @override
  String get quranIsAlreadyDownloaded => 'Kur\'an programı mevcuttur';

  @override
  String get chooseReciter => 'Okuyucu seçimi';

  @override
  String get reciteType => 'Recite Tipi';

  @override
  String get readingMode => 'Okumak istiyorum.';

  @override
  String get listeningMode => 'Dinlemek istiyorum.';

  @override
  String quranReadingPage(int leftPage, int rightPage, int totalPages) {
    return 'Sayfa $leftPage - $rightPage / $totalPages';
  }

  @override
  String quranReadingPagePortrait(int currentPage, int totalPages) {
    return 'Sayfa $currentPage / $totalPages';
  }

  @override
  String get chooseQuranPage => 'Sayfayı seçin';

  @override
  String get checkingForUpdates => 'Güncelleme kontrol ediliyor...';

  @override
  String get chooseQuranType => 'Kur\'an\'ı seçin';

  @override
  String get hafs => 'Hafs';

  @override
  String get warsh => 'Warsh';

  @override
  String get favorites => 'Favoriler';

  @override
  String get allReciters => 'Tüm Okuyucular';

  @override
  String reciterAddedToFavorites(String name) {
    return 'Reciter $name favorilere eklendi';
  }

  @override
  String reciterRemovedFromFavorites(String name) {
    return 'Reciter $name favorilere eklendi';
  }

  @override
  String get continueListening => 'Dinlemeye devam et';

  @override
  String get noFavoriteReciters => 'Favori okuyucunuz yoktur, Listeye bir tane eklemeyi deneyin';

  @override
  String get noReciterSearchResult => 'Aramanız için sonuç bulunamadı';

  @override
  String get searchForReciter => 'Kâri\' ara';

  @override
  String get downloadAllSuwarSuccessfully => 'Kuran\'ın tamamı indirildi';

  @override
  String get noSuwarDownload => 'İndirilecek yeni sure yok';

  @override
  String get connectDownloadQuran => 'İndirmek için lütfen internete bağlanın';

  @override
  String get playInOnlineModeQuran => 'Oynatmak için lütfen internete bağlanın';

  @override
  String get downloaded => 'İndirildi';

  @override
  String switchQuranType(String name) {
    return '$name\'ye git';
  }

  @override
  String get surahSelector => 'Sure Seç';

  @override
  String get checkForUpdates => 'Güncellemeleri denetleyin';

  @override
  String get checkForNewVersion => 'Yeni bir sürüm olup olmadığını kontrol edin';

  @override
  String get wouldYouLikeToUpdate => 'Uygulamayı güncellemek ister misiniz?';

  @override
  String get updateCompleted => 'Güncelleme başarıyla tamamlandı!';

  @override
  String get noUpdates => 'Güncelleme Yok';

  @override
  String get usingLatestVersion => 'En son sürümü kullanıyorsunuz.';

  @override
  String get updateCancelled => 'Güncelleme iptal edildi';

  @override
  String get checkingUpdates => 'Güncelleme kontrol ediliyor...';

  @override
  String get downloadingUpdate => 'Güncelleme indiriliyor...';

  @override
  String get installingUpdate => 'Güncelleme yükleniyor...';

  @override
  String get updateCompletedSuccessfully => 'Güncelleme başarıyla tamamlandı';

  @override
  String get updateFailed => 'Güncelleme başarısız';

  @override
  String get save => 'kaydetmek';

  @override
  String get enterRtspUrl => 'RTSP veya Youtube Canlı URL\'sini girin.';

  @override
  String get addRtspUrl => 'Aşağıya kamera akış URL\'nizi ekleyin.';

  @override
  String get enableRtspCamera => 'Kamera Yayınını Etkinleştir';

  @override
  String get rtspCameraSettings => 'Kamera Ayarları';

  @override
  String get invalidRtspUrl => 'Geçersiz URL. Lütfen URL\'yi kontrol edip tekrar deneyin.';

  @override
  String get validRtspUrl => 'URL başarıyla doğrulandı ve kaydedildi.';

  @override
  String get rtspCameraSettingTitle => 'Canlı kamera bağlantısı';

  @override
  String get rtspCameraSettingDesc => 'Yerel kameranıza bağlanın ve Cuma namazı yayınını TV ekranında gösterin.';

  @override
  String get rtspCameraSettingScreenDesc => 'Buraya bir URL girerseniz, Cuma vakti geldiğinde ekranınız otomatik olarak video yayınına geçecektir.';

  @override
  String get validatingStream => 'Yayın doğrulanıyor...';

  @override
  String get checkInternetLiveCamera => 'Canlı kamera ayarlamak için internete bağlanmanız gerekir';

  @override
  String get somethingWentWrong => 'Bir hata oluştu! Lütfen tekrar deneyin';

  @override
  String get somethingWrong => 'Bir sorun oluştu';

  @override
  String get tryAgainLater => 'Lütfen daha sonra tekrar deneyin';

  @override
  String get hintTextRtspUrl => 'rtsp://... veya https://youtube.com/live/...';

  @override
  String get checkInternetUpdate => 'Yeni güncellemeleri kontrol etmek için internete bağlanmalısınız';

  @override
  String appUpdateAvailable(String currentVersion, String updatedVersion) {
    return 'Uygulamanız $currentVersion sürümünde çalışıyor. Yeni bir güncelleme (sürüm $updatedVersion) en son özellikler ve iyileştirmelerle kullanılabilir.';
  }

  @override
  String quranUpdateDialogContent(String moshafName, String version) {
    return '$moshafName Kur’an’ı için yeni bir güncelleme (sürüm $version) mevcut.';
  }

  @override
  String get ishaAndFajrOnly => 'Sadece Sabah (Fecir) ve Yatsı (İşa) namazları';

  @override
  String get minutesBeforeFajrPrayer => 'sabah namazı vaktinden önceki dakikalar';

  @override
  String get minutesAfterIshaPrayer => 'yatsı namazı vaktinden sonra dakika';

  @override
  String get scheduleSaved => 'Programınız kaydedildi.';

  @override
  String get completeAllFields => 'Lütfen kaydetmeden önce tüm alanları doldurun.';

  @override
  String get endTimeAfter => 'Bitiş zamanı, başlangıç zamanından sonra olmalıdır.';

  @override
  String get scheduleListening => 'Zamanlanmış Dinleme';

  @override
  String get enableScheduling => 'Planlamayı Etkinleştir';

  @override
  String get scheduleDesc => 'Bu özelliği etkinleştirerek belirlenen zamanlarda otomatik olarak bir sure oynatılmasını sağlayabilirsiniz.';

  @override
  String get startTime => 'Başlangıç Zamanı';

  @override
  String get endTime => 'Bitiş Zamanı';

  @override
  String get selectReciter => 'Bir Kâri seçin';

  @override
  String get selectMoshaf => 'Bir Mushaf seçin';

  @override
  String get randomSurahSelection => 'Rastgele Sure Seçimi';

  @override
  String get selectSurah => 'Bir Sure seçin';

  @override
  String get initializingAutoReading => 'Başlatılıyor...';

  @override
  String get holdOkToStop => 'Durdurmak için OK\'ye basılı tutun';

  @override
  String prayerTimeNotification(String salahName, String prayerTime) {
    return '$salahName vakti ($prayerTime) bildirimi';
  }

  @override
  String get scheduleInOnlineMode => 'Kur’an dinlemeyi planlamak için internete bağlanın';

  @override
  String get duaaBetweenAdhanAndIqamaaTitle => 'Ezân ile İkamet arasında yapılan Dua reddedilmez.';

  @override
  String get duaBetweenAdhanIqamah => 'Ezân ve kâmet arasında yapılan dua reddedilmez.';

  @override
  String get processingRequest => 'İstek işleniyor...';

  @override
  String get loadingStream => 'Yayın yükleniyor...';

  @override
  String get rtspUrlHint => 'RTSP URL\'si veya YouTube bağlantısı girin';

  @override
  String get urlManagedByMosqueAdmin => 'Bağlantı cami yöneticisi tarafından yönetilmektedir';

  @override
  String get replaceWorkflowWithStream => 'Kamera yayınını otomatik olarak göster';

  @override
  String get replaceAppWorkflowWithCameraStream => 'Kamera kayda başladığında ekran otomatik olarak kamera yayınını gösterecek; durduğunda ekran tekrar namaz vakitleri ekranına dönecek';

  @override
  String get streamMode => 'Yayın Modu';

  @override
  String get streamModeDisabled => 'Devre Dışı';

  @override
  String get streamModeCamera => 'Yayın kameraya bağlıdır';

  @override
  String get streamModeJumuaOnly => 'Yayın sadece Cuma namazında çalışır';

  @override
  String get streamModeJumuaAndPrayers => 'Yayın, Cuma ve 5 vakit namaz sırasında çalışır';

  @override
  String get streamRequiresSecondaryScreen => 'Bu özellik, yalnızca ekran ikinci ekran olarak ayarlandığında kullanılabilir';

  @override
  String get streamSecondaryScreenStep1 => 'Go to Display.';

  @override
  String get streamSecondaryScreenStep2 => 'Open \"Default launch mode\".';

  @override
  String get streamSecondaryScreenStep3 => 'Select \"Secondary screen\".';

  @override
  String get rtspServerNotAvailable => 'RTSP sunucusu kullanılamıyor. Lütfen bağlantınızı kontrol edin.';

  @override
  String get settingsSavedSuccessfully => 'Ayarlar başarıyla kaydedildi';

  @override
  String get streamError => 'Yayın sırasında bir hata oluştu';

  @override
  String get finish => 'Bitir';

  @override
  String get schedulingAlarms => 'Açık/kapalı zamanlar programlanıyor...';

  @override
  String get alarmsSucessSchedule => 'Açık/Kapalı tetikleyicileri başarıyla programlandı';

  @override
  String get alarmsScheduleFailure => 'Açık/Kapalı tetiklemeleri programlama başarısız oldu';

  @override
  String get prayerTimeNotificationTitle => 'Namaz Vakti Bildirimleri';

  @override
  String get prayerTimeNotificationDesc => 'Uygulama kapalı olsa bile namaz vakitlerinde ezan alın';

  @override
  String get enablePrayerReminders => 'Namaz Hatırlatıcılarını Etkinleştir';

  @override
  String get enablePrayerRemindersDesc => 'Arka planda otomatik çalışır';

  @override
  String get testAITranslation => 'Bu, Yapay Zeka çevirisinin düzgün çalıştığını doğrulamak için bir test metnidir.';

  @override
  String get testCrowdinCI => 'Develop sürümündeki Crowdin CI iş akışını doğrulamak için test metni';

  @override
  String get quranMode => 'Kur’an Modu';

  @override
  String get quranModeExplanation => 'Son okunan sayfadan başlayarak Kur’an okuma ekranını göster';

  @override
  String get appDisplayMode => 'Göster';

  @override
  String get appDisplayModeExplanation => 'Ekranınızın içeriği nasıl göstereceğini seçin';

  @override
  String get exitQuranModeTitle => 'Kur’an Modundan Çık';

  @override
  String get exitQuranModeMessage => 'Normal moda dönmek ister misiniz?';

  @override
  String get settingsSectionGlobal => 'Genel';

  @override
  String get hijriDateAdjustment => 'Hicri tarih ayarı';

  @override
  String get interfaceLanguage => 'Arayüz dili';

  @override
  String get launchModeMainPrayer => 'Ana namaz vakitleri';

  @override
  String get launchModeSecondaryPrayer => 'İkincil namaz vakitleri';

  @override
  String get timezone => 'Saat dilimi';

  @override
  String get wifi => 'WiFi';

  @override
  String get tutorialGetStarted => '4 basit adımda başlayın';

  @override
  String get tutorialDontHaveId => 'Cami ID yok mu? İşte nasıl alacağınız:';

  @override
  String get tutorialStep1 => 'Mawaqit.net adresine gidin ve bir hesap oluşturun';

  @override
  String get tutorialStep2 => 'Caminizi fotoğraflar ve adres bilgileriyle kaydedin';

  @override
  String get tutorialStep3 => 'Kontrol panelinizden size özel Cami ID alın';

  @override
  String get tutorialStep4 => 'TV ekranınızı bağlamak için Cami Id buraya girin';

  @override
  String tutorialStep(String step) {
    return 'Adım $step  ';
  }

  @override
  String get tutorialScanToRegister => 'Kaydolmak için tarayın';

  @override
  String get tutorialScanDescription => 'Mawaqit.net üzerinde hesap oluşturmak için telefonunuzu kullanın';

  @override
  String get tutorialFullTutorial => 'Tam Kılavuz';

  @override
  String get prayerTimeFontSize => 'Metin ve ekran boyutu';

  @override
  String get prayerTimeFontSizeDesc => 'Metnin uygulama genelinde ne kadar büyük görüneceğini değiştirin';

  @override
  String get fontSizeSmall => 'Küçük';

  @override
  String get fontSizeNormal => 'Normal';

  @override
  String get fontSizeLarge => 'Large';

  @override
  String get fontSizeXLarge => 'Ekstra büyük';

  @override
  String get athkarArabicFont => 'Athkar Arabic font';

  @override
  String get athkarArabicFontDesc => 'Choose the Arabic font used for Athkar (after salah, adhan, Jumua, hadith...)';

  @override
  String get athkarFontKufi => 'Kufi';

  @override
  String get athkarFontUthmani => 'Uthmani';
}
