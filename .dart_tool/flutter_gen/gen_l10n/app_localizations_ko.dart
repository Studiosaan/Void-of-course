// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get home => '홈';

  @override
  String get settings => '설정';

  @override
  String get info => '정보';

  @override
  String get languageSettings => '언어 설정';

  @override
  String get korean => '한국어';

  @override
  String get english => '영어';

  @override
  String get darkMode => '다크 모드';

  @override
  String get voidAlarmTitle => '보이드 알람';

  @override
  String get voidAlarmEnabledMessage => '보이드 알람이 활성화되었습니다.';

  @override
  String get voidAlarmDisabledMessage => '보이드 알람이 비활성화되었습니다.';

  @override
  String get feedbackTitle => '피드백';

  @override
  String get mailAppError => '메일 앱을 열 수 없습니다. 기본 메일 앱 설정을 확인해주세요.';

  @override
  String get contactEmail => 'Arion.Ayin@gmail.com';

  @override
  String get infoScreenTitle => '정보';

  @override
  String get headerSubtitle => '보이드 오브 코스 계산기';

  @override
  String get whoAreWeTitle => '우리는 누구인가요?';

  @override
  String get whoAreWeSubtitle => '• 아리온아인의 사명 : \n사자의 눈으로 세상을 헤아립니다.\n';

  @override
  String get whoIsItUsefulForTitle => '누구에게 유용한가요?';

  @override
  String get whoIsItUsefulForSubtitle => '• 간단한 택일이 필요하신 분들\n• 보이드 오브 코스 계산이 필요한 분들\n• 행동의 지표성이 필요한 분들\n';

  @override
  String get whyDidWeMakeThisAppTitle => '왜 이 앱을 만들었나요?';

  @override
  String get whyDidWeMakeThisAppSubtitle => '• 누구나 손쉽게 이 정보들에 \n  접근 가능하면 좋겠다는 마음에\n';

  @override
  String get copyrightText => '© 2025 Arion Ayin. All rights reserved.';
}
