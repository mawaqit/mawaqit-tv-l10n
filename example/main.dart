/// Example application demonstrating Mawaqit TV Localization Package
/// 
/// This example shows how to integrate the localization package into
/// a Flutter application for Islamic prayer times and mosque management

import 'package:flutter/material.dart';
import 'package:mawaqit_tv_l10n/mawaqit_tv_l10n.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mawaqit TV L10n Example',
      
      // Add localization delegates
      localizationsDelegates: MawaqitTvLocalizations.localizationsDelegates,
      
      // Specify supported locales
      supportedLocales: MawaqitTvLocalizations.supportedLocales,
      
      // Set locale resolution callback
      localeResolutionCallback: (locale, supportedLocales) {
        if (locale != null) {
          return MawaqitTvLocaleUtils.getBestMatchingLocale(locale);
        }
        return MawaqitTvLocaleConstants.defaultLocale;
      },
      
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'Roboto',
      ),
      
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Locale _currentLocale = const Locale('en');

  void _changeLanguage(Locale locale) {
    setState(() {
      _currentLocale = locale;
    });
  }

  @override
  Widget build(BuildContext context) {
    final l10n = MawaqitTvLocalizations.of(context);
    final isRtl = MawaqitTvLocaleUtils.isRtl(_currentLocale);
    
    return Directionality(
      textDirection: isRtl ? TextDirection.rtl : TextDirection.ltr,
      child: Scaffold(
        appBar: AppBar(
          title: Text(l10n.home),
          backgroundColor: Colors.green[600],
          actions: [
            IconButton(
              icon: Icon(Icons.language),
              onPressed: () => _showLanguageDialog(context),
            ),
          ],
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Prayer Times Section
              _buildSectionCard(
                context,
                l10n.prayerTimes,
                Icons.access_time,
                [
                  _buildPrayerTimeRow(l10n.fajr, "05:30"),
                  _buildPrayerTimeRow(l10n.duhr, "12:15"),
                  _buildPrayerTimeRow(l10n.asr, "15:45"),
                  _buildPrayerTimeRow(l10n.maghrib, "18:20"),
                  _buildPrayerTimeRow(l10n.isha, "19:50"),
                ],
              ),
              
              const SizedBox(height: 16),
              
              // Mosque Management Section
              _buildSectionCard(
                context,
                'Mosque Management',
                Icons.mosque,
                [
                  ListTile(
                    leading: Icon(Icons.change_circle),
                    title: Text(l10n.changeMosque),
                    onTap: () {},
                  ),
                  ListTile(
                    leading: Icon(Icons.announcement),
                    title: Text(l10n.announcement),
                    onTap: () {},
                  ),
                ],
              ),
              
              const SizedBox(height: 16),
              
              // Settings Section
              _buildSectionCard(
                context,
                l10n.settings,
                Icons.settings,
                [
                  ListTile(
                    leading: Icon(Icons.language),
                    title: Text(l10n.changeLanguage),
                    subtitle: Text(
                      MawaqitTvLocaleUtils.formatLocaleForDisplay(_currentLocale),
                    ),
                    onTap: () => _showLanguageDialog(context),
                  ),
                  ListTile(
                    leading: Icon(Icons.dark_mode),
                    title: Text(l10n.darkMode),
                    onTap: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildSectionCard(
    BuildContext context,
    String title,
    IconData icon,
    List<Widget> children,
  ) {
    return Card(
      elevation: 4,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(icon, color: Colors.green[600]),
                const SizedBox(width: 8),
                Text(
                  title,
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                    fontWeight: FontWeight.bold,
                    color: Colors.green[700],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            ...children,
          ],
        ),
      ),
    );
  }

  Widget _buildPrayerTimeRow(String prayerName, String time) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            prayerName,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
          ),
          Text(
            time,
            style: const TextStyle(fontSize: 16, color: Colors.grey),
          ),
        ],
      ),
    );
  }

  void _showLanguageDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(MawaqitTvLocalizations.of(context).languages),
          content: SizedBox(
            width: double.maxFinite,
            height: 400,
            child: ListView.builder(
              itemCount: MawaqitTvLocaleConstants.supportedLocales.length,
              itemBuilder: (context, index) {
                final locale = MawaqitTvLocaleConstants.supportedLocales[index];
                final isRtl = MawaqitTvLocaleUtils.isRtl(locale);
                final isSelected = locale.languageCode == _currentLocale.languageCode;
                
                return ListTile(
                  selected: isSelected,
                  leading: isSelected ? const Icon(Icons.check) : null,
                  title: Text(
                    MawaqitTvLocaleUtils.getLanguageName(locale.languageCode),
                    textDirection: isRtl ? TextDirection.rtl : TextDirection.ltr,
                  ),
                  subtitle: Text(locale.languageCode.toUpperCase()),
                  onTap: () {
                    _changeLanguage(locale);
                    Navigator.of(context).pop();
                  },
                );
              },
            ),
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: Text(MawaqitTvLocalizations.of(context).cancel),
            ),
          ],
        );
      },
    );
  }
} 