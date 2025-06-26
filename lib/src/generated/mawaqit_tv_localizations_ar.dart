import 'mawaqit_tv_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class MawaqitTvLocalizationsAr extends MawaqitTvLocalizations {
  MawaqitTvLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get home => 'الصفحة الرئيسية';

  @override
  String get share => 'مشاركة';

  @override
  String get about => 'عن التطبيق';

  @override
  String get rate => 'قم بتقييمنا';

  @override
  String get languages => 'اللغات';

  @override
  String get appLang => 'لغة التطبيق';

  @override
  String get descLang => 'اختر لغتك المفضّلة';

  @override
  String get hadithLangDesc => 'يتم تجاوز الإعدادات التي قمت بتحديدها في الأدمن، حيث يمكنك اختيار لغة مختلفة لكل شاشة';

  @override
  String get whoops => 'عذراً!';

  @override
  String get noInternet => 'لا يوجد اتصال بالإنترنت';

  @override
  String get tryAgain => 'حاول مرة اخرى';

  @override
  String get closeApp => 'إغلاق التطبيق';

  @override
  String get quit => 'خروج';

  @override
  String get forceStaging => 'الانتقال إلى بيئة التهيئة';

  @override
  String get disableStaging => 'الانتقال إلى بيئة الاختبار';

  @override
  String get sureCloseApp => 'هل أنت متأكد أنك تريد الخروج من التطبيق؟';

  @override
  String get ok => 'موافق';

  @override
  String get cancel => 'إلغاء';

  @override
  String get darkMode => 'الوضع الداكن';

  @override
  String get lightMode => 'الوضع الفاتح';

  @override
  String get changeMosque => 'تغيير المسجد';

  @override
  String get in1 => 'بعد';

  @override
  String get sec => 'ثانية';

  @override
  String get online => 'متصل';

  @override
  String get missingMosqueId => 'معرف المسجد مفقود (MAWAQIT #ID أو MOSQUE #ID)';

  @override
  String mosqueIdIsNotValid(Object mosqueId) {
    return 'عذراً، $mosqueId معرف المسجد غير صحيح';
  }

  @override
  String get selectMosqueId => 'الرجاء إدخال معرف المسجد';

  @override
  String get mawaqitWelcome => 'مرحباً بك في مواقيت';

  @override
  String get mawaqitDesc => 'السلام عليكم ورحمة الله وبركاته،\nبارك الله فيك على اختيارك مواقيت، شبكة المساجد الذكية الأولى في العالم، والتي يستخدمها ملايين المسلمين في جميع أنحاء العالم في أكثر من 115 دولة منذ عام 2016.\nنقدم لكم عرض المسجد الذكي الأكثر تقدمًا والمتوفر بأجهزة متعددة (هاتف محمول، شاشات التلفزيون الذكية). \n\nنحن منظمة غير ربحية، وهذا المشروع هو \"وقف في سبيل الله\".\n\nتبرعاتك تبقي هذا المشروع متاحًا لأي شخص، في أي مكان، مجانًا تمامًا، بدون إعلانات وبدون اشتراك شهري.\nالحمد لله، الذي جمع فريقا متحمسًا من المتطوعين الموهوبين، الذين يعملون جاهدين لتزويدك بأفضل خدمة ممكنة، ونظام شامل متاح على مدار الساعة.\n\nيرجى دعم هذا المشروع المبارك على https://donate.mawaqit.net لاستمراره و شكرا جزيلا على ثقتكم و دعمكم الدائم لنا.';

  @override
  String get privacyPolicy => 'سياسة الخصوصية';

  @override
  String get termsOfService => 'شروط الخدمة';

  @override
  String get installationGuide => 'دليل التثبيت';

  @override
  String get drawerTitle => 'مواقيت';

  @override
  String get drawerDesc => 'ربط المسلمين بالمساجد';

  @override
  String get backendError => 'عذراً، لم نتمكن من الاتصال بالخادم.\nالرجاء التحقق من اتصال الإنترنت أو المحاولة مرة أخرى لاحقاً.';

  @override
  String get selectWithMosqueId => '\"علي سبيل المثال, جَرِّب 16087، إنه معرف \'المسجد الأقصى المبارك\'';

  @override
  String get searchForMosque => 'ما هو المسجد الذي تبحث عنه؟ (المعرف، الاسم، المدينة، الرمز البريدي...)';

  @override
  String get searchMosque => 'البحث عن مسجد';

  @override
  String get mosqueNameError => 'أدخل اسم المسجد';

  @override
  String get slugError => 'ليس \"slug\" معرف صحيح للمسجد';

  @override
  String get doYouKnowMosqueId => 'هل تعرف معرف التثبيت الخاص بك أو معرف المسجد الخاص بك؟';

  @override
  String get yes => 'نعم';

  @override
  String get no => 'لا';

  @override
  String get networkStatus => 'حالة الشبكة';

  @override
  String get mosqueNoMore => 'لايوجد المزيد من النتائج';

  @override
  String get mosqueNoResults => 'لا توجد نتائج';

  @override
  String get offline => 'غير مُتصل';

  @override
  String get imsak => 'الإمساك';

  @override
  String get jumua => 'الجمعة';

  @override
  String get duhr => 'الظهر';

  @override
  String get fajr => 'الفجر';

  @override
  String get asr => 'العصر';

  @override
  String get maghrib => 'المغرب';

  @override
  String get isha => 'العشاء';

  @override
  String get afterAdhanHadithTitle => 'دعاء ما بعد الأذان';

  @override
  String get afterSalahHadith => 'اللّهُـمَّ رَبَّ هَذِهِ الدّعْـوَةِ التّـامَّة وَالصّلاةِ القَـائِمَة آتِ محَـمَّداً الوَسيـلةَ وَالْفَضـيلَة وَابْعَـثْه مَقـامـاً مَحـموداً الَّذي وَعَـدْتَه';

  @override
  String get alIqama => 'الإقامة';

  @override
  String get alAdhan => 'الأذان';

  @override
  String get turnOfPhones => 'الرجاء وضع هاتفك في الوضع الصامت';

  @override
  String get iqamaIn => 'الإقامة بعد';

  @override
  String get alAthkar => 'الأذكار';

  @override
  String get azkarList0 => 'أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله، أَسْـتَغْفِرُ الله اللّهُـمَّ أَنْـتَ السَّلامُ ، وَمِـنْكَ السَّلام ، تَبارَكْتَ يا ذا الجَـلالِ وَالإِكْـرام اللَّهُمَّ أَعِنِّي عَلَى ذِكْرِكَ وَشُكْرِكَ وَحُسْنِ عِبَادَتِكَ';

  @override
  String get azkarList1 => 'سُـبْحانَ اللهِ، والحَمْـدُ لله، واللهُ أكْـبَر 33 مرة ، لا إِلَٰهَ إلاّ اللّهُ وَحْـدَهُ لا شريكَ لهُ، لهُ الملكُ ولهُ الحَمْد، وهُوَ على كُلّ شَيءٍ قَـدير';

  @override
  String get azkarList2 => 'بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ قُلۡ أَعُوذُ بِرَبِّ ٱلنَّاسِ ، مَلِكِ ٱلنَّاسِ ، إِلَٰهِ ٱلنَّاسِ ، مِن شَرِّ ٱلۡوَسۡوَاسِ ٱلۡخَنَّاسِ ، ٱلَّذِي يُوَسۡوِسُ فِي صُدُورِ ٱلنَّاسِ ، مِنَ ٱلۡجِنَّةِ وَٱلنَّاس';

  @override
  String get azkarList3 => 'بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ قُلۡ أَعُوذُ بِرَبِّ ٱلۡفَلَقِ ، مِن شَرِّ مَا خَلَقَ ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ ، وَمِن شَرِ ٱلنَّفَّٰثَٰتِ فِي ٱلۡعُقَدِ ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ';

  @override
  String get azkarList4 => 'بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ قُلۡ هُوَ ٱللَّهُ أَحَدٌ ، ٱللَّهُ ٱلصَّمَدُ ، لَمۡ يَلِدۡ وَلَمۡ يُولَدۡ ، وَلَمۡ يَكُن لَّهُۥ كُفُوًا أَحَدُۢ';

  @override
  String get azkarList5 => 'ٱللَّهُ لَآ إِلَٰهَ إِلَّا هُوَ ٱلۡحَيُّ ٱلۡقَيُّومُۚ لَا تَأۡخُذُهُۥ سِنَةٞ وَلَا نَوۡمٞۚ لَّهُۥ مَا فِي ٱلسَّمَٰوَٰتِ وَمَا فِي ٱلۡأَرۡضِۗ مَن ذَا ٱلَّذِي يَشۡفَعُ عِندَهُۥٓ إِلَّا بِإِذۡنِهِۦۚ يَعۡلَمُ مَا بَيۡنَ أَيۡدِيهِمۡ وَمَا خَلۡفَهُمۡۖ وَلَا يُحِيطُونَ بِشَيۡءٖ مِّنۡ عِلۡمِهِۦٓ إِلَّا بِمَا شَآءَۚ وَسِعَ كُرۡسِيُّهُ ٱلسَّمَٰوَٰتِ وَٱلۡأَرۡضَۖ وَلَا يَ‍ُٔودُهُۥ حِفۡظُهُمَاۚ وَهُوَ ٱلۡعَلِيُّ ٱلۡعَظِيمُ';

  @override
  String get azkarList6 => 'لا إِلَٰهَ إلاّ اللّهُ وحدَهُ لا شريكَ لهُ، لهُ المُـلْكُ ولهُ الحَمْد، وهوَ على كلّ شَيءٍ قَدير، اللّهُـمَّ لا مانِعَ لِما أَعْطَـيْت، وَلا مُعْطِـيَ لِما مَنَـعْت، وَلا يَنْفَـعُ ذا الجَـدِّ مِنْـكَ الجَـد';

  @override
  String get azkarList7 => 'اللهم أنت ربي، لا إله إلا أنت، خلقتني وأنا عبدُك, وأنا على عهدِك ووعدِك ما استطعتُ، أعوذ بك من شر ما صنعتُ، أبوءُ لَكَ بنعمتكَ عَلَيَّ، وأبوء بذنبي، فاغفر لي، فإنه لا يغفرُ الذنوب إلا أنت';

  @override
  String get azkarList8 => 'أصبحنا وأصبح الملك لله، والحمد لله ولا إله إلا الله وحده لا شريك له، له الملك وله الحمد، وهو على كل شيء قدير، رب أسألك خير ما في هذا اليوم، وخير ما بعده، وأعوذ بك من شر ما في هذا اليوم، وشر ما بعده، وأعوذ بك من الكسل وسوء الكبر، وأعوذ بك من عذاب النار وعذاب القبر';

  @override
  String get azkarList9 => 'اللَّهُمَّ إِنِّي أَصْبَحْتُ أُشْهِدُكَ، وَأُشْهِدُ حَمَلَةَ عَرْشِكَ، وَمَلاَئِكَتِكَ، وَجَمِيعَ خَلْقِكَ، أَنَّكَ أَنْتَ اللَّهُ لَا إِلَهَ إِلاَّ أَنْتَ وَحْدَكَ لاَ شَرِيكَ لَكَ، وَأَنَّ مُحَمَّداً عَبْدُكَ وَرَسُولُكَ |أربعَ مَرَّات|.';

  @override
  String get azkarList10 => 'اللَّهُمَّ عَافِنِي فِي بَدَنِي، اللَّهُمَّ عَافِنِي فِي سَمْعِي، اللَّهُمَّ عَافِنِي فِي بَصَرِي، لاَ إِلَهَ إِلاَّ أَنْتَ. اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْكُفْرِ، وَالفَقْرِ، وَأَعُوذُ بِكَ مِنْ عَذَابِ القَبْرِ، لاَ إِلَهَ إِلاَّ أَنْتَ |ثلاثَ مرَّاتٍ|.';

  @override
  String get azkarList11 => 'حَسْبِيَ اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ عَلَيهِ تَوَكَّلتُ وَهُوَ رَبُّ الْعَرْشِ الْعَظِيمِ |سَبْعَ مَرّاتٍ|.';

  @override
  String get azkarList12 => 'رَضِيتُ بِاللَّهِ رَبَّاً، وَبِالْإِسْلاَمِ دِيناً، وَبِمُحَمَّدٍ صلى الله عليه وسلم نَبِيّاً |ثلاثَ مرَّات|.ٍ';

  @override
  String get azkarList13 => 'لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ |عشرَ مرَّاتٍ|.';

  @override
  String get azkarList14 => 'أمسينا و أمسى الملك لله، والحمد لله ولا إله إلا الله وحده لا شريك له، له الملك وله الحمد، وهو على كل شيء قدير، رب أسألك خير ما في هذا اليوم، وخير ما بعده، وأعوذ بك من شر ما في هذا اليوم، وشر ما بعده، وأعوذ بك من الكسل وسوء الكبر، وأعوذ بك من عذاب النار وعذاب القبر';

  @override
  String get jumuaaScreenTitle => 'حَانَ وَقْتُ صَلاَةِ الجُمُعَة';

  @override
  String get jumuaaHadith => 'عَنْ أَبِي هُرَيْرَةَ قَالَ قَالَ رَسُولُ اللَّهِ صَلَّى اللَّه عَلَيْهِ وَسَلَّمَ مَنْ تَوَضَّأَ فَأَحْسَنَ الْوُضُوءَ ثُمَّ أَتَى الْجُمُعَةَ فَاسْتَمَعَ وَأَنْصَتَ غُفِرَ لَهُ مَا بَيْنَهُ وَبَيْنَ الْجُمُعَةِ وَزِيَادَةُ ثَلاثَةِ أَيَّامٍ وَمَنْ مَسَّ الْحَصَى فَقَدْ لَغَا';

  @override
  String get shuruk => 'الشروق';

  @override
  String get reset => 'إعاده';

  @override
  String get mosqueNotFoundMessage => 'عذراً، لم يتم العثور على المسجد الخاص بك، أو قد يكون غير موجود أو معطل مؤقتاً.';

  @override
  String get noInternetMessage => 'لا يمكن الاتصال بالإنترنت. الرجاء التحقق من الاتصال بالإنترنت والمحاولة مرة أخرى. هل Wifi أو Ethernet متصل؟';

  @override
  String get error => 'خطأ';

  @override
  String get mosqueErrorMessage => 'خطأ في المسجد. إذا كنت مسؤول المسجد، يرجى التواصل مع الدعم الفني لحل هذه المشكلة';

  @override
  String get muharram => 'محرم';

  @override
  String get safar => 'صفر';

  @override
  String get rabiAlawwal => 'ربيع الأول';

  @override
  String get rabiAlthani => 'ربيع الثاني';

  @override
  String get jumadaAlula => 'جُمادى الأولى';

  @override
  String get jumadaAlakhirah => 'جُمادى الآخرة';

  @override
  String get rajab => 'رجب';

  @override
  String get shaban => 'شعبان';

  @override
  String get ramadan => 'رمضان';

  @override
  String get shawwal => 'شوّال';

  @override
  String get dhuAlqidah => 'ذو القعدة';

  @override
  String get dhuAlhijjah => 'ذو الحجة';

  @override
  String get duaaBetweenSalahAndAdhan => 'عن أنس بن مالك قال: قال رسول الله صلَّى اللهُ عليه وسلَّم: \"إنَّ الدعاءَ لا يُرَدُّ بيْن الأذانِ والإقامةِ؛ فادْعُوا\" رواه الترمذي';

  @override
  String get salatKhayrMinaNawm => 'الصلاة خيرٌ من النوم';

  @override
  String get salatElEid => 'صلاة العيد';

  @override
  String get webView => 'تفعيل الوضع القديم';

  @override
  String get developersHomeScreen => 'الشاشة الرئيسية للمطورين';

  @override
  String get onlineHome => 'الصفحة الرئيسية عبر الإنترنت';

  @override
  String get prayerTimes => 'مواقيت الصلاة';

  @override
  String get alerts => 'تنبيه';

  @override
  String get iqamaaCountDown => 'العد التنازلي لإقامة';

  @override
  String get afterAdhanHadith => 'دعاء ما بعد الأذان';

  @override
  String get afterSalahAzkar => 'أذكار ما بعد الصلاة';

  @override
  String get iqama => 'الإقامة';

  @override
  String get randomHadith => 'آية/ حديث/ دعاء ';

  @override
  String get announcement => 'الإعلانات';

  @override
  String get jumuaaLive => 'البث المباشر';

  @override
  String get showSecondaryScreen => 'استخدام كشاشة ثانوية (للإعلانات)';

  @override
  String get normalScreen => 'استخدام كشاشة رئيسية';

  @override
  String get duaaRemainder => 'تذكير بالدعاء';

  @override
  String get fajrWakeUp => 'منبه لصلاة الفجر';

  @override
  String get changeLanguage => 'تغيير اللغة';

  @override
  String get forceScreen => 'تفعيل أو عرض شاشة معينة في النظام';

  @override
  String get clear => 'مسح';

  @override
  String get changeTheme => 'تغيير المظهر';

  @override
  String get next => 'التالي';

  @override
  String get mainScreenOrSecondaryScreen => 'موقع الشاشة';

  @override
  String get mainScreenOrSecondaryScreenEXPLINATION => 'هل تريد تثبيت هذه الشاشة في غرفة الصلاة الرئيسية (الرجال) ؟';

  @override
  String get mainScreen => 'الشاشة الرئيسية';

  @override
  String get secondaryScreen => 'الشاشة الثانوية';

  @override
  String get duaaElEftar => 'دعاء الإفطار';

  @override
  String get announcementOnlyMode => 'وضع الإعلانات';

  @override
  String get normalMode => 'الوضع العادي';

  @override
  String get announcementOnlyModeEXPLINATION => 'اختر إذا كنت تود أن تعرض شاشة الإعلانات طوال الوقت، هذا يمكن أن يكون مفيداً إذا قمت بتثبيت الشاشة على سبيل المثال في المدخل.';

  @override
  String get duaaElEftarText => 'اللهم اني لگ صمت وعلى رزقك افطرت واليك انبت وعليگ توكلت ذهب الظما وابتلت العروق وثبت الاجر انشاء الله';

  @override
  String get secondaryScreenExplanation => 'غرفة الصلاة الثانوية (غرفة النساء أو طابق آخر على سبيل المثال)، ستظهر هذه الشاشة البث المباشر للجمعة إذا تم تفعيله على حساب MAWAQIT';

  @override
  String get mainScreenExplanation => 'غرفة المسجد الرئيسية، هذه الشاشة لن تظهر البث المباشر للجمعة';

  @override
  String get normalModeExplanation => 'ستظهر الشاشة العادية مع أوقات الصلاة والإعلانات.';

  @override
  String get announcementOnlyModeExplanation => 'ستظهر الإعلانات طوال الوقت';

  @override
  String get orientation => 'إتجاه الشاشة';

  @override
  String get selectYourMawaqitTvAppOrientation => 'حدد اتجاه تطبيق Mawaqit tv';

  @override
  String get deviceDefault => 'الوضع الافتراضي';

  @override
  String get deviceDefaultBTNDescription => 'سيتم تحديد الاتجاه الافتراضي تلقائياً بناءً على اتجاه الشاشة';

  @override
  String get portrait => 'الوضع العمودي';

  @override
  String get portraitBTNDescription => 'الاتجاه العمودي موصى به للمساجد ذات المساحات الصغيرة';

  @override
  String get landscape => 'الوضع الافقي';

  @override
  String get landscapeBTNDescription => 'الاتجاه الأفقي. هو التصميم الرئيسي لتطبيق Mawaqit tv ويوصى به لمعظم المساجد';

  @override
  String get eidMubarak => 'عيدكم مبارك';

  @override
  String get takbeerAleidText => 'الله أكبر الله أكبر الله أكبر و لا إله إلا الله، الله أكبر الله أكبر الله أكبر و لله الحمد';

  @override
  String get settings => 'الإعدادات';

  @override
  String get applicationModes => 'وضع التطبيق';

  @override
  String get ifYouAreFacingAnIssueWithTheAppActivateThis => 'إذا كنت تواجه مشكلات مع التطبيق، حاول تفعيل هذا الخيار';

  @override
  String get hijriAdjustments => 'التعديلات المحلية للتقويم الهجري';

  @override
  String get hijriAdjustmentsDescription => 'قم بتعديل التاريخ الهجري محليًا على جهازك. هذا لن يؤثر على إعدادات المسجد عبر الإنترنت';

  @override
  String get backoffice_default => 'الإعدادات الافتراضية للواجهة الإدارية';

  @override
  String get recommended => 'موصى به';

  @override
  String get sabah => 'الفجر';

  @override
  String get randomHadithLanguage => 'لغة الأحاديث';

  @override
  String get en => 'الإنجليزية';

  @override
  String get fr => 'الفرنسية';

  @override
  String get ar => 'العربية';

  @override
  String get tr => 'التركية';

  @override
  String get de => 'الألمانية';

  @override
  String get es => 'الإسبانية';

  @override
  String get pt => 'البرتغالية';

  @override
  String get nl => 'الهولندية';

  @override
  String get fr_ar => 'الفرنسية والعربية';

  @override
  String get en_ar => 'الإنكليزية والعربية';

  @override
  String get de_ar => 'الألمانية والعربية';

  @override
  String get ta_ar => 'التامول والعربية';

  @override
  String get tr_ar => 'التركية والعربية';

  @override
  String get es_ar => 'الإسبانية والعربية';

  @override
  String get pt_ar => 'البرتغالية والعربية';

  @override
  String get nl_ar => 'الهولندية والعربية';

  @override
  String get connectToChangeHadith => 'يرجى الاتصال بالإنترنت لتغيير لغة الحديث.';

  @override
  String get retry => 'أعد المحاولة';

  @override
  String get timeSetting => 'ضبط الوقت';

  @override
  String get timeSettingDesc => 'ضبط اسم مخصص';

  @override
  String get selectedTime => 'الوقت المحدد حاليًا';

  @override
  String get confirmation => 'تأكيد';

  @override
  String get confirmationMessage => 'هل أنت متأكد من أنك تريد استخدام وقت الجهاز؟';

  @override
  String get useDeviceTime => 'استخدام وقت الجهاز';

  @override
  String get selectTime => 'حدد الوقت';

  @override
  String get previous => 'السابق';

  @override
  String get appTimezone => 'المنطقة الزمنية للتطبيق';

  @override
  String get descTimezone => 'اختر منطقتك الزمنية للحصول على مواقيت الصلاة الدقيقة';

  @override
  String get appWifi => 'الاتصال بالإنترنت';

  @override
  String get descWifi => 'الرجاء الاتصال بشبكة الإنترنت';

  @override
  String get searchCountries => 'البحث عن البلد';

  @override
  String get scanAgain => 'الفحص مرة أخرى';

  @override
  String get noScannedResultsFound => 'لم يتم العثور على شبكة الإنترنت';

  @override
  String get connect => 'الاتصال';

  @override
  String get wifiPassword => 'كلمة المرور';

  @override
  String get skip => 'تخطي';

  @override
  String get noSSID => '**Hidden SSID**';

  @override
  String get close => 'أغلق';

  @override
  String get search => 'بحث';

  @override
  String get wifiSuccess => 'تم الاتصال بشبكة Wifi بنجاح.';

  @override
  String get wifiFailure => 'فشل الاتصال بشبكة الإنترنت.';

  @override
  String get timezoneSuccess => 'تم تعيين المنطقة الزمنية بنجاح';

  @override
  String get timezoneFailure => 'فشل في تعيين المنطقة الزمنية';

  @override
  String get screenLock => 'تشغيل/إيقاف الشاشة';

  @override
  String get screenLockConfig => 'تهيئة تشغيل/إيقاف تشغيل الشاشة';

  @override
  String get screenLockMode => 'وضع تشغيل/إيقاف الشاشة';

  @override
  String get screenLockDesc => 'تشغيل/إيقاف الشاشة قبل وبعد كل صلاة لتوفير الطاقة';

  @override
  String get screenLockDesc2 => 'هذه ميزة تشغيل/إيقاف الشاشة قبل وبعد كل صلاة أذان';

  @override
  String get before => 'الدقائق قبل كل صلاة';

  @override
  String get after => 'الدقائق بعد كل صلاة';

  @override
  String get updateAvailable => 'التحديث متاح';

  @override
  String get seeMore => 'مشاهدة المزيد';

  @override
  String get whatIsNew => 'ما الجديد';

  @override
  String get update => 'تحديث';

  @override
  String get automaticUpdate => 'إشعار التحديث';

  @override
  String get automaticUpdateDescription => 'قم بتفعيل إشعارات التحديثات للحصول على أحدث الميزات والتحسينات';

  @override
  String get checkInternetLegacyMode => 'يجب عليك الاتصال بالإنترنت لاستخدام الوضع القديم';

  @override
  String get powerOnScreen => 'تشغيل الشاشة';

  @override
  String get powerOffScreen => 'إيقاف تشغيل الشاشة';

  @override
  String get deviceSettings => 'إعدادات الجهاز';

  @override
  String get later => 'لاحقاً';

  @override
  String get downloadQuran => 'تحميل القرآن الكريم';

  @override
  String get quran => 'القرآن الكريم';

  @override
  String get askDownloadQuran => 'هل تريد تحميل القرآن الكريم؟';

  @override
  String get download => 'تحميل';

  @override
  String get downloadingQuran => 'جارٍ تحميل القرآن الكريم';

  @override
  String get extractingQuran => 'استخراج ملفات القرآن الكريم';

  @override
  String get updatedQuran => 'تم تحديث القرآن الكريم';

  @override
  String get quranLatestVersion => 'القرآن الكريم محدث';

  @override
  String quranUpdatedVersion(Object version) {
    return 'النسخة المحدثة للقرآن هي: $version';
  }

  @override
  String get quranIsUpdated => 'تم تحديث القرآن';

  @override
  String get quranDownloaded => 'تم تحميل القرآن';

  @override
  String get quranIsAlreadyDownloaded => 'القرآن الكريم تم تحميله بالفعل';

  @override
  String get chooseReciter => 'اختر القارئ';

  @override
  String get reciteType => 'نوع التلاوة';

  @override
  String get readingMode => 'أريد أن أقرأ';

  @override
  String get listeningMode => 'أريد أن أستمع';

  @override
  String quranReadingPage(int leftPage, int rightPage, int totalPages) {
    return 'الصفحة $leftPage - $rightPage / $totalPages';
  }

  @override
  String quranReadingPagePortrait(int currentPage, int totalPages) {
    return 'الصفحة $currentPage / $totalPages';
  }

  @override
  String get chooseQuranPage => 'اختر الصفحة';

  @override
  String get checkingForUpdates => 'جاري التحقق من التحديثات...';

  @override
  String get chooseQuranType => 'إختر الرواية';

  @override
  String get hafs => 'حفص';

  @override
  String get warsh => 'ورش';

  @override
  String get favorites => 'المفضلة';

  @override
  String get allReciters => 'كل القُراء';

  @override
  String reciterAddedToFavorites(String name) {
    return 'تمت إضافة المقرئ $name إلى المفضلة';
  }

  @override
  String reciterRemovedFromFavorites(String name) {
    return 'تمت إزالة المقرئ $name من المفضلة';
  }

  @override
  String get noFavoriteReciters => 'لا يوجد مقرئون مفضلون. حاول إضافة واحد إلى القائمة';

  @override
  String get noReciterSearchResult => 'لم يتم العثور على نتائج لبحثك';

  @override
  String get searchForReciter => 'ابحث عن قارئ';

  @override
  String get downloadAllSuwarSuccessfully => 'تم تحميل القرآن الكريم كاملاً';

  @override
  String get noSuwarDownload => 'لا يوجد سور لتحميلها';

  @override
  String get connectDownloadQuran => 'الرجاء الاتصال بالإنترنت للتنزيل';

  @override
  String get playInOnlineModeQuran => 'الرجاء الاتصال بالإنترنت للتشغيل';

  @override
  String get downloaded => 'تم التحميل';

  @override
  String switchQuranType(String name) {
    return 'انتقل إلى $name';
  }

  @override
  String get surahSelector => 'اختر السورة';

  @override
  String get checkForUpdates => 'التحقق من التحديثات';

  @override
  String get checkForNewVersion => 'تحقق إذا كانت هناك نسخة جديدة متوفرة';

  @override
  String get wouldYouLikeToUpdate => 'هل ترغب في تحديث التطبيق؟';

  @override
  String get updateCompleted => 'تم التحديث بنجاح!';

  @override
  String get noUpdates => 'لا توجد تحديثات';

  @override
  String get usingLatestVersion => 'أنت تستخدم أحدث نسخة';

  @override
  String get updateCancelled => 'تم إلغاء التحديث';

  @override
  String get checkingUpdates => 'جارٍ التحقق من التحديثات...';

  @override
  String get downloadingUpdate => 'جارٍ تنزيل التحديث...';

  @override
  String get installingUpdate => 'جارٍ تنزيل التحديث...';

  @override
  String get updateCompletedSuccessfully => 'تم التحديث بنجاح';

  @override
  String get updateFailed => 'فشل التحديث';

  @override
  String get save => 'حفظ';

  @override
  String get enterRtspUrl => 'أدخل رابط RTSP أو YouTube Live';

  @override
  String get addRtspUrl => 'أضف رابط بث كاميرا RTSP الخاص بك أدناه';

  @override
  String get enableRtspCamera => 'تفعيل بث الكاميرا';

  @override
  String get rtspCameraSettings => 'إعدادات الكاميرا';

  @override
  String get invalidRtspUrl => 'رابط RTSP غير صالح. يرجى التحقق من الرابط والمحاولة مرة أخرى.';

  @override
  String get validRtspUrl => 'تم التحقق من رابط RTSP وحفظه بنجاح.';

  @override
  String get rtspCameraSettingTitle => 'اتصال الكاميرا المباشر';

  @override
  String get rtspCameraSettingDesc => 'اتصل بالكاميرا المحلية واعرض بث صلاة الجمعة على شاشة التلفاز.';

  @override
  String get rtspCameraSettingScreenDesc => 'إذا أدخلت رابطًا هنا، ستتحول شاشتك تلقائيًا إلى وضع بث الفيديو عند وصول وقت الجمعة.';

  @override
  String get validatingStream => 'جارٍ التحقق من البث...';

  @override
  String get checkInternetLiveCamera => 'يجب عليك الاتصال بالإنترنت لإعداد الكاميرا ';

  @override
  String get somethingWentWrong => 'حدث خطأ ما! يرجى المحاولة مرة أخرى';

  @override
  String get somethingWrong => 'حدث خطأ ما';

  @override
  String get tryAgainLater => 'يرجى المحاولة لاحقًا';

  @override
  String get hintTextRtspUrl => 'rtsp://... or https://youtube.com/live/...';

  @override
  String get checkInternetUpdate => 'يجب عليك الاتصال بالإنترنت للتحقق من وجود تحديثات جديدة';

  @override
  String appUpdateAvailable(String currentVersion, String updatedVersion) {
    return 'تطبيقك يعمل بالإصدار $currentVersion. تحديث جديد (الإصدار $updatedVersion) متوفر مع أحدث الميزات والتحسينات.';
  }

  @override
  String quranUpdateDialogContent(String moshafName, String version) {
    return 'A new update for the $moshafName Quran (version $version) is available.';
  }

  @override
  String get ishaAndFajrOnly => 'فقط صلاتي الفجر و العشاء';

  @override
  String get minutesBeforeFajrPrayer => 'دقائق قبل وقت صلاة الفجر';

  @override
  String get minutesAfterIshaPrayer => 'دقائق بعد وقت صلاة العشاء';

  @override
  String get scheduleSaved => 'تم حفظ الجدول الزمني.';

  @override
  String get completeAllFields => 'يرجى إكمال جميع الحقول قبل الحفظ.';

  @override
  String get endTimeAfter => 'يجب أن يكون وقت الانتهاء بعد وقت البدء.';

  @override
  String get scheduleListening => 'الاستماع المجدول';

  @override
  String get enableScheduling => 'تفعيل الجدولة';

  @override
  String get scheduleDesc => 'فعّل هذه الميزة لتشغيل سورة تلقائيًا في الأوقات المحددة.';

  @override
  String get startTime => 'وقت البدء';

  @override
  String get endTime => 'وقت الانتهاء';

  @override
  String get selectReciter => 'اختر قارئًا';

  @override
  String get selectMoshaf => 'اختر مصحفًا';

  @override
  String get randomSurahSelection => 'اختيار سورة عشوائيًا';

  @override
  String get selectSurah => 'اختر سورة';

  @override
  String get initializingAutoReading => 'جاري التهيئة...';

  @override
  String prayerTimeNotification(String salahName, String prayerTime) {
    return 'حان وقت صلاة $salahName عند الساعة $prayerTime';
  }

  @override
  String get scheduleInOnlineMode => 'يرجى الاتصال بالإنترنت لجدولة الاستماع إلى القرآن.';

  @override
  String get duaaBetweenAdhanAndIqamaaTitle => 'الدعاء لا يرد بين الأذان والإقامة';

  @override
  String get duaBetweenAdhanIqamah => 'Supplication (Du\'a) is not rejected between the Adhan and Iqamah.';
}
