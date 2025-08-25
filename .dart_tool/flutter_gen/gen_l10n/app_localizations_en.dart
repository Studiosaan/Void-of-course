// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get home => 'Home';

  @override
  String get settings => 'Settings';

  @override
  String get info => 'Info';

  @override
  String get languageSettings => 'Language Settings';

  @override
  String get korean => 'Korean';

  @override
  String get english => 'English';

  @override
  String get darkMode => 'Dark Mode';

  @override
  String get voidAlarmTitle => 'Void Alarm';

  @override
  String get voidAlarmEnabledMessage => 'Void alarm has been activated.';

  @override
  String get voidAlarmDisabledMessage => 'Void alarm has been deactivated.';

  @override
  String get feedbackTitle => 'Feedback';

  @override
  String get mailAppError => 'Cannot open mail app. Please check your default mail app settings.';

  @override
  String get contactEmail => 'Arion.Ayin@gmail.com';

  @override
  String get infoScreenTitle => 'Info';

  @override
  String get headerSubtitle => 'Void of Course Calculator';

  @override
  String get whoAreWeTitle => 'Who are we?';

  @override
  String get whoAreWeSubtitle => '• Arion Ayin\'s Mission: \nFathoming the world with the eyes of a lion\n';

  @override
  String get whoIsItUsefulForTitle => 'Who is it useful for?';

  @override
  String get whoIsItUsefulForSubtitle => '• Those who need simple date selection\n• Those who need Void of Course calculations\n• Those who need an indicator for action\n';

  @override
  String get whyDidWeMakeThisAppTitle => 'Why did we make this app?';

  @override
  String get whyDidWeMakeThisAppSubtitle => '• With the hope that anyone can easily \n  access this information.\n';

  @override
  String get copyrightText => '© 2025 Arion Ayin. All rights reserved.';
}
