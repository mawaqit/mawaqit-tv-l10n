import 'mawaqit_tv_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class MawaqitTvLocalizationsKo extends MawaqitTvLocalizations {
  MawaqitTvLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get thisIsATestFromIbrahim => 'This is a test from Ibrahim';

  @override
  String get home => '홈';

  @override
  String get share => '공유';

  @override
  String get about => '정보';

  @override
  String get rate => '평가하기';

  @override
  String get languages => '언어';

  @override
  String get appLang => '앱 언어';

  @override
  String get descLang => '선호하는 언어를 선택해 주세요.';

  @override
  String get hadithLangDesc => '이 설정은 관리자 콘솔에서 선택한 언어를 덮어씁니다. 화면별로 다른 언어를 선택할 수 있습니다.';

  @override
  String get whoops => '웁스!';

  @override
  String get noInternet => '인터넷 연결 없음';

  @override
  String get tryAgain => '다시 시도';

  @override
  String get closeApp => '앱 닫기';

  @override
  String get quit => '종료';

  @override
  String get forceStaging => 'Staging';

  @override
  String get forcePreProduction => 'Pre-production';

  @override
  String get disableStaging => '프로덕션으로 전환';

  @override
  String get environmentSwitchSuccess => 'Environment switched successfully';

  @override
  String get environmentSwitchFailed => 'Failed to switch environment';

  @override
  String get sureCloseApp => '애플리케이션을 종료하시겠습니까?';

  @override
  String get ok => '확인';

  @override
  String get cancel => '취소';

  @override
  String get darkMode => '다크 모드';

  @override
  String get lightMode => '조명 모드';

  @override
  String get changeMosque => '모스크 변경';

  @override
  String get in1 => '에';

  @override
  String get azanIn => '아잔 시간';

  @override
  String countdownPrayer(String name, String time) {
    return '$name 에 $time';
  }

  @override
  String countdownNonPrayer(String name, String time) {
    return '$name 에 $time';
  }

  @override
  String get sec => '초';

  @override
  String get online => '온라인';

  @override
  String get missingMosqueId => '누락된 MAWAQIT #ID 또는 MOSQUE #ID';

  @override
  String mosqueIdIsNotValid(Object mosqueId) {
    return '$mosqueId 은(는) 유효한 사원 ID가 아닙니다.';
  }

  @override
  String get selectMosqueId => '모스크 ID를 입력하세요.';

  @override
  String get mawaqitWelcome => '마와킷에 오신 것을 환영합니다';

  @override
  String get mawaqitDesc => '2016년부터 85개국 이상에서 전 세계 수백만 명의 무슬림이 사용하고 있는 세계 최초이자 최고의 스마트 모스크 네트워크인 MAWAQIT을 선택해 주신 아살라무 알라이콤과 바라카알라 피콤에 감사드립니다.\n\n우리는 개인 데이터를 수집하거나 공유하지 않고 여러 장치(모바일, 스마트워치, TV 화면)에서 사용할 수 있는 가장 진보된 스마트 모스크 디스플레이를 제공합니다.\n\n이 축복받은 프로젝트를 여기에서 후원해 주세요: https://donate.mawaqit.net\n\n저희는 비영리 단체이며, 이 프로젝트는 \"Waqf fi\'sabili Allah\"(전용 기부금)입니다.\n\n여러분의 기부로 이 프로젝트는 광고 없이 누구나, 어디서나, 무료로 이용할 수 있으며, 월 구독료도 없습니다.\n\n이 프로젝트는 재능 있고 열정적인 자원봉사자들로 구성된 열정적인 커뮤니티가 모여 최상의 서비스를 제공하기 위해 밤낮으로 노력하는 알라의 도움과 24시간 연중무휴로 이용 가능한 최첨단 시스템이 없었다면 불가능했을 것입니다.\n\n이 축복받은 프로젝트가 계속될 수 있도록 기부를 고려해 주세요. 지속적인 신뢰와 성원에 감사드립니다.';

  @override
  String get privacyPolicy => '개인정보 보호정책';

  @override
  String get termsOfService => '서비스 약관';

  @override
  String get installationGuide => '설치 가이드';

  @override
  String get drawerTitle => 'MAWAQIT';

  @override
  String get drawerDesc => '무슬림과 모스크 연결하기';

  @override
  String get backendError => '서버에 연결할 수 없습니다.\n인터넷 연결을 확인하거나 나중에 다시 시도하세요.';

  @override
  String get selectWithMosqueId => '시도해 보세요: 시도: 256, \'그랑드 모스크 드 파리\'의 아이디입니다.';

  @override
  String get searchForMosque => '어떤 모스크를 찾고 계신가요? (아이디, 이름, 도시, 우편번호...)';

  @override
  String get searchMosque => '모스크 검색';

  @override
  String get mosqueNameError => '모스크 이름 입력';

  @override
  String get slugError => '유효한 모스크 슬러그가 아닙니다.';

  @override
  String get doYouKnowMosqueId => '설치 ID 또는 모스크 ID를 알고 있나요?';

  @override
  String get yes => '예';

  @override
  String get no => '아니요';

  @override
  String get networkStatus => '네트워크 상태';

  @override
  String get mosqueNoMore => '더 이상 결과 없음';

  @override
  String get mosqueNoResults => '결과 없음';

  @override
  String get offline => '오프라인';

  @override
  String get imsak => '임삭';

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
  String get isha => '이샤';

  @override
  String get afterAdhanHadithTitle => '아단 두아 이후';

  @override
  String get afterSalahHadith => '알라훔마 랍바 하디히드-다와티-탐마티, 와스-살라틸-카-이마티, 아띠 무함마다닐-와실라타 월-파딜라타, 와브아투 마카만 마흐무다 닐라디와 아타후 [오 알라, 이 완전한 부르심(다와)과 정해진 기도(아-살라트)의 루브, 무함마드에게 와실라와 탁월함을 허락하고 당신이 약속한 칭찬할 만한 위치에 그를 올려주소서]라고 기도합니다.';

  @override
  String get alIqama => '알 이카마';

  @override
  String get alAdhan => '알 아단';

  @override
  String get turnOfPhones => '휴대폰을 무음 모드로 전환하세요.';

  @override
  String get iqamaIn => '이카마';

  @override
  String get iqamaShowClock => '이카마 화면에 시계 표시';

  @override
  String get iqamaShowClockDesc => '이카마 카운트다운 화면에 현재 시간과 날짜 표시';

  @override
  String get alAthkar => '알-아트카르';

  @override
  String get azkarList0 => '아스타그피루 알라, 아스타그피루 알라, 아스타그피루 알라 알라훔마 안타 에살람과 광산 에살람, 타바락타 야 달 잘랄리와 이크람 알라훔마 A`inni `알라 디크리카와 추크리카와 후즈니 `아이바다틱.';

  @override
  String get azkarList1 => '수반 알라 왈 함두 릴라 왈라후 아크바르 (33회) 라 일라하 일라 알라, 와다후 라 카리카 라, 라후 엘물쿠와 라후 엘함두, 와하 `알라 쿨리 체이 인 카디르.';

  @override
  String get azkarList2 => 'بِسْمِ اللَّهِ الرَّحْمٰنِ الرَّحِيمِ قُلْ أَعُوذُ بِرَبِّ النَّاسِ، مَلِكِ النَّاسِ، إِلٰهِ النَّاسِ، مِنْ شَرِّ الْوَسْوَاسِ الْخَنَّاسِ، الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ، مِنَ الْجِنَّةِ وَالنَّاسِ';

  @override
  String get azkarList3 => 'بِسْمِ اللَّهِ الرَّحْمٰنِ الرَّحِيمِ قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ، مِنْ شَرِّ مَا خَلَقَ، وَمِنْ شَرِّ غَاسِقٍ إِذَا وَقَبَ، وَمِنْ شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ، وَمِنْ شَرِّ حَاسِدٍ إِذَا حَسَدَ';

  @override
  String get azkarList4 => 'بِسْمِ اللَّهِ الرَّحْمٰنِ الرَّحِيمِ قُلْ هُوَ اللَّهُ أَحَدٌ، اللَّهُ الصَّمَدُ، لَمْ يَلِدْ وَلَمْ يُولَدْ، وَلَمْ يَكُنْ لَّهُ كُفُوًا أَحَدٌ';

  @override
  String get azkarList5 => 'اللَّهُ لَا إِلٰهَ إِلَّا هُوَ الْحَيُّ الْقَيُّومُ، لَا تَأْخُذُهُ سِنَةٌ وَلَا نَوْمٌ، لَهُ مَا فِي السَّمٰوَاتِ وَمَا فِي الْأَرْضِ، مَنْ ذَا الَّذِي يَشْفَعُ عِندَهُ إِلَّا بِإِذْنِهِ، يَعْلَمُ مَا بَيْنَ أَيْدِيهِمْ وَمَا خَلْفَهُمْ، وَلَا يُحِيطُونَ بِشَيْءٍ مِّنْ عِلْمِهِ إِلَّا بِمَا شَاءَ، وَسِعَ كُرْسِيُّهُ السَّمٰوَاتِ وَالأَرْضَ، وَلَا يَئُودُهُ حِفْظُهُمَا، وَهُوَ الْعَلِيُّ الْعَظِيمُ';

  @override
  String get azkarList6 => '라 일라하 일라 알라, 와다후 라 카리카 라, 라후 엘물쿠 와 라후 엘함두, 와하 알라 코울리 체이인 카디르, 알라 훔마 라 마니 아타테, 와라 무티아 아타테, 와라 야네파 우달 디 자디 마이카 엘드 자드.';

  @override
  String get azkarList7 => '알라후마 안타 라비, 라 일라하 일라 안타, 할락타니 와 아나 아부두카, 와 아나 알라 아흐다카 와 와아다카 마 스타따투, 아우드 빅카 민 샤리 마 산아투, 아부우 라카 비니아마티카 알라야, 와 아부우 비단비, 파그피르 리, 파이낰 후 라 야그피루 준루바 일라 안타';

  @override
  String get azkarList8 => '오늘 우리는 아침을 맞이했고, 왕권은 알라의 것입니다. 찬양은 알라께, 알라 외에는 신이 없으며, 오직 그분만이 동반자가 없으십니다. 왕권도 그분의 것이며, 찬양도 그분께, 그분은 모든 것에 능력이 있으십니다. 오늘의 선함과 그 이후의 선함을 구하며, 오늘의 악과 그 이후의 악으로부터 보호를 구합니다. 나태함과 나이 듦의 악에서 보호를 구하며, 불의 형벌과 무덤의 형벌에서도 보호를 구합니다.';

  @override
  String get azkarList9 => '알라후마, 저는 오늘 아침 당신을 증거로 삼고, 당신의 아르쉬의 운반자들과 천사들, 그리고 모든 피조물을 증거로 삼아, 오직 당신만이 알라이며, 신이 없고 당신과 동반자가 없는 유일한 분임을, 그리고 무함마드가 당신의 종이자 사도임을 네 번 증거합니다. [저녁일 경우: \"알라후마 인니 암사이투...\"]';

  @override
  String get azkarList10 => '알라후마, 저의 몸을 건강하게 해주십시오. 알라후마, 저의 청력을 건강하게 해주십시오. 알라후마, 저의 시력을 건강하게 해주십시오. 알라 외에 신이 없습니다. 알라후마, 저는 당신께 불신과 가난에서 보호해주시길 구하며, 무덤의 형벌로부터도 보호해주시길 구합니다. 알라 외에는 신이 없습니다. (세 번 반복)';

  @override
  String get azkarList11 => '하스비야 알라후 라 일라하 일라 후와, 알라히 타와깔투 와 후와 라브 알아르쉬 알아딤 (일곱 번 반복)';

  @override
  String get azkarList12 => '라디투 빌라히 라브반, 와빌이슬라미 딘안, 와비무함마딴 (살랄라후 알라이히 와 살람) 나비얀 (세 번 반복)';

  @override
  String get azkarList13 => '라 일라하 일라 알라후 와흐다후 라 샤리카 라후, 라후 알물쿠 와 라후 알함두, 와 후와 알라 쿨리 샤이인 카디르 (열 번 반복)';

  @override
  String get azkarList14 => '오늘 우리는 아침을 맞이했고, 왕권은 알라의 것입니다. 찬양은 알라께, 알라 외에는 신이 없으며, 오직 그분만이 동반자가 없으십니다. 왕권도 그분의 것이며, 찬양도 그분께, 그분은 모든 것에 능력이 있으십니다. 오늘의 선함과 그 이후의 선함을 구하며, 오늘의 악과 그 이후의 악으로부터 보호를 구합니다. 나태함과 나이 듦의 악에서 보호를 구하며, 불의 형벌과 무덤의 형벌에서도 보호를 구합니다.';

  @override
  String get jumuaaScreenTitle => '주무아 시간';

  @override
  String get jumuaaHadith => '예언자 ﷺ(알라의 평화와 축복이 그에게 있을 것임)는 \"누구든지 완벽하게 금식을 한 다음 주무아에 가서 듣고 침묵하는 사람은 그 시간부터 다음 주 금요일까지 사흘 동안의 일을 용서받으며 돌을 만지는 사람은 확실히 헛된 일을 한 것이다\"라고 말했습니다.';

  @override
  String get shuruk => '슈룩';

  @override
  String get duha => 'Duha';

  @override
  String get duhaTime => 'Duha Time';

  @override
  String get reset => '초기화';

  @override
  String get mosqueNotFoundMessage => '모스크를 찾을 수 없거나 누락되었거나 일시적으로 비활성화되었을 수 있습니다.';

  @override
  String get noInternetMessage => '인터넷에 접속할 수 없습니다. 인터넷 연결을 확인한 후 다시 시도하세요. Wi-Fi 또는 이더넷이 연결되어 있나요?';

  @override
  String get error => '오류';

  @override
  String get mosqueErrorMessage => '모스크 관리자인 경우 모스크 오류 이 문제를 해결하려면 지원팀에 문의하세요.';

  @override
  String get muharram => '무하람';

  @override
  String get safar => 'Safar';

  @override
  String get rabiAlawwal => '라비 알 아왈';

  @override
  String get rabiAlthani => '라비 알 타니';

  @override
  String get jumadaAlula => '주마다 알 울라';

  @override
  String get jumadaAlakhirah => '주마다 알 아히라';

  @override
  String get rajab => 'Rajab';

  @override
  String get shaban => 'Sha`ban';

  @override
  String get ramadan => '라마단';

  @override
  String get shawwal => 'Shawwal';

  @override
  String get dhuAlqidah => '두 알 키다';

  @override
  String get dhuAlhijjah => '두 알 히자';

  @override
  String get duaaBetweenSalahAndAdhan => '아나스 빈 말릭이 말했다: 알라의 사자 ﷺ는 말했다: 기도를 부르는 것과 기도를 위해 서 있는 것 사이에는 간구가 돌아오지 않는다.';

  @override
  String get salatKhayrMinaNawm => '모든 제품 보기';

  @override
  String get salatElEid => '살라트 엘 이드';

  @override
  String get webView => '레거시 모드 사용';

  @override
  String get developersHomeScreen => '개발자 홈 화면';

  @override
  String get onlineHome => '온라인 홈';

  @override
  String get prayerTimes => '기도 시간';

  @override
  String get alerts => '알림';

  @override
  String get iqamaaCountDown => '이카마 카운트다운';

  @override
  String get afterAdhanHadith => '아드한 하디스 이후';

  @override
  String get afterSalahAzkar => '살라 아즈카르 이후';

  @override
  String get iqama => 'Iqama';

  @override
  String get randomHadith => '무작위 하디스';

  @override
  String get announcement => '공지 사항';

  @override
  String get jumuaaLive => '주무아 [라이브 스트리밍]';

  @override
  String get showSecondaryScreen => '보조 화면으로 사용(공지 사항용)';

  @override
  String get normalScreen => '메인 화면으로 사용';

  @override
  String get duaaRemainder => '두아 잔여';

  @override
  String get fajrWakeUp => '파즈 웨이크업';

  @override
  String get changeLanguage => '언어 변경';

  @override
  String get forceScreen => '강제 화면';

  @override
  String get clear => '지우기';

  @override
  String get changeTheme => '테마 변경';

  @override
  String get next => '다음';

  @override
  String get mainScreenOrSecondaryScreen => '화면 위치';

  @override
  String get mainScreenOrSecondaryScreenEXPLINATION => '이 화면을 주 기도실(남자 기도실)에 설치하시겠습니까?';

  @override
  String get mainScreen => '메인 화면';

  @override
  String get secondaryScreen => '보조 화면';

  @override
  String get duaaElEftar => '두아 엘 에프타르';

  @override
  String get announcementOnlyMode => '공지 사항 모드';

  @override
  String get normalMode => '일반 모드 ';

  @override
  String get announcementOnlyModeEXPLINATION => '화면에 항상 공지사항을 표시할지 여부를 선택하면 예를 들어 입구에 화면을 설치하는 경우에 유용할 수 있습니다.';

  @override
  String get duaaElEftarText => 'ذهب الظما وابتلت العروق وثبت الاجر ان شاء الله';

  @override
  String get secondaryScreenExplanation => '보조 기도실(예: 여성실 또는 다른 층)의 경우, 이 화면에는 주무아 라이브 스트리밍이 표시됩니다.';

  @override
  String get mainScreenExplanation => '메인 모스크 룸의 경우 이 화면에는 주무아 라이브 스트리밍이 표시되지 않습니다.';

  @override
  String get normalModeExplanation => '기도 시간과 공지 사항이 표시된 일반 화면이 표시됩니다.';

  @override
  String get announcementOnlyModeExplanation => '공지사항을 항상 표시합니다.';

  @override
  String get orientation => '화면 방향';

  @override
  String get selectYourMawaqitTvAppOrientation => '마와끼트 TV 앱의 화면 방향을 선택하세요';

  @override
  String get deviceDefault => '기기 기본값';

  @override
  String get deviceDefaultBTNDescription => '마와끼트가 화면 방향을 기반으로 기본 방향을 자동으로 선택합니다';

  @override
  String get portrait => '세로';

  @override
  String get portraitBTNDescription => '좁은 공간의 마스지드에 권장되는 세로 방향';

  @override
  String get landscape => '가로';

  @override
  String get landscapeBTNDescription => '가로 방향. 마와끼트 TV 앱의 기본 레이아웃이며 대부분의 마스지드에 권장됩니다';

  @override
  String get eidMubarak => '이드 무바라크';

  @override
  String get takbeerAleidText => '알라후 아크바르, 알라후 아크바르, 알라후 아크바르, 라 일라하 일라 알라, 알라후 아크바르, 알라후 아크바르, 와 릴라히 알함드';

  @override
  String get settings => '설정';

  @override
  String get applicationModes => '기본 실행 모드';

  @override
  String get ifYouAreFacingAnIssueWithTheAppActivateThis => '앱이 활성화되어 있는 상태에서 문제가 발생하는 경우 이 옵션을 사용하세요.';

  @override
  String get hijriAdjustments => '로컬 히즈리 조정';

  @override
  String get hijriAdjustmentsDescription => '기기에서 히즈리 날짜를 로컬로 조정합니다. 온라인 마스지드 설정에는 영향을 주지 않습니다';

  @override
  String get backoffice_default => '백오피스 기본값';

  @override
  String get recommended => '권장';

  @override
  String get sabah => '사바흐';

  @override
  String get randomHadithLanguage => '무작위 하디스 언어';

  @override
  String get mosqueDefault => '온라인 설정에서';

  @override
  String get en => '영어';

  @override
  String get fr => '프랑스어';

  @override
  String get ar => '아랍어';

  @override
  String get tr => '튀르키예어';

  @override
  String get de => '독일어';

  @override
  String get es => '스페인어';

  @override
  String get pt => '포르투갈어';

  @override
  String get nl => '네덜란드어';

  @override
  String get ta => 'Tamil';

  @override
  String get fr_ar => '프랑스어 & 아랍어';

  @override
  String get en_ar => '영어 & 아랍어';

  @override
  String get de_ar => '독일어 & 아랍어';

  @override
  String get ta_ar => '타밀어 & 아랍어';

  @override
  String get tr_ar => '튀르키예어 & 아랍어';

  @override
  String get es_ar => '스페인어 & 아랍어';

  @override
  String get pt_ar => '포르투갈어 & 아랍어';

  @override
  String get nl_ar => '네덜란드어 & 아랍어';

  @override
  String get connectToChangeHadith => '하디스 언어를 변경하려면 인터넷에 연결하세요.';

  @override
  String get retry => '다시 시도';

  @override
  String get reciterLoadError => '꾸란 낭송자를 불러올 수 없습니다';

  @override
  String get reciterNetworkError => '인터넷 연결을 확인하고 다시 시도해 주세요';

  @override
  String get reciterServerError => '서버를 일시적으로 사용할 수 없습니다. 잠시 후 다시 시도해 주세요';

  @override
  String get reciterTimeoutError => '요청 시간이 초과되었습니다. 다시 시도해 주세요';

  @override
  String get surahLoadError => '수라를 불러올 수 없습니다';

  @override
  String get timeSetting => '시간 설정 중';

  @override
  String get timeSettingDesc => '사용자 정의 이름 지정';

  @override
  String get selectedTime => '현재 선택된 시간';

  @override
  String get confirmation => '확인';

  @override
  String get confirmationMessage => '기기 시간을 사용하시겠습니까?';

  @override
  String get useDeviceTime => '기기 시간 사용';

  @override
  String get selectTime => '시간 선택';

  @override
  String get previous => '이전';

  @override
  String get appTimezone => '앱 시간대';

  @override
  String get descTimezone => '정확한 기도 시간을 위해 시간대를 선택하세요.';

  @override
  String get appWifi => 'Wi-Fi 연결';

  @override
  String get descWifi => '원하는 Wi-Fi에 연결해주세요';

  @override
  String get searchCountries => '국가 검색';

  @override
  String get scanAgain => '다시 검색';

  @override
  String get noScannedResultsFound => '주변 액세스 포인트를 찾을 수 없습니다';

  @override
  String get connect => '연결';

  @override
  String get wifiPassword => '비밀번호';

  @override
  String get skip => '건너뛰기';

  @override
  String get noSSID => '**숨겨진 SSID**';

  @override
  String get close => '닫기';

  @override
  String get search => '검색';

  @override
  String get wifiSuccess => 'Wi-Fi에 성공적으로 연결되었습니다.';

  @override
  String get wifiFailure => 'Wi-Fi 연결에 실패했습니다.';

  @override
  String get wifiForgetNetwork => 'This network was added in Android settings. Please forget it there, then connect again.';

  @override
  String get timezoneSuccess => '시간대가 성공적으로 설정되었습니다.';

  @override
  String get timezoneFailure => '시간대 설정에 실패했습니다.';

  @override
  String get screenLock => '화면 온/오프';

  @override
  String get screenLockConfig => '화면 온/오프 설정';

  @override
  String get screenLockMode => '화면 온/오프 모드';

  @override
  String get screenLockDesc => '각 기도 전과 후에 TV를 켜고 꺼서 에너지를 절약하세요';

  @override
  String get screenLockDesc2 => '이 기능은 각 기도 아잔 전후에 기기를 켜고 끕니다';

  @override
  String get before => '분 전';

  @override
  String get after => '분 후';

  @override
  String get updateAvailable => '업데이트 가능';

  @override
  String get seeMore => '더 보기';

  @override
  String get whatIsNew => '새로운 소식';

  @override
  String get update => '업데이트';

  @override
  String get automaticUpdate => '업데이트 알림';

  @override
  String get automaticUpdateDescription => '최신 기능과 향상된 사항을 받으려면 업데이트 알림을 활성화하세요';

  @override
  String get checkInternetLegacyMode => '레거시 모드를 사용하려면 인터넷에 연결해야 합니다';

  @override
  String get powerOnScreen => '화면 켜기';

  @override
  String get powerOffScreen => '화면 끄기';

  @override
  String get deviceSettings => '기기';

  @override
  String get later => '나중에';

  @override
  String get downloadQuran => '꾸란 다운로드';

  @override
  String get quran => '꾸란';

  @override
  String get askDownloadQuran => '꾸란을 다운로드하시겠습니까?';

  @override
  String get download => '다운로드';

  @override
  String get downloadingQuran => '꾸란 다운로드 중';

  @override
  String get extractingQuran => '꾸란 추출 중';

  @override
  String get updatedQuran => '꾸란이 업데이트됨';

  @override
  String get quranLatestVersion => '꾸란이 최신 버전입니다';

  @override
  String quranUpdatedVersion(Object version) {
    return '꾸란 업데이트 버전: $version';
  }

  @override
  String get quranIsUpdated => '꾸란이 업데이트되었습니다';

  @override
  String get quranDownloaded => '꾸란 다운로드 완료';

  @override
  String get quranIsAlreadyDownloaded => '꾸란이 이미 다운로드되어 있습니다';

  @override
  String get chooseReciter => '꾸란 낭독자 선택';

  @override
  String get reciteType => '낭독 유형';

  @override
  String get readingMode => '읽기 모드';

  @override
  String get listeningMode => '듣기 모드';

  @override
  String quranReadingPage(int leftPage, int rightPage, int totalPages) {
    return '페이지 $leftPage - $rightPage / $totalPages';
  }

  @override
  String quranReadingPagePortrait(int currentPage, int totalPages) {
    return '페이지 $currentPage / $totalPages';
  }

  @override
  String get chooseQuranPage => '페이지 선택';

  @override
  String get checkingForUpdates => '업데이트 확인 중...';

  @override
  String get chooseQuranType => '꾸란 선택';

  @override
  String get hafs => '하프스';

  @override
  String get warsh => '와르쉬';

  @override
  String get favorites => '즐겨찾기';

  @override
  String get allReciters => '모든 낭독자';

  @override
  String reciterAddedToFavorites(String name) {
    return '낭독자 $name 님이 즐겨찾기에 추가되었습니다';
  }

  @override
  String reciterRemovedFromFavorites(String name) {
    return '낭독자 $name 님이 즐겨찾기에서 제거되었습니다';
  }

  @override
  String get continueListening => '계속 듣기';

  @override
  String get noFavoriteReciters => '즐겨찾는 낭독자가 없습니다. 목록에 추가해보세요';

  @override
  String get noReciterSearchResult => '검색 결과가 없습니다';

  @override
  String get searchForReciter => '낭독자 검색';

  @override
  String get downloadAllSuwarSuccessfully => '꾸란 전체가 다운로드되었습니다';

  @override
  String get noSuwarDownload => '다운로드할 새로운 수와르가 없습니다';

  @override
  String get connectDownloadQuran => '다운로드하려면 인터넷에 연결하세요';

  @override
  String get playInOnlineModeQuran => '재생하려면 인터넷에 연결하세요';

  @override
  String get downloaded => '다운로드됨';

  @override
  String switchQuranType(String name) {
    return '$name(으)로 이동';
  }

  @override
  String get surahSelector => '수라 선택';

  @override
  String get checkForUpdates => '업데이트 확인';

  @override
  String get checkForNewVersion => '새 버전이 있는지 확인';

  @override
  String get wouldYouLikeToUpdate => '앱을 업데이트하시겠습니까?';

  @override
  String get updateCompleted => '업데이트가 성공적으로 완료되었습니다!';

  @override
  String get noUpdates => '업데이트 없음';

  @override
  String get usingLatestVersion => '최신 버전을 사용 중입니다.';

  @override
  String get updateCancelled => '업데이트가 취소되었습니다';

  @override
  String get checkingUpdates => '업데이트 확인 중...';

  @override
  String get downloadingUpdate => '업데이트 다운로드 중...';

  @override
  String get installingUpdate => '업데이트 설치 중...';

  @override
  String get updateCompletedSuccessfully => '업데이트가 성공적으로 완료되었습니다';

  @override
  String get updateFailed => '업데이트에 실패했습니다';

  @override
  String get save => '저장하기';

  @override
  String get enterRtspUrl => 'RTSP 또는 유튜브 라이브 URL을 입력하세요';

  @override
  String get addRtspUrl => '아래에 카메라 스트림 URL을 추가하세요';

  @override
  String get enableRtspCamera => '카메라 스트리밍 활성화';

  @override
  String get rtspCameraSettings => '카메라 설정';

  @override
  String get invalidRtspUrl => '잘못된 URL입니다. URL을 확인하고 다시 시도하세요.';

  @override
  String get validRtspUrl => 'URL이 성공적으로 검증 및 저장되었습니다.';

  @override
  String get rtspCameraSettingTitle => '라이브 카메라';

  @override
  String get rtspCameraSettingDesc => '로컬 카메라에 연결하여 주마 기도 스트림을 TV 화면에 표시하세요.';

  @override
  String get rtspCameraSettingScreenDesc => '여기에 URL을 입력하면 주마 시간에 자동으로 영상 스트리밍으로 전환됩니다.';

  @override
  String get validatingStream => '스트림 검증 중...';

  @override
  String get checkInternetLiveCamera => '실시간 카메라 설정을 위해 인터넷에 연결해야 합니다.';

  @override
  String get somethingWentWrong => '문제가 발생했습니다! 다시 시도해주세요.';

  @override
  String get somethingWrong => '문제가 발생했습니다.';

  @override
  String get tryAgainLater => '나중에 다시 시도해주세요.';

  @override
  String get hintTextRtspUrl => 'rtsp://... 또는 https://youtube.com/live/...';

  @override
  String get checkInternetUpdate => '새로운 업데이트를 확인하려면 인터넷에 연결해야 합니다';

  @override
  String appUpdateAvailable(String currentVersion, String updatedVersion) {
    return '현재 앱 버전은 $currentVersion입니다. 새 업데이트(버전 $updatedVersion)가 제공되며 최신 기능과 향상된 사항이 포함되어 있습니다.';
  }

  @override
  String quranUpdateDialogContent(String moshafName, String version) {
    return '$moshafName 꾸란(버전 $version)의 새로운 업데이트가 있습니다.';
  }

  @override
  String get ishaAndFajrOnly => '파즈르와 이샤만';

  @override
  String get minutesBeforeFajrPrayer => '파즈르 기도 시간 전 분';

  @override
  String get minutesAfterIshaPrayer => '이샤 기도 시간 후 분';

  @override
  String get scheduleSaved => '일정이 저장되었습니다.';

  @override
  String get completeAllFields => '저장하기 전에 모든 항목을 입력해주세요.';

  @override
  String get endTimeAfter => '종료 시간은 시작 시간 이후여야 합니다.';

  @override
  String get scheduleListening => '예약 듣기';

  @override
  String get enableScheduling => '예약 활성화';

  @override
  String get scheduleDesc => '이 기능을 활성화하면 지정된 시간에 수라가 자동으로 재생됩니다.';

  @override
  String get startTime => '시작 시간';

  @override
  String get endTime => '종료 시간';

  @override
  String get selectReciter => '낭송자 선택';

  @override
  String get selectMoshaf => '무샤프 선택';

  @override
  String get randomSurahSelection => '무작위 수라 선택';

  @override
  String get selectSurah => '수라 선택';

  @override
  String get initializingAutoReading => '초기화 진행 중...';

  @override
  String get holdOkToStop => 'OK를 길게 눌러 정지';

  @override
  String prayerTimeNotification(String salahName, String prayerTime) {
    return '$salahName 시간($prayerTime) 알림';
  }

  @override
  String get scheduleInOnlineMode => '꾸란 듣기 예약을 위해 인터넷에 연결해주세요.';

  @override
  String get duaaBetweenAdhanAndIqamaaTitle => '아잔과 이깜마 사이에는 두아(Du\'a)가 거절되지 않습니다.';

  @override
  String get duaBetweenAdhanIqamah => '아잔과 이카마 사이에 드리는 두아는 거절되지 않습니다.';

  @override
  String get processingRequest => '요청 처리 중...';

  @override
  String get loadingStream => '스트림 로딩 중...';

  @override
  String get rtspUrlHint => 'RTSP URL 또는 YouTube 링크 입력';

  @override
  String get urlManagedByMosqueAdmin => 'URL managed by mosque administrator';

  @override
  String get replaceWorkflowWithStream => '카메라 스트림을 자동으로 표시';

  @override
  String get replaceAppWorkflowWithCameraStream => '카메라가 녹화를 시작하면 화면에 스트림이 자동으로 표시되며, 중단 시 기도 시간 화면으로 돌아갑니다';

  @override
  String get streamMode => 'Stream mode';

  @override
  String get streamModeDisabled => 'Disabled';

  @override
  String get streamModeCamera => 'Stream depends on camera';

  @override
  String get streamModeJumuaOnly => 'Stream depends on Jumua only';

  @override
  String get streamModeJumuaAndPrayers => 'Stream depends on Jumua and the 5 prayers';

  @override
  String get streamRequiresSecondaryScreen => 'This feature is only available when the screen is configured as a secondary screen (required for mosque type)';

  @override
  String get rtspServerNotAvailable => 'RTSP server is not available. Please check your connection.';

  @override
  String get settingsSavedSuccessfully => 'Settings saved successfully';

  @override
  String get streamError => '스트리밍 중 오류가 발생했습니다';

  @override
  String get finish => '완료';

  @override
  String get schedulingAlarms => '켜짐/꺼짐 시간 예약 중...';

  @override
  String get alarmsSucessSchedule => '켜짐/꺼짐 예약이 성공적으로 완료되었습니다';

  @override
  String get alarmsScheduleFailure => '켜짐/꺼짐 예약에 실패했습니다';

  @override
  String get prayerTimeNotificationTitle => '기도 시간 알림';

  @override
  String get prayerTimeNotificationDesc => '앱이 꺼져 있어도 기도 시간에 아잔을 받을 수 있습니다';

  @override
  String get enablePrayerReminders => '기도 알림 활성화';

  @override
  String get enablePrayerRemindersDesc => '백그라운드에서 자동으로 작동합니다';

  @override
  String get testAITranslation => '이것은 AI 번역이 제대로 작동하는지 확인하기 위한 테스트 문자열입니다.';

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
  String get settingsSectionGlobal => '전체';

  @override
  String get hijriDateAdjustment => '히즈라 날짜 조정';

  @override
  String get interfaceLanguage => '인터페이스 언어';

  @override
  String get launchModeMainPrayer => '주요 기도 시간';

  @override
  String get launchModeSecondaryPrayer => '보조 기도 시간';

  @override
  String get timezone => '시간대';

  @override
  String get wifi => '와이파이';

  @override
  String get tutorialGetStarted => 'Get started in 4 simple steps';

  @override
  String get tutorialDontHaveId => 'Don\'t have a Mosque ID yet? Here\'s how:';

  @override
  String get tutorialStep1 => 'Go to mawaqit.net and create an account';

  @override
  String get tutorialStep2 => 'Register your mosque with photos & address';

  @override
  String get tutorialStep3 => 'Get your unique Mosque ID from your dashboard';

  @override
  String get tutorialStep4 => 'Enter the ID here to connect your TV display';

  @override
  String tutorialStep(String step) {
    return 'Step $step  ';
  }

  @override
  String get tutorialScanToRegister => 'Scan to register';

  @override
  String get tutorialScanDescription => 'Use your phone to create an account on mawaqit.net';

  @override
  String get tutorialFullTutorial => 'Full tutorial';

  @override
  String get prayerTimeFontSize => 'Text & display size';

  @override
  String get prayerTimeFontSizeDesc => 'Change how large the text appears throughout the app';

  @override
  String get fontSizeSmall => 'Small';

  @override
  String get fontSizeNormal => 'Normal';

  @override
  String get fontSizeLarge => 'Large';

  @override
  String get fontSizeXLarge => 'Extra Large';

  @override
  String get athkarArabicFont => 'Athkar Arabic font';

  @override
  String get athkarArabicFontDesc => 'Choose the Arabic font used for Athkar (after salah, adhan, Jumua, hadith...)';

  @override
  String get athkarFontKufi => 'Kufi';

  @override
  String get athkarFontUthmani => 'Uthmani';
}
