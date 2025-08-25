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
  String get voidAlarmTimeTitle => 'Alarm Time';

  @override
  String voidAlarmTimeUnit(int count) {
    return '$count hours before';
  }

  @override
  String voidAlarmTimeSetMessage(int count) {
    return 'Void alarm time set to $count hours before.';
  }

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
  String get whoAreWeSubtitle => '• Arion Ayin\'s Mission : Fathoming the world with the eyes of a lion';

  @override
  String get whoIsItUsefulForTitle => 'Who is it useful for?';

  @override
  String get whoIsItUsefulForSubtitle => '• Those who need simple date selection\n• Those who need Void of Course calculations\n• Those who need an indicator for action';

  @override
  String get whyDidWeMakeThisAppTitle => 'Why did we make this app?';

  @override
  String get whyDidWeMakeThisAppSubtitle => '• With the hope that anyone can easily access this information.';

  @override
  String get copyrightText => '© 2025 Arion Ayin. All rights reserved.';

  @override
  String get newMoon => 'New Moon';

  @override
  String get crescentMoon => 'Crescent Moon';

  @override
  String get firstQuarter => 'First Quarter';

  @override
  String get gibbousMoon => 'Gibbous Moon';

  @override
  String get fullMoon => 'Full Moon';

  @override
  String get disseminatingMoon => 'Disseminating Moon';

  @override
  String get lastQuarter => 'Last Quarter';

  @override
  String get balsamicMoon => 'Balsamic Moon';

  @override
  String get sunMoonPositionError => 'Sun or Moon position not available.';

  @override
  String get initializationError => 'Initialization Error';

  @override
  String get calculationError => 'Error during calculation';

  @override
  String vocStartsInMinutes(Object minutesRemaining) {
    return '$minutesRemaining minutes until Void of Course begins.';
  }

  @override
  String get vocStartsSoon => 'Void of Course begins soon.';

  @override
  String get vocNotificationTitle => 'Void of Course Notification';

  @override
  String get vocStartsInOneHour => 'Void of Course begins in 1 hour.';

  @override
  String get vocOngoingTitle => 'Void of Course in Progress';

  @override
  String get vocOngoingBody => 'Currently in Void of Course period.';

  @override
  String get nextMoonPhaseTimePassed => 'Next Moon Phase time has passed.';

  @override
  String get moonSignEndTimePassed => 'Moon Sign end time has passed.';

  @override
  String get vocEndTimePassed => 'VOC end time has passed.';

  @override
  String timeToRefreshData(Object refreshReason) {
    return 'Time to refresh data: $refreshReason. Refreshing...';
  }

  @override
  String get voidAlarmExactAlarmDeniedMessage => 'Permission granted, but please enable \'Alarms & Reminders\' in the app\'s system settings for the alarm to work correctly.';
}
