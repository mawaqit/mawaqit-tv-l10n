import 'mawaqit_tv_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class MawaqitTvLocalizationsJa extends MawaqitTvLocalizations {
  MawaqitTvLocalizationsJa([String locale = 'ja']) : super(locale);

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
  String get hadithLangDesc => 'This override  your choice in the admin console, you can chose a different language by screen';

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
  String get forceStaging => 'ステージングに切り替える';

  @override
  String get disableStaging => '生産への切り替え';

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
  String get alAthkar => 'アルアトカール';

  @override
  String get azkarList0 => 'アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ、アッラーに捧ぐ';

  @override
  String get azkarList1 => 'Subhan Allah wal hamdu lillah wallahu akbar (33 times) La ilaha illa Allah, wahdahu la charika lah, lahu elmoulku wa lahu elhamdu, wa hua `ala kulli chay in kadir';

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
  String get jumuaaScreenTitle => 'ジュムアアタイム';

  @override
  String get jumuaaHadith => '預言者ﷺ（かれに平安とアッラーのご加護を）は、「アブレーションを完璧に行い、ジュムアに行き、耳を傾けて沈黙する者は、その時から次の金曜日とさらに3日間の間にあるものを許される、石に触れる者は確実に無駄なことをした」と言った。';

  @override
  String get shuruk => 'シュルック';

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
  String get duaaElEftarText => 'اللهم اني لگ صمت وعلى رزقك افطرت واليك انبت وعليگ توكلت ذهب الظما وابتلت العروق وثبت الاجر انشاء الله';

  @override
  String get secondaryScreenExplanation => '第二礼拝室（女子トイレや別フロアなど）の場合、この画面でジュムアライブ配信が行われます。';

  @override
  String get mainScreenExplanation => 'メインモスクの部屋の場合、この画面ではジュムアのライブストリーミングは表示されない';

  @override
  String get normalModeExplanation => '祈りの時間やお知らせが表示される通常の画面が表示されます。';

  @override
  String get announcementOnlyModeExplanation => 'ずっとお知らせを表示します';

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
  String get eidMubarak => 'イードムバラク';

  @override
  String get takbeerAleidText => 'アッラーフ・アクバル、アッラーフ・アクバル、ラ・イラハ・イラ・アッラー、アッラーフ・アクバル、ワ・リッラーヒ・アル・ハムド';

  @override
  String get settings => '設定方法';

  @override
  String get applicationModes => 'アプリケーションモード';

  @override
  String get ifYouAreFacingAnIssueWithTheAppActivateThis => 'アプリで問題が発生した場合は、このオプションをアクティブにしてください。';

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
