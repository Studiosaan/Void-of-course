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
  String get voidAlarmTimeTitle => '알림 시간';

  @override
  String voidAlarmTimeUnit(int count) {
    return '$count시간 전';
  }

  @override
  String voidAlarmTimeSetMessage(int count) {
    return '보이드 알림 시간이 $count시간 전으로 설정되었습니다.';
  }

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
  String get whoAreWeSubtitle => '• 아리온아인의 사명 : \n사자의 눈으로 세상을 헤아립니다.';

  @override
  String get whoIsItUsefulForTitle => '누구에게 유용한가요?';

  @override
  String get whoIsItUsefulForSubtitle => '• 간단한 택일이 필요하신 분들\n• 보이드 오브 코스 계산이 필요한 분들\n• 행동의 지표성이 필요한 분들';

  @override
  String get whyDidWeMakeThisAppTitle => '왜 이 앱을 만들었나요?';

  @override
  String get whyDidWeMakeThisAppSubtitle => '• 누구나 손쉽게 이 정보들에\n접근 가능하면 좋겠다는 마음에';

  @override
  String get copyrightText => '© 2025 Arion Ayin. All rights reserved.';

  @override
  String get newMoon => '신월';

  @override
  String get crescentMoon => '초승달';

  @override
  String get firstQuarter => '상현달';

  @override
  String get gibbousMoon => '상현망간달';

  @override
  String get fullMoon => '보름달';

  @override
  String get disseminatingMoon => '하현망간달';

  @override
  String get lastQuarter => '하현달';

  @override
  String get balsamicMoon => '그믐달';

  @override
  String get sunMoonPositionError => '태양 또는 달의 위치를 사용할 수 없습니다.';

  @override
  String get initializationError => '초기화 오류';

  @override
  String get calculationError => '계산 중 오류 발생';

  @override
  String vocStartsInMinutes(Object minutesRemaining) {
    return '$minutesRemaining분 후에 보이드가 시작됩니다.';
  }

  @override
  String get vocStartsSoon => '보이드가 곧 시작됩니다.';

  @override
  String get vocNotificationTitle => 'Void of Course 알림';

  @override
  String get vocStartsInOneHour => '1시간 후에 보이드가 시작됩니다.';

  @override
  String get vocOngoingTitle => '보이드 중';

  @override
  String get vocOngoingBody => '현재 보이드 오브 코스 기간입니다.';

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
  String get voidAlarmExactAlarmDeniedMessage => '알림 권한은 허용되었지만, 정확한 알람을 위해 추가 권한이 필요합니다. 앱 설정에서 \'알람 및 리마인더\' 권한을 허용해주세요.';
}
