import 'mawaqit_tv_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class MawaqitTvLocalizationsJa extends MawaqitTvLocalizations {
  MawaqitTvLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get thisIsATestFromIbrahim => 'This is a test from Ibrahim';

  @override
  String get home => 'ホーム';

  @override
  String get share => 'シェア';

  @override
  String get about => 'について';

  @override
  String get rate => '評価';

  @override
  String get languages => '言語';

  @override
  String get appLang => 'アプリの言語';

  @override
  String get descLang => 'ご希望の言語を選択してください';

  @override
  String get hadithLangDesc => '管理コンソールであなたの選択を上書きします。画面で別の言語を選択することができます';

  @override
  String get whoops => 'おっと！？';

  @override
  String get noInternet => 'インターネットに接続できない';

  @override
  String get tryAgain => '再挑戦';

  @override
  String get closeApp => 'アプリを閉じる';

  @override
  String get quit => 'やめる';

  @override
  String get forceStaging => 'Staging';

  @override
  String get forcePreProduction => 'Pre-production';

  @override
  String get disableStaging => '生産への切り替え';

  @override
  String get environmentSwitchSuccess => 'Environment switched successfully';

  @override
  String get environmentSwitchFailed => 'Failed to switch environment';

  @override
  String get sureCloseApp => '本当にアプリケーションを終了しますか？';

  @override
  String get ok => 'よっしゃー';

  @override
  String get cancel => 'CANCEL';

  @override
  String get darkMode => 'ダークモード';

  @override
  String get lightMode => 'ライトモード';

  @override
  String get changeMosque => 'チェンジモスク';

  @override
  String get in1 => 'において';

  @override
  String get azanIn => '字イン';

  @override
  String countdownPrayer(String name, String time) {
    return '$name において $time';
  }

  @override
  String countdownNonPrayer(String name, String time) {
    return '$name において $time';
  }

  @override
  String get sec => 'セック';

  @override
  String get online => 'オンライン';

  @override
  String get missingMosqueId => 'MAWAQIT #IDまたはMOSQUE #IDを欠番とする。';

  @override
  String mosqueIdIsNotValid(Object mosqueId) {
    return '申し訳ありませんが、 $mosqueId は有効なモスクIDではありません。';
  }

  @override
  String get selectMosqueId => 'モスクIDを入力してください。';

  @override
  String get mawaqitWelcome => 'MAWAQITへようこそ';

  @override
  String get mawaqitDesc => 'アッサラーム・アライコム、そしてバラカ・アラー・フィコムは、2016年以来85カ国以上で世界中の何百万人ものムスリムに利用されている、世界初でナンバーワンのスマートモスクネットワークであるMAWAQITを選択しました。\n\n私たちは、個人情報を収集・共有することなく、複数のデバイス（モバイル、スマートウォッチ、テレビ画面）で利用できる最先端のスマートモスクディスプレイを提供します。\n\nこの恵まれたプロジェクトを支援するために、こちらからお願いします : https://donate.mawaqit.net\n\n私たちは非営利団体であり、このプロジェクトは「Waqf fi\'sabili Allah」（専用寄進金）です。\n\nあなたの寄付によって、このプロジェクトは、誰でも、どこでも、完全に無料で、広告もなく、毎月の購読料もなく利用できます。\n\nこのプロジェクトは、最高のサービスと24時間365日利用可能な最先端のシステムを提供するために、昼夜を問わず働く有能で情熱的なボランティアのコミュニティを集めたアラーの助けなしには成り立ちませんでした。\n\nこの恵まれたプロジェクトを継続させるために、ぜひ寄付をご検討ください。あなたの継続的な信頼とサポートに感謝します。';

  @override
  String get privacyPolicy => '個人情報保護方針';

  @override
  String get termsOfService => '利用規約';

  @override
  String get installationGuide => 'インストールガイド';

  @override
  String get drawerTitle => 'マワキット';

  @override
  String get drawerDesc => 'ムスリムとモスクをつなぐ';

  @override
  String get backendError => '申し訳ございませんが、サーバーに接続できませんでした。\nインターネット接続を確認するか、後でもう一度試してください。';

  @override
  String get selectWithMosqueId => '試してください。256、それは「Grande Mosquée de Paris」のIDである。';

  @override
  String get searchForMosque => 'どのモスクをお探しですか？ (ID、名前、都市、郵便番号...)';

  @override
  String get searchMosque => 'モスクの検索';

  @override
  String get mosqueNameError => 'モスクの名前を入力してください。';

  @override
  String get slugError => '有効なモスラッグではないのか';

  @override
  String get doYouKnowMosqueId => 'インストールIDやモスクIDをご存じですか？';

  @override
  String get yes => 'はい';

  @override
  String get no => 'いいえ';

  @override
  String get networkStatus => 'ネットワーク状況';

  @override
  String get mosqueNoMore => 'これ以上の結果はない';

  @override
  String get mosqueNoResults => '結果なし';

  @override
  String get offline => 'オフライン';

  @override
  String get imsak => 'イムザック';

  @override
  String get jumua => 'ジュムア';

  @override
  String get duhr => 'デュアー';

  @override
  String get fajr => 'ファジル';

  @override
  String get asr => 'アスール';

  @override
  String get maghrib => 'マグレブ';

  @override
  String get isha => 'イーシャ';

  @override
  String get afterAdhanHadithTitle => 'アダン後 Du`aa';

  @override
  String get afterSalahHadith => 'Allahumma Rabba hadhihid-da\'wati-ttammati, was-salatil-qa\'imati, ati Muhammadanil-wasilata wal-fadhilata, wab\'athu maqaman mahmuda nilladhi wa \'adtahu 【ああ、この完璧な呼びかけ（ダワー）と定められた礼拝（アサラト）のルーブ、ムハマンドにワッシーラと優位性を授け、あなたが彼に約束した賞賛すべき地位に彼を引き上げよ】。';

  @override
  String get alIqama => 'アル・イーカマ';

  @override
  String get alAdhan => 'アル・アダン';

  @override
  String get turnOfPhones => '携帯電話をサイレントモードにしてください';

  @override
  String get iqamaIn => 'のイーカマ';

  @override
  String get iqamaShowClock => 'イカーマ画面に時計を表示';

  @override
  String get iqamaShowClockDesc => 'イカーマカウントダウン画面に現在の時刻と日付を表示する';

  @override
  String get alAthkar => 'アルアトカール';

  @override
  String get azkarList0 => 'アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ';

  @override
  String get azkarList1 => 'Subhan Allah wal hamdu lillah wallahu akbar (33 times) La ilaha illa Allah, wahdahu la charika lah, lahu elmoulku wa lahu elhamdu, wa hua `ala kulli chay in kadir';

  @override
  String get azkarList2 => 'بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ قُلۡ أَعُوذُ بِرَبِّ ٱلنَّاسِ ، مَلِكِ ٱلنَّاسِ ، إِلَٰهِ ٱلنَّاسِ ، مِن شَرِّ ٱلۡوَسۡوَاسِ ٱلۡخَنَّاسِ ، ٱلَّذِي يُوَسۡوِسُ فِي صُدُورِ ٱلنَّاسِ ، مِنَ ٱلۡجِنَّةِ وَٱلنَّاس';

  @override
  String get azkarList3 => 'بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ قُلۡ أَعُوذُ بِرَبِّ ٱلۡفَلَقِ ، مِن شَرِّ مَا خَلَقَ ، وَمِن شَرِّ غَاسِقٍ إِذَا وَقَبَ ، وَمِن شَرِّ ٱلنَّفَّٰثَٰتِ فِي ٱلۡعُقَدِ ، وَمِن شَرِّ حَاسِدٍ إِذَا حَسَدَ';

  @override
  String get azkarList4 => 'بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ قُلۡ هُوَ ٱللَّهُ أَحَدٌ ، ٱللَّهُ ٱلصَّمَدُ ، لَمۡ يَلِدۡ وَلَمۡ يُولَدۡ ، وَلَمۡ يَكُن لَّهُۥ كُفُوًا أَحَدُۢ';

  @override
  String get azkarList5 => 'ٱللَّهُ لَآ إِلَٰهَ إِلَّا هُوَ ٱلۡحَيُّ ٱلۡقَيُّومُۚ لَا تَأۡخُذُهُۥ سِنَةٞ وَلَا نَوۡمٞۚ لَّهُۥ مَا فِي ٱلسَّمَٰوَٰتِ وَمَا فِي ٱلۡأَرۡضِۗ مَن ذَا ٱلَّذِي يَشۡفَعُ عِندَهُۥٓ إِلَّا بِإِذۡنِهِۦۚ يَعۡلَمُ مَا بَيۡنَ أَيۡدِيهِمۡ وَمَا خَلۡفَهُمۡۖ وَلَا يُحِيطُونَ بِشَيۡءٖ مِّنۡ عِلۡمِهِۦٓ إِلَّا بِمَا شَآءَۚ وَسِعَ كُرۡسِيُّهُ ٱلسَّمَٰوَٰتِ وَٱلۡأَرۡضَۖ وَلَا يَ‍ُٔودُهُۥ حِفۡظُهُمَاۚ وَهُوَ ٱلۡعَلِيُّ ٱلۡعَظِيمُ';

  @override
  String get azkarList6 => 'La ilaha illa Allah, wahdahu la charika lah, lahu elmulku wa lahu elhamdu, wa hua `ala koulli chayin kadir, Allahumma la mani`a lima a`atayte, wa la mu`atia lima `ate, wa la yanefa`u dhal djaddi mineka eldjad';

  @override
  String get azkarList7 => 'اللهم أنت ربي، لا إله إلا أنت، خلقتني وأنا عبدُك, وأنا على عهدِك ووعدِك ما استطعتُ، أعوذ بك من شر ما صنعتُ، أبوءُ لَكَ بنعمتكَ عَلَيَّ، وأبوء بذنبي، فاغفر لي، فإنه لا يغفرُ الذنوب إلا أنت';

  @override
  String get azkarList8 => 'أصبحنا وأصبح الملك لله، والحمد لله ولا إله إلا الله وحده لا شريك له، له الملك وله الحمد، وهو على كل شيء قدير، أسألك خير ما في هذا اليوم، وخير ما بعده، وأعوذ بك من شر هذا اليوم، وشر ما بعده، وأعوذ بك من الكسل وسوء الكبر، وأعوذ بك من عذاب النار وعذاب القبر';

  @override
  String get azkarList9 => 'اللَّهُمَّ إِنِّي أَصْبَحْتُ أُشْهِدُكَ، وَأُشْهِدُ حَمَلَةَ عَرْشِكَ، وَمَلاَئِكَتِكَ، وَجَمِيعَ خَلْقِكَ، أَنَّكَ أَنْتَ اللَّهُ لَا إِلَهَ إِلاَّ أَنْتَ وَحْدَكَ لاَ شَرِيكَ لَكَ، وَأَنَّ مُحَمَّداً عَبْدُكَ وَرَسُولُكَ |أربعَ مَرَّات|. [ وإذا أمسى قال: اللَّهم إني أمسيت...]';

  @override
  String get azkarList10 => '|اللَّهُمَّ عَافِنِي فِي بَدَنِي، اللَّهُمَّ عَافِنِي فِي سَمْعِي، اللَّهُمَّ عَافِنِي فِي بَصَرِي، لاَ إِلَهَ إِلاَّ أَنْتَ. اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْكُفْرِ، وَالفَقْرِ، وَأَعُوذُ بِكَ مِنْ عَذَابِ القَبْرِ، لاَ إِلَهَ إِلاَّ أَنْتَ |ثلاثَ مرَّاتٍ';

  @override
  String get azkarList11 => '|حَسْبِيَ اللَّهُ لاَ إِلَهَ إِلاَّ هُوَ عَلَيهِ تَوَكَّلتُ وَهُوَ رَبُّ الْعَرْشِ الْعَظِيمِ |سَبْعَ مَرّاتٍ';

  @override
  String get azkarList12 => '|رَضِيتُ بِاللَّهِ رَبَّاً، وَبِالْإِسْلاَمِ دِيناً، وَبِمُحَمَّدٍ صلى الله عليه وسلم نَبِيّاً |ثلاثَ مرَّاتٍ';

  @override
  String get azkarList13 => '|لاَ إِلَهَ إِلاَّ اللَّهُ وَحْدَهُ لاَ شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ |عشرَ مرَّات';

  @override
  String get azkarList14 => 'أصبحنا وأصبح الملك لله، والحمد لله ولا إله إلا الله وحده لا شريك له، له الملك وله الحمد، وهو على كل شيء قدير، أسألك خير ما في هذا اليوم، وخير ما بعده، وأعوذ بك من شر هذا اليوم، وشر ما بعده، وأعوذ بك من الكسل وسوء الكبر، وأعوذ بك من عذاب النار وعذاب القبر';

  @override
  String get jumuaaScreenTitle => 'ジュムアアタイム';

  @override
  String get jumuaaHadith => '預言者ﷺ（かれに平安とアッラーのご加護を）は、「アブレーションを完璧に行い、ジュムアに行き、耳を傾けて沈黙する者は、その時から次の金曜日とさらに3日間の間にあるものを許される、石に触れる者は確実に無駄なことをした」と言った。';

  @override
  String get shuruk => 'シュルック';

  @override
  String get duha => 'Duha';

  @override
  String get duhaTime => 'Duha Time';

  @override
  String get reset => 'リセット';

  @override
  String get mosqueNotFoundMessage => '申し訳ありませんが、あなたのモスクは見つかりませんでした、または行方不明か一時的に無効になっている可能性があります。';

  @override
  String get noInternetMessage => 'インターネットに接続できない。インターネット接続を確認し、再度お試しください。Wi-Fiまたはイーサネットは接続されていますか？';

  @override
  String get error => 'エラー';

  @override
  String get mosqueErrorMessage => 'モスクのエラー あなたがモスクの管理者である場合、この問題を解決するために私たちのサポートに連絡してください。';

  @override
  String get muharram => 'ムハッラム';

  @override
  String get safar => 'サファー';

  @override
  String get rabiAlawwal => 'ラビ・アル・アワル';

  @override
  String get rabiAlthani => 'ラビ・アル・ターニー';

  @override
  String get jumadaAlula => 'ジュマダ・アル・ウラ';

  @override
  String get jumadaAlakhirah => 'ジュマダ・アル・アキラ';

  @override
  String get rajab => 'ラジャブ';

  @override
  String get shaban => 'シャバン';

  @override
  String get ramadan => 'ラマダン';

  @override
  String get shawwal => 'シャワル';

  @override
  String get dhuAlqidah => 'ドゥアルキダ';

  @override
  String get dhuAlhijjah => 'ドゥ・アル・ヒッジャ';

  @override
  String get duaaBetweenSalahAndAdhan => 'アナス・ビン・マリックが言った。アッラーの使徒（ﷺ）は言った。祈りの呼びかけと祈りのための起立の間に、祈りが戻ることはない。';

  @override
  String get salatKhayrMinaNawm => 'アッサラームカイラン ミナ ナーム';

  @override
  String get salatElEid => 'サラート・エル・イード';

  @override
  String get webView => 'レガシーモードを有効にする';

  @override
  String get developersHomeScreen => '開発者用ホーム画面';

  @override
  String get onlineHome => 'オンラインホーム';

  @override
  String get prayerTimes => '祈りの時間';

  @override
  String get alerts => 'アラート';

  @override
  String get iqamaaCountDown => 'イクアマアカウントダウン';

  @override
  String get afterAdhanHadith => 'アダン後 ハディース';

  @override
  String get afterSalahAzkar => 'サラー・アズカールのその後';

  @override
  String get iqama => 'イーカマ';

  @override
  String get randomHadith => 'ランダムハディット';

  @override
  String get announcement => 'お知らせ';

  @override
  String get jumuaaLive => 'ジュムアア【ライブ配信】のご案内';

  @override
  String get showSecondaryScreen => '二次スクリーンとして使用する（アナウンス用）';

  @override
  String get normalScreen => 'メイン画面として使用する';

  @override
  String get duaaRemainder => 'デュアリマインダ';

  @override
  String get fajrWakeUp => 'ファジュルウェイクアップ';

  @override
  String get changeLanguage => '言語を変更する';

  @override
  String get forceScreen => 'フォーススクリーン';

  @override
  String get clear => 'クリア';

  @override
  String get changeTheme => 'テーマ変更';

  @override
  String get next => '次のページ';

  @override
  String get mainScreenOrSecondaryScreen => '画面位置';

  @override
  String get mainScreenOrSecondaryScreenEXPLINATION => 'このスクリーンをメイン祈祷室（男性用祈祷室）に設置したいですか？';

  @override
  String get mainScreen => 'メイン画面';

  @override
  String get secondaryScreen => '二次スクリーン';

  @override
  String get duaaElEftar => 'Duaa El Eftar';

  @override
  String get announcementOnlyMode => 'アナウンスメントモード';

  @override
  String get normalMode => 'ノーマルモード ';

  @override
  String get announcementOnlyModeEXPLINATION => 'スクリーンに常時アナウンスを表示するかどうかを選択します。例えば、エントランスにスクリーンを設置する場合に便利です。';

  @override
  String get duaaElEftarText => 'ذهب الظما وابتلت العروق وثبت الاجر ان شاء الله';

  @override
  String get secondaryScreenExplanation => '第二礼拝室（女子トイレや別フロアなど）の場合、この画面でジュムアライブ配信が行われます。';

  @override
  String get mainScreenExplanation => 'メインモスクの部屋の場合、この画面ではジュムアのライブストリーミングは表示されない';

  @override
  String get normalModeExplanation => '祈りの時間やお知らせが表示される通常の画面が表示されます。';

  @override
  String get announcementOnlyModeExplanation => 'ずっとお知らせを表示します';

  @override
  String get orientation => 'オリエンテーション';

  @override
  String get selectYourMawaqitTvAppOrientation => 'mawaqitテレビアプリの向きを選択してください';

  @override
  String get deviceDefault => 'デバイスのデフォルト';

  @override
  String get deviceDefaultBTNDescription => 'Maawaqitは画面の向きに基づいてデフォルトの向きを自動的に選択します';

  @override
  String get portrait => '縦向き';

  @override
  String get portraitBTNDescription => '縦向きにするにはモスクのスペースが狭い場所に推奨されます';

  @override
  String get landscape => 'ランドスケープ';

  @override
  String get landscapeBTNDescription => '水平指向のために. mawaqitテレビアプリのメインレイアウトとほとんどのモスクに1をお勧めします';

  @override
  String get eidMubarak => 'イードムバラク';

  @override
  String get takbeerAleidText => 'アッラーフ・アクバル、アッラーフ・アクバル、ラ・イラハ・イラ・アッラー、アッラーフ・アクバル、ワ・リッラーヒ・アル・ハムド';

  @override
  String get settings => '設定方法';

  @override
  String get applicationModes => 'デフォルト起動モード';

  @override
  String get ifYouAreFacingAnIssueWithTheAppActivateThis => 'アプリで問題が発生した場合は、このオプションをアクティブにしてください。';

  @override
  String get hijriAdjustments => 'ローカルHijriの調整';

  @override
  String get hijriAdjustmentsDescription => 'お使いの端末でhijri日付をローカルに調整してください。これはオンラインのモスクの設定には影響しません';

  @override
  String get backoffice_default => 'バックオフィスのデフォルト';

  @override
  String get recommended => 'Recommended';

  @override
  String get sabah => 'Sabah';

  @override
  String get randomHadithLanguage => 'ランダムハディース言語';

  @override
  String get mosqueDefault => 'オンライン設定から';

  @override
  String get en => 'イングリッシュ';

  @override
  String get fr => 'フレンチ';

  @override
  String get ar => 'アラビア語';

  @override
  String get tr => 'トルコ語';

  @override
  String get de => 'ジャーマン';

  @override
  String get es => 'スパニッシュ';

  @override
  String get pt => 'ポルトガル語';

  @override
  String get nl => 'オランダ語';

  @override
  String get ta => 'Tamil';

  @override
  String get fr_ar => 'フランス語とアラビア語';

  @override
  String get en_ar => '英語とアラビア語';

  @override
  String get de_ar => 'ドイツ語とアラビア語';

  @override
  String get ta_ar => 'Tamil & Arabic';

  @override
  String get tr_ar => 'トルコ語とアラビア語format@@0';

  @override
  String get es_ar => 'スペイン語とアラビア語';

  @override
  String get pt_ar => 'ポルトガル語 & アラビア文字';

  @override
  String get nl_ar => 'オランダ語とアラビア語';

  @override
  String get connectToChangeHadith => 'ハディース言語を変更するには、インターネットに接続してください。';

  @override
  String get retry => 'リトライ';

  @override
  String get reciterLoadError => 'リサイターを読み込めません';

  @override
  String get reciterNetworkError => 'インターネット接続を確認して、もう一度やり直してください';

  @override
  String get reciterServerError => 'サーバーは一時的に利用できません。後でもう一度お試しください。';

  @override
  String get reciterTimeoutError => 'リクエストがタイムアウトしました。もう一度やり直してください。';

  @override
  String get surahLoadError => 'surahを読み込むことができません';

  @override
  String get timeSetting => '時間の設定';

  @override
  String get timeSettingDesc => 'カスタム名を設定';

  @override
  String get selectedTime => '現在選択されている時間';

  @override
  String get confirmation => '確認';

  @override
  String get confirmationMessage => 'デバイスの時間を使用してもよろしいですか？';

  @override
  String get useDeviceTime => '端末の時間を使用';

  @override
  String get selectTime => '時間を選択';

  @override
  String get previous => '前';

  @override
  String get appTimezone => 'App Timezone';

  @override
  String get descTimezone => '正確な祈りの時間を得るためにあなたのタイムゾーンを選びなさい。';

  @override
  String get appWifi => 'Wi-Fiに接続';

  @override
  String get descWifi => 'ご希望のWi-Fiに接続してください';

  @override
  String get searchCountries => '国を検索';

  @override
  String get scanAgain => 'もう一度スキャン';

  @override
  String get noScannedResultsFound => '近くのアクセスポイントは見つかりませんでした';

  @override
  String get connect => '接続する';

  @override
  String get wifiPassword => 'パスワード';

  @override
  String get skip => 'スキップ';

  @override
  String get noSSID => '**Hidden SSID**';

  @override
  String get close => '閉じる';

  @override
  String get search => '検索';

  @override
  String get wifiSuccess => 'Wi-Fiに接続しました。';

  @override
  String get wifiFailure => 'Wi-Fiに接続できませんでした。';

  @override
  String get timezoneSuccess => 'タイムゾーンの設定に成功しました。';

  @override
  String get timezoneFailure => 'タイムゾーンの設定に失敗しました。';

  @override
  String get screenLock => '画面のオン/オフ';

  @override
  String get screenLockConfig => '画面のオン/オフを設定';

  @override
  String get screenLockMode => '画面オン/オフモード';

  @override
  String get screenLockDesc => '各祈りの前後にテレビをオン/オフしてエネルギーを節約します';

  @override
  String get screenLockDesc2 => 'この機能は、各祈りのアドハンの前後にデバイスをオン/オフします';

  @override
  String get before => '祈りの時間の1分前';

  @override
  String get after => '祈りの時間のたびに';

  @override
  String get updateAvailable => 'アップデートがあります';

  @override
  String get seeMore => 'もっと見る';

  @override
  String get whatIsNew => '新着情報';

  @override
  String get update => '更新情報';

  @override
  String get automaticUpdate => '更新を通知する';

  @override
  String get automaticUpdateDescription => '最新の機能と改善点を受け取るには更新を通知を有効にしてください';

  @override
  String get checkInternetLegacyMode => '従来のモードを使用するにはインターネットに接続する必要があります';

  @override
  String get powerOnScreen => '画面の電源を入れます';

  @override
  String get powerOffScreen => '画面の電源を切る';

  @override
  String get deviceSettings => 'デバイス';

  @override
  String get later => '後で';

  @override
  String get downloadQuran => 'クルアーンをダウンロード';

  @override
  String get quran => 'クルアーンformat@@0';

  @override
  String get askDownloadQuran => 'クルアーンをダウンロードしますか？';

  @override
  String get download => 'ダウンロード';

  @override
  String get downloadingQuran => 'クルアーンをダウンロード中';

  @override
  String get extractingQuran => 'クルアーンの抽出中';

  @override
  String get updatedQuran => 'クルアーンの更新';

  @override
  String get quranLatestVersion => 'クルアーンは最新です';

  @override
  String quranUpdatedVersion(Object version) {
    return 'クルアーンの最新バージョンは: $version';
  }

  @override
  String get quranIsUpdated => 'クルアーンが更新されました';

  @override
  String get quranDownloaded => 'クルアーンがダウンロードされました';

  @override
  String get quranIsAlreadyDownloaded => 'クルアーンは既にダウンロードされています';

  @override
  String get chooseReciter => '再入力を選択';

  @override
  String get reciteType => 'Recite Type';

  @override
  String get readingMode => '読みたいです';

  @override
  String get listeningMode => '聞きたいです';

  @override
  String quranReadingPage(int leftPage, int rightPage, int totalPages) {
    return 'ページ $leftPage - $rightPage / $totalPages';
  }

  @override
  String quranReadingPagePortrait(int currentPage, int totalPages) {
    return 'ページ $currentPage / $totalPages';
  }

  @override
  String get chooseQuranPage => 'ページを選択';

  @override
  String get checkingForUpdates => 'アップデートを確認しています...';

  @override
  String get chooseQuranType => 'コーランを選択';

  @override
  String get hafs => 'ハフ';

  @override
  String get warsh => 'Warsh';

  @override
  String get favorites => 'お気に入り';

  @override
  String get allReciters => 'すべてのリサイター';

  @override
  String reciterAddedToFavorites(String name) {
    return 'Reciter $name がお気に入りに追加されました';
  }

  @override
  String reciterRemovedFromFavorites(String name) {
    return 'Reciter $name がお気に入りから削除されました';
  }

  @override
  String get continueListening => '聞き続けます';

  @override
  String get noFavoriteReciters => 'お気に入りのリサイターはありません。リストに追加してみてください';

  @override
  String get noReciterSearchResult => '検索結果が見つかりませんでした';

  @override
  String get searchForReciter => 'リサイターを検索';

  @override
  String get downloadAllSuwarSuccessfully => 'コーラン全体がダウンロードされました';

  @override
  String get noSuwarDownload => 'ダウンロードできる新しいスーワーズはありません';

  @override
  String get connectDownloadQuran => 'ダウンロードするにはインターネットに接続してください';

  @override
  String get playInOnlineModeQuran => '再生するにはインターネットに接続してください';

  @override
  String get downloaded => 'ダウンロード済み';

  @override
  String switchQuranType(String name) {
    return '$name に移動';
  }

  @override
  String get surahSelector => 'Select Surah';

  @override
  String get checkForUpdates => 'アップデートの確認';

  @override
  String get checkForNewVersion => '新しいバージョンが利用可能か確認してください';

  @override
  String get wouldYouLikeToUpdate => 'アプリを更新しますか？';

  @override
  String get updateCompleted => '更新が正常に完了しました！';

  @override
  String get noUpdates => '更新なし';

  @override
  String get usingLatestVersion => '最新バージョンを使用しています。';

  @override
  String get updateCancelled => '更新がキャンセルされました';

  @override
  String get checkingUpdates => '更新を確認しています...';

  @override
  String get downloadingUpdate => 'アップデートをダウンロードしています...';

  @override
  String get installingUpdate => 'アップデートをインストールしています...';

  @override
  String get updateCompletedSuccessfully => '更新が正常に完了しました';

  @override
  String get updateFailed => '更新に失敗しました';

  @override
  String get save => '保存';

  @override
  String get enterRtspUrl => 'RTSPまたはYoutube Live URLを入力してください';

  @override
  String get addRtspUrl => '下にカメラストリームのURLを追加してください';

  @override
  String get enableRtspCamera => 'カメラストリーミングを有効にする';

  @override
  String get rtspCameraSettings => 'カメラ設定';

  @override
  String get invalidRtspUrl => '無効な URL です。URL を確認して、もう一度やり直してください。';

  @override
  String get validRtspUrl => 'URLが検証され、正常に保存されました。';

  @override
  String get rtspCameraSettingTitle => 'ライブカメラ';

  @override
  String get rtspCameraSettingDesc => 'ローカルカメラに接続し、テレビ画面にジュミュア祈りのストリームを表示します。';

  @override
  String get rtspCameraSettingScreenDesc => 'ここにURLを入力すると、Jumua時間が到着したときに画面が自動的にビデオストリーミングに切り替わります';

  @override
  String get validatingStream => 'ストリームを検証中...';

  @override
  String get checkInternetLiveCamera => 'ライブカメラをセットアップするにはインターネットに接続する必要があります';

  @override
  String get somethingWentWrong => '問題が発生しました！もう一度やり直してください';

  @override
  String get somethingWrong => '何かが間違っていた';

  @override
  String get tryAgainLater => '後でもう一度お試しください';

  @override
  String get hintTextRtspUrl => 'rtsp://... または https://youtube.com/live/...';

  @override
  String get checkInternetUpdate => '新しいアップデートを確認するにはインターネットに接続する必要があります';

  @override
  String appUpdateAvailable(String currentVersion, String updatedVersion) {
    return 'あなたのアプリはバージョン $currentVersionを実行しています。新しいアップデート(バージョン $updatedVersion)が最新の機能と改善があります。';
  }

  @override
  String quranUpdateDialogContent(String moshafName, String version) {
    return '$moshafName クルアーン( $versionバージョン)の新しいアップデートが利用可能です。';
  }

  @override
  String get ishaAndFajrOnly => 'FajrとIshaの祈りのみ';

  @override
  String get minutesBeforeFajrPrayer => '祈祷時間の数分前';

  @override
  String get minutesAfterIshaPrayer => 'あと数分で社員の祈りの時間を';

  @override
  String get scheduleSaved => 'スケジュールを保存しました。';

  @override
  String get completeAllFields => '保存する前にすべてのフィールドを完了してください。';

  @override
  String get endTimeAfter => '終了時刻は開始時刻の後でなければなりません。';

  @override
  String get scheduleListening => 'スケジュールされた再生';

  @override
  String get enableScheduling => 'スケジュールを有効にする';

  @override
  String get scheduleDesc => 'この機能を有効にすると、スケジュールされた時刻に Surah を自動的に再生できます。';

  @override
  String get startTime => '開始時刻';

  @override
  String get endTime => '終了時刻';

  @override
  String get selectReciter => '再入力を選択';

  @override
  String get selectMoshaf => 'ムシャフを選択';

  @override
  String get randomSurahSelection => 'ランダムなスラー選択';

  @override
  String get selectSurah => 'スラを選択';

  @override
  String get initializingAutoReading => '初期化中...';

  @override
  String get holdOkToStop => 'OKを長押しして停止';

  @override
  String prayerTimeNotification(String salahName, String prayerTime) {
    return '$salahName 時間 ($prayerTime) の通知';
  }

  @override
  String get scheduleInOnlineMode => 'インターネットに接続してクルアーンのリスニングをスケジュールしてください';

  @override
  String get duaaBetweenAdhanAndIqamaaTitle => '仮定(DU\'a)は、AdhanとIqamahの間で拒否されません';

  @override
  String get duaBetweenAdhanIqamah => '仮定(デュ\'a)は、アダンとイカマの間で拒否されていません。';

  @override
  String get processingRequest => 'リクエストを処理しています...';

  @override
  String get loadingStream => 'ストリームを読み込んでいます...';

  @override
  String get rtspUrlHint => 'RTSP URLまたはYouTubeリンクを入力';

  @override
  String get urlManagedByMosqueAdmin => 'URL managed by mosque administrator';

  @override
  String get replaceWorkflowWithStream => 'カメラストリームを自動的に表示';

  @override
  String get replaceAppWorkflowWithCameraStream => 'カメラが録画を開始すると、画面が自動的にカメラストリームを表示します。 止まればスクリーンは祈祷時間に戻ります';

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
  String get streamError => 'ストリーミング中にエラーが発生しました';

  @override
  String get finish => '完了';

  @override
  String get schedulingAlarms => 'オン/オフをスケジュールしています...';

  @override
  String get alarmsSucessSchedule => 'オン/オフトリガーが正常にスケジュールされました';

  @override
  String get alarmsScheduleFailure => 'オン/オフトリガーのスケジュールに失敗しました';

  @override
  String get prayerTimeNotificationTitle => '祈りの時間の通知';

  @override
  String get prayerTimeNotificationDesc => 'アプリが閉じられていても、祈りの時間にAdhanを入手してください';

  @override
  String get enablePrayerReminders => '祈りのリマインダーを有効にする';

  @override
  String get enablePrayerRemindersDesc => 'バックグラウンドで自動的に動作します';

  @override
  String get testAITranslation => 'これはAI翻訳が正常に動作していることを確認するためのテスト文字列';

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
  String get settingsSectionGlobal => 'グローバル';

  @override
  String get hijriDateAdjustment => 'ヒジュラ暦日付調整';

  @override
  String get interfaceLanguage => 'インターフェース言語';

  @override
  String get launchModeMainPrayer => '主な礼拝時間';

  @override
  String get launchModeSecondaryPrayer => '補助礼拝時間';

  @override
  String get timezone => 'タイムゾーン';

  @override
  String get wifi => 'WiFi';

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
}
