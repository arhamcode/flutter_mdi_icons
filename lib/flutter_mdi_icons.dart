// ignore_for_file: constant_identifier_names

library flutter_mdi_icons;

import 'package:flutter/widgets.dart';
import './icon_data.dart';

/// Abstract class Mdi
///
/// provide IconData for Material Design Icons 7.2.96
///
/// Example:
/// ```dart
/// import 'package:flutter_mdi_icons/flutter_mdi_icons.dart'
/// ...
/// @override
/// Widget build(BuildContext context) {
///   return const Scaffold(
///     body: Center(
///       child: Icon(Mdi.accessPoint),
///     ),
///   );
/// }
/// ...
/// ```
abstract class Mdi {
  Mdi._();
  /// Icon for mdi-vector-square
  static const IconData vectorSquare = MdiconData(0XF0001);
  /// Icon for mdi-access-point-network
  static const IconData accessPointNetwork = MdiconData(0XF0002);
  /// Icon for mdi-access-point
  static const IconData accessPoint = MdiconData(0XF0003);
  /// Icon for mdi-account
  static const IconData account = MdiconData(0XF0004);
  /// Icon for mdi-account-alert
  static const IconData accountAlert = MdiconData(0XF0005);
  /// Icon for mdi-account-box
  static const IconData accountBox = MdiconData(0XF0006);
  /// Icon for mdi-account-box-outline
  static const IconData accountBoxOutline = MdiconData(0XF0007);
  /// Icon for mdi-account-check
  static const IconData accountCheck = MdiconData(0XF0008);
  /// Icon for mdi-account-circle
  static const IconData accountCircle = MdiconData(0XF0009);
  /// Icon for mdi-account-convert
  static const IconData accountConvert = MdiconData(0XF000A);
  /// Icon for mdi-account-key
  static const IconData accountKey = MdiconData(0XF000B);
  /// Icon for mdi-tooltip-account
  static const IconData tooltipAccount = MdiconData(0XF000C);
  /// Icon for mdi-account-minus
  static const IconData accountMinus = MdiconData(0XF000D);
  /// Icon for mdi-account-multiple
  static const IconData accountMultiple = MdiconData(0XF000E);
  /// Icon for mdi-account-multiple-outline
  static const IconData accountMultipleOutline = MdiconData(0XF000F);
  /// Icon for mdi-account-multiple-plus
  static const IconData accountMultiplePlus = MdiconData(0XF0010);
  /// Icon for mdi-account-network
  static const IconData accountNetwork = MdiconData(0XF0011);
  /// Icon for mdi-account-off
  static const IconData accountOff = MdiconData(0XF0012);
  /// Icon for mdi-account-outline
  static const IconData accountOutline = MdiconData(0XF0013);
  /// Icon for mdi-account-plus
  static const IconData accountPlus = MdiconData(0XF0014);
  /// Icon for mdi-account-remove
  static const IconData accountRemove = MdiconData(0XF0015);
  /// Icon for mdi-account-search
  static const IconData accountSearch = MdiconData(0XF0016);
  /// Icon for mdi-account-star
  static const IconData accountStar = MdiconData(0XF0017);
  /// Icon for mdi-orbit
  static const IconData orbit = MdiconData(0XF0018);
  /// Icon for mdi-account-switch
  static const IconData accountSwitch = MdiconData(0XF0019);
  /// Icon for mdi-adjust
  static const IconData adjust = MdiconData(0XF001A);
  /// Icon for mdi-air-conditioner
  static const IconData airConditioner = MdiconData(0XF001B);
  /// Icon for mdi-airballoon
  static const IconData airballoon = MdiconData(0XF001C);
  /// Icon for mdi-airplane
  static const IconData airplane = MdiconData(0XF001D);
  /// Icon for mdi-airplane-off
  static const IconData airplaneOff = MdiconData(0XF001E);
  /// Icon for mdi-cast-variant
  static const IconData castVariant = MdiconData(0XF001F);
  /// Icon for mdi-alarm
  static const IconData alarm = MdiconData(0XF0020);
  /// Icon for mdi-alarm-check
  static const IconData alarmCheck = MdiconData(0XF0021);
  /// Icon for mdi-alarm-multiple
  static const IconData alarmMultiple = MdiconData(0XF0022);
  /// Icon for mdi-alarm-off
  static const IconData alarmOff = MdiconData(0XF0023);
  /// Icon for mdi-alarm-plus
  static const IconData alarmPlus = MdiconData(0XF0024);
  /// Icon for mdi-album
  static const IconData album = MdiconData(0XF0025);
  /// Icon for mdi-alert
  static const IconData alert = MdiconData(0XF0026);
  /// Icon for mdi-alert-box
  static const IconData alertBox = MdiconData(0XF0027);
  /// Icon for mdi-alert-circle
  static const IconData alertCircle = MdiconData(0XF0028);
  /// Icon for mdi-alert-octagon
  static const IconData alertOctagon = MdiconData(0XF0029);
  /// Icon for mdi-alert-outline
  static const IconData alertOutline = MdiconData(0XF002A);
  /// Icon for mdi-alpha
  static const IconData alpha = MdiconData(0XF002B);
  /// Icon for mdi-alphabetical
  static const IconData alphabetical = MdiconData(0XF002C);
  /// Icon for mdi-greenhouse
  static const IconData greenhouse = MdiconData(0XF002D);
  /// Icon for mdi-rollerblade-off
  static const IconData rollerbladeOff = MdiconData(0XF002E);
  /// Icon for mdi-ambulance
  static const IconData ambulance = MdiconData(0XF002F);
  /// Icon for mdi-amplifier
  static const IconData amplifier = MdiconData(0XF0030);
  /// Icon for mdi-anchor
  static const IconData anchor = MdiconData(0XF0031);
  /// Icon for mdi-android
  static const IconData android = MdiconData(0XF0032);
  /// Icon for mdi-web-plus
  static const IconData webPlus = MdiconData(0XF0033);
  /// Icon for mdi-android-studio
  static const IconData androidStudio = MdiconData(0XF0034);
  /// Icon for mdi-apple
  static const IconData apple = MdiconData(0XF0035);
  /// Icon for mdi-apple-finder
  static const IconData appleFinder = MdiconData(0XF0036);
  /// Icon for mdi-apple-ios
  static const IconData appleIos = MdiconData(0XF0037);
  /// Icon for mdi-apple-icloud
  static const IconData appleIcloud = MdiconData(0XF0038);
  /// Icon for mdi-apple-safari
  static const IconData appleSafari = MdiconData(0XF0039);
  /// Icon for mdi-font-awesome
  static const IconData fontAwesome = MdiconData(0XF003A);
  /// Icon for mdi-apps
  static const IconData apps = MdiconData(0XF003B);
  /// Icon for mdi-archive
  static const IconData archive = MdiconData(0XF003C);
  /// Icon for mdi-arrange-bring-forward
  static const IconData arrangeBringForward = MdiconData(0XF003D);
  /// Icon for mdi-arrange-bring-to-front
  static const IconData arrangeBringToFront = MdiconData(0XF003E);
  /// Icon for mdi-arrange-send-backward
  static const IconData arrangeSendBackward = MdiconData(0XF003F);
  /// Icon for mdi-arrange-send-to-back
  static const IconData arrangeSendToBack = MdiconData(0XF0040);
  /// Icon for mdi-arrow-all
  static const IconData arrowAll = MdiconData(0XF0041);
  /// Icon for mdi-arrow-bottom-left
  static const IconData arrowBottomLeft = MdiconData(0XF0042);
  /// Icon for mdi-arrow-bottom-right
  static const IconData arrowBottomRight = MdiconData(0XF0043);
  /// Icon for mdi-arrow-collapse-all
  static const IconData arrowCollapseAll = MdiconData(0XF0044);
  /// Icon for mdi-arrow-down
  static const IconData arrowDown = MdiconData(0XF0045);
  /// Icon for mdi-arrow-down-thick
  static const IconData arrowDownThick = MdiconData(0XF0046);
  /// Icon for mdi-arrow-down-bold-circle
  static const IconData arrowDownBoldCircle = MdiconData(0XF0047);
  /// Icon for mdi-arrow-down-bold-circle-outline
  static const IconData arrowDownBoldCircleOutline = MdiconData(0XF0048);
  /// Icon for mdi-arrow-down-bold-hexagon-outline
  static const IconData arrowDownBoldHexagonOutline = MdiconData(0XF0049);
  /// Icon for mdi-arrow-down-drop-circle
  static const IconData arrowDownDropCircle = MdiconData(0XF004A);
  /// Icon for mdi-arrow-down-drop-circle-outline
  static const IconData arrowDownDropCircleOutline = MdiconData(0XF004B);
  /// Icon for mdi-arrow-expand-all
  static const IconData arrowExpandAll = MdiconData(0XF004C);
  /// Icon for mdi-arrow-left
  static const IconData arrowLeft = MdiconData(0XF004D);
  /// Icon for mdi-arrow-left-thick
  static const IconData arrowLeftThick = MdiconData(0XF004E);
  /// Icon for mdi-arrow-left-bold-circle
  static const IconData arrowLeftBoldCircle = MdiconData(0XF004F);
  /// Icon for mdi-arrow-left-bold-circle-outline
  static const IconData arrowLeftBoldCircleOutline = MdiconData(0XF0050);
  /// Icon for mdi-arrow-left-bold-hexagon-outline
  static const IconData arrowLeftBoldHexagonOutline = MdiconData(0XF0051);
  /// Icon for mdi-arrow-left-drop-circle
  static const IconData arrowLeftDropCircle = MdiconData(0XF0052);
  /// Icon for mdi-arrow-left-drop-circle-outline
  static const IconData arrowLeftDropCircleOutline = MdiconData(0XF0053);
  /// Icon for mdi-arrow-right
  static const IconData arrowRight = MdiconData(0XF0054);
  /// Icon for mdi-arrow-right-thick
  static const IconData arrowRightThick = MdiconData(0XF0055);
  /// Icon for mdi-arrow-right-bold-circle
  static const IconData arrowRightBoldCircle = MdiconData(0XF0056);
  /// Icon for mdi-arrow-right-bold-circle-outline
  static const IconData arrowRightBoldCircleOutline = MdiconData(0XF0057);
  /// Icon for mdi-arrow-right-bold-hexagon-outline
  static const IconData arrowRightBoldHexagonOutline = MdiconData(0XF0058);
  /// Icon for mdi-arrow-right-drop-circle
  static const IconData arrowRightDropCircle = MdiconData(0XF0059);
  /// Icon for mdi-arrow-right-drop-circle-outline
  static const IconData arrowRightDropCircleOutline = MdiconData(0XF005A);
  /// Icon for mdi-arrow-top-left
  static const IconData arrowTopLeft = MdiconData(0XF005B);
  /// Icon for mdi-arrow-top-right
  static const IconData arrowTopRight = MdiconData(0XF005C);
  /// Icon for mdi-arrow-up
  static const IconData arrowUp = MdiconData(0XF005D);
  /// Icon for mdi-arrow-up-thick
  static const IconData arrowUpThick = MdiconData(0XF005E);
  /// Icon for mdi-arrow-up-bold-circle
  static const IconData arrowUpBoldCircle = MdiconData(0XF005F);
  /// Icon for mdi-arrow-up-bold-circle-outline
  static const IconData arrowUpBoldCircleOutline = MdiconData(0XF0060);
  /// Icon for mdi-arrow-up-bold-hexagon-outline
  static const IconData arrowUpBoldHexagonOutline = MdiconData(0XF0061);
  /// Icon for mdi-arrow-up-drop-circle
  static const IconData arrowUpDropCircle = MdiconData(0XF0062);
  /// Icon for mdi-arrow-up-drop-circle-outline
  static const IconData arrowUpDropCircleOutline = MdiconData(0XF0063);
  /// Icon for mdi-assistant
  static const IconData assistant = MdiconData(0XF0064);
  /// Icon for mdi-at
  static const IconData at = MdiconData(0XF0065);
  /// Icon for mdi-attachment
  static const IconData attachment = MdiconData(0XF0066);
  /// Icon for mdi-book-music
  static const IconData bookMusic = MdiconData(0XF0067);
  /// Icon for mdi-auto-fix
  static const IconData autoFix = MdiconData(0XF0068);
  /// Icon for mdi-auto-upload
  static const IconData autoUpload = MdiconData(0XF0069);
  /// Icon for mdi-autorenew
  static const IconData autorenew = MdiconData(0XF006A);
  /// Icon for mdi-av-timer
  static const IconData avTimer = MdiconData(0XF006B);
  /// Icon for mdi-baby
  static const IconData baby = MdiconData(0XF006C);
  /// Icon for mdi-backburger
  static const IconData backburger = MdiconData(0XF006D);
  /// Icon for mdi-backspace
  static const IconData backspace = MdiconData(0XF006E);
  /// Icon for mdi-backup-restore
  static const IconData backupRestore = MdiconData(0XF006F);
  /// Icon for mdi-bank
  static const IconData bank = MdiconData(0XF0070);
  /// Icon for mdi-barcode
  static const IconData barcode = MdiconData(0XF0071);
  /// Icon for mdi-barcode-scan
  static const IconData barcodeScan = MdiconData(0XF0072);
  /// Icon for mdi-barley
  static const IconData barley = MdiconData(0XF0073);
  /// Icon for mdi-barrel
  static const IconData barrel = MdiconData(0XF0074);
  /// Icon for mdi-incognito-off
  static const IconData incognitoOff = MdiconData(0XF0075);
  /// Icon for mdi-basket
  static const IconData basket = MdiconData(0XF0076);
  /// Icon for mdi-basket-fill
  static const IconData basketFill = MdiconData(0XF0077);
  /// Icon for mdi-basket-unfill
  static const IconData basketUnfill = MdiconData(0XF0078);
  /// Icon for mdi-battery
  static const IconData battery = MdiconData(0XF0079);
  /// Icon for mdi-battery-10
  static const IconData battery10 = MdiconData(0XF007A);
  /// Icon for mdi-battery-20
  static const IconData battery20 = MdiconData(0XF007B);
  /// Icon for mdi-battery-30
  static const IconData battery30 = MdiconData(0XF007C);
  /// Icon for mdi-battery-40
  static const IconData battery40 = MdiconData(0XF007D);
  /// Icon for mdi-battery-50
  static const IconData battery50 = MdiconData(0XF007E);
  /// Icon for mdi-battery-60
  static const IconData battery60 = MdiconData(0XF007F);
  /// Icon for mdi-battery-70
  static const IconData battery70 = MdiconData(0XF0080);
  /// Icon for mdi-battery-80
  static const IconData battery80 = MdiconData(0XF0081);
  /// Icon for mdi-battery-90
  static const IconData battery90 = MdiconData(0XF0082);
  /// Icon for mdi-battery-alert
  static const IconData batteryAlert = MdiconData(0XF0083);
  /// Icon for mdi-battery-charging
  static const IconData batteryCharging = MdiconData(0XF0084);
  /// Icon for mdi-battery-charging-100
  static const IconData batteryCharging100 = MdiconData(0XF0085);
  /// Icon for mdi-battery-charging-20
  static const IconData batteryCharging20 = MdiconData(0XF0086);
  /// Icon for mdi-battery-charging-30
  static const IconData batteryCharging30 = MdiconData(0XF0087);
  /// Icon for mdi-battery-charging-40
  static const IconData batteryCharging40 = MdiconData(0XF0088);
  /// Icon for mdi-battery-charging-60
  static const IconData batteryCharging60 = MdiconData(0XF0089);
  /// Icon for mdi-battery-charging-80
  static const IconData batteryCharging80 = MdiconData(0XF008A);
  /// Icon for mdi-battery-charging-90
  static const IconData batteryCharging90 = MdiconData(0XF008B);
  /// Icon for mdi-battery-minus-variant
  static const IconData batteryMinusVariant = MdiconData(0XF008C);
  /// Icon for mdi-battery-negative
  static const IconData batteryNegative = MdiconData(0XF008D);
  /// Icon for mdi-battery-outline
  static const IconData batteryOutline = MdiconData(0XF008E);
  /// Icon for mdi-battery-plus-variant
  static const IconData batteryPlusVariant = MdiconData(0XF008F);
  /// Icon for mdi-battery-positive
  static const IconData batteryPositive = MdiconData(0XF0090);
  /// Icon for mdi-battery-unknown
  static const IconData batteryUnknown = MdiconData(0XF0091);
  /// Icon for mdi-beach
  static const IconData beach = MdiconData(0XF0092);
  /// Icon for mdi-flask
  static const IconData flask = MdiconData(0XF0093);
  /// Icon for mdi-flask-empty
  static const IconData flaskEmpty = MdiconData(0XF0094);
  /// Icon for mdi-flask-empty-outline
  static const IconData flaskEmptyOutline = MdiconData(0XF0095);
  /// Icon for mdi-flask-outline
  static const IconData flaskOutline = MdiconData(0XF0096);
  /// Icon for mdi-bunk-bed-outline
  static const IconData bunkBedOutline = MdiconData(0XF0097);
  /// Icon for mdi-beer
  static const IconData beer = MdiconData(0XF0098);
  /// Icon for mdi-bed-outline
  static const IconData bedOutline = MdiconData(0XF0099);
  /// Icon for mdi-bell
  static const IconData bell = MdiconData(0XF009A);
  /// Icon for mdi-bell-off
  static const IconData bellOff = MdiconData(0XF009B);
  /// Icon for mdi-bell-outline
  static const IconData bellOutline = MdiconData(0XF009C);
  /// Icon for mdi-bell-plus
  static const IconData bellPlus = MdiconData(0XF009D);
  /// Icon for mdi-bell-ring
  static const IconData bellRing = MdiconData(0XF009E);
  /// Icon for mdi-bell-ring-outline
  static const IconData bellRingOutline = MdiconData(0XF009F);
  /// Icon for mdi-bell-sleep
  static const IconData bellSleep = MdiconData(0XF00A0);
  /// Icon for mdi-beta
  static const IconData beta = MdiconData(0XF00A1);
  /// Icon for mdi-book-cross
  static const IconData bookCross = MdiconData(0XF00A2);
  /// Icon for mdi-bike
  static const IconData bike = MdiconData(0XF00A3);
  /// Icon for mdi-microsoft-bing
  static const IconData microsoftBing = MdiconData(0XF00A4);
  /// Icon for mdi-binoculars
  static const IconData binoculars = MdiconData(0XF00A5);
  /// Icon for mdi-bio
  static const IconData bio = MdiconData(0XF00A6);
  /// Icon for mdi-biohazard
  static const IconData biohazard = MdiconData(0XF00A7);
  /// Icon for mdi-bitbucket
  static const IconData bitbucket = MdiconData(0XF00A8);
  /// Icon for mdi-black-mesa
  static const IconData blackMesa = MdiconData(0XF00A9);
  /// Icon for mdi-shield-refresh
  static const IconData shieldRefresh = MdiconData(0XF00AA);
  /// Icon for mdi-blender-software
  static const IconData blenderSoftware = MdiconData(0XF00AB);
  /// Icon for mdi-blinds
  static const IconData blinds = MdiconData(0XF00AC);
  /// Icon for mdi-block-helper
  static const IconData blockHelper = MdiconData(0XF00AD);
  /// Icon for mdi-application-edit
  static const IconData applicationEdit = MdiconData(0XF00AE);
  /// Icon for mdi-bluetooth
  static const IconData bluetooth = MdiconData(0XF00AF);
  /// Icon for mdi-bluetooth-audio
  static const IconData bluetoothAudio = MdiconData(0XF00B0);
  /// Icon for mdi-bluetooth-connect
  static const IconData bluetoothConnect = MdiconData(0XF00B1);
  /// Icon for mdi-bluetooth-off
  static const IconData bluetoothOff = MdiconData(0XF00B2);
  /// Icon for mdi-bluetooth-settings
  static const IconData bluetoothSettings = MdiconData(0XF00B3);
  /// Icon for mdi-bluetooth-transfer
  static const IconData bluetoothTransfer = MdiconData(0XF00B4);
  /// Icon for mdi-blur
  static const IconData blur = MdiconData(0XF00B5);
  /// Icon for mdi-blur-linear
  static const IconData blurLinear = MdiconData(0XF00B6);
  /// Icon for mdi-blur-off
  static const IconData blurOff = MdiconData(0XF00B7);
  /// Icon for mdi-blur-radial
  static const IconData blurRadial = MdiconData(0XF00B8);
  /// Icon for mdi-bone
  static const IconData bone = MdiconData(0XF00B9);
  /// Icon for mdi-book
  static const IconData book = MdiconData(0XF00BA);
  /// Icon for mdi-book-multiple
  static const IconData bookMultiple = MdiconData(0XF00BB);
  /// Icon for mdi-pause-box
  static const IconData pauseBox = MdiconData(0XF00BC);
  /// Icon for mdi-book-open
  static const IconData bookOpen = MdiconData(0XF00BD);
  /// Icon for mdi-book-open-blank-variant
  static const IconData bookOpenBlankVariant = MdiconData(0XF00BE);
  /// Icon for mdi-book-variant
  static const IconData bookVariant = MdiconData(0XF00BF);
  /// Icon for mdi-bookmark
  static const IconData bookmark = MdiconData(0XF00C0);
  /// Icon for mdi-bookmark-check
  static const IconData bookmarkCheck = MdiconData(0XF00C1);
  /// Icon for mdi-bookmark-music
  static const IconData bookmarkMusic = MdiconData(0XF00C2);
  /// Icon for mdi-bookmark-outline
  static const IconData bookmarkOutline = MdiconData(0XF00C3);
  /// Icon for mdi-bookmark-plus-outline
  static const IconData bookmarkPlusOutline = MdiconData(0XF00C4);
  /// Icon for mdi-bookmark-plus
  static const IconData bookmarkPlus = MdiconData(0XF00C5);
  /// Icon for mdi-bookmark-remove
  static const IconData bookmarkRemove = MdiconData(0XF00C6);
  /// Icon for mdi-border-all
  static const IconData borderAll = MdiconData(0XF00C7);
  /// Icon for mdi-border-bottom
  static const IconData borderBottom = MdiconData(0XF00C8);
  /// Icon for mdi-border-color
  static const IconData borderColor = MdiconData(0XF00C9);
  /// Icon for mdi-border-horizontal
  static const IconData borderHorizontal = MdiconData(0XF00CA);
  /// Icon for mdi-border-inside
  static const IconData borderInside = MdiconData(0XF00CB);
  /// Icon for mdi-border-left
  static const IconData borderLeft = MdiconData(0XF00CC);
  /// Icon for mdi-border-none
  static const IconData borderNone = MdiconData(0XF00CD);
  /// Icon for mdi-border-outside
  static const IconData borderOutside = MdiconData(0XF00CE);
  /// Icon for mdi-border-right
  static const IconData borderRight = MdiconData(0XF00CF);
  /// Icon for mdi-border-style
  static const IconData borderStyle = MdiconData(0XF00D0);
  /// Icon for mdi-border-top
  static const IconData borderTop = MdiconData(0XF00D1);
  /// Icon for mdi-border-vertical
  static const IconData borderVertical = MdiconData(0XF00D2);
  /// Icon for mdi-bowling
  static const IconData bowling = MdiconData(0XF00D3);
  /// Icon for mdi-box
  static const IconData box = MdiconData(0XF00D4);
  /// Icon for mdi-box-cutter
  static const IconData boxCutter = MdiconData(0XF00D5);
  /// Icon for mdi-briefcase
  static const IconData briefcase = MdiconData(0XF00D6);
  /// Icon for mdi-briefcase-check
  static const IconData briefcaseCheck = MdiconData(0XF00D7);
  /// Icon for mdi-briefcase-download
  static const IconData briefcaseDownload = MdiconData(0XF00D8);
  /// Icon for mdi-briefcase-upload
  static const IconData briefcaseUpload = MdiconData(0XF00D9);
  /// Icon for mdi-brightness-1
  static const IconData brightness1 = MdiconData(0XF00DA);
  /// Icon for mdi-brightness-2
  static const IconData brightness2 = MdiconData(0XF00DB);
  /// Icon for mdi-brightness-3
  static const IconData brightness3 = MdiconData(0XF00DC);
  /// Icon for mdi-brightness-4
  static const IconData brightness4 = MdiconData(0XF00DD);
  /// Icon for mdi-brightness-5
  static const IconData brightness5 = MdiconData(0XF00DE);
  /// Icon for mdi-brightness-6
  static const IconData brightness6 = MdiconData(0XF00DF);
  /// Icon for mdi-brightness-7
  static const IconData brightness7 = MdiconData(0XF00E0);
  /// Icon for mdi-brightness-auto
  static const IconData brightnessAuto = MdiconData(0XF00E1);
  /// Icon for mdi-broom
  static const IconData broom = MdiconData(0XF00E2);
  /// Icon for mdi-brush
  static const IconData brush = MdiconData(0XF00E3);
  /// Icon for mdi-bug
  static const IconData bug = MdiconData(0XF00E4);
  /// Icon for mdi-bulletin-board
  static const IconData bulletinBoard = MdiconData(0XF00E5);
  /// Icon for mdi-bullhorn
  static const IconData bullhorn = MdiconData(0XF00E6);
  /// Icon for mdi-bus
  static const IconData bus = MdiconData(0XF00E7);
  /// Icon for mdi-cached
  static const IconData cached = MdiconData(0XF00E8);
  /// Icon for mdi-cake
  static const IconData cake = MdiconData(0XF00E9);
  /// Icon for mdi-cake-layered
  static const IconData cakeLayered = MdiconData(0XF00EA);
  /// Icon for mdi-cake-variant
  static const IconData cakeVariant = MdiconData(0XF00EB);
  /// Icon for mdi-calculator
  static const IconData calculator = MdiconData(0XF00EC);
  /// Icon for mdi-calendar
  static const IconData calendar = MdiconData(0XF00ED);
  /// Icon for mdi-calendar-blank
  static const IconData calendarBlank = MdiconData(0XF00EE);
  /// Icon for mdi-calendar-check
  static const IconData calendarCheck = MdiconData(0XF00EF);
  /// Icon for mdi-calendar-clock
  static const IconData calendarClock = MdiconData(0XF00F0);
  /// Icon for mdi-calendar-multiple
  static const IconData calendarMultiple = MdiconData(0XF00F1);
  /// Icon for mdi-calendar-multiple-check
  static const IconData calendarMultipleCheck = MdiconData(0XF00F2);
  /// Icon for mdi-calendar-plus
  static const IconData calendarPlus = MdiconData(0XF00F3);
  /// Icon for mdi-calendar-remove
  static const IconData calendarRemove = MdiconData(0XF00F4);
  /// Icon for mdi-calendar-text
  static const IconData calendarText = MdiconData(0XF00F5);
  /// Icon for mdi-calendar-today
  static const IconData calendarToday = MdiconData(0XF00F6);
  /// Icon for mdi-call-made
  static const IconData callMade = MdiconData(0XF00F7);
  /// Icon for mdi-call-merge
  static const IconData callMerge = MdiconData(0XF00F8);
  /// Icon for mdi-call-missed
  static const IconData callMissed = MdiconData(0XF00F9);
  /// Icon for mdi-call-received
  static const IconData callReceived = MdiconData(0XF00FA);
  /// Icon for mdi-call-split
  static const IconData callSplit = MdiconData(0XF00FB);
  /// Icon for mdi-camcorder
  static const IconData camcorder = MdiconData(0XF00FC);
  /// Icon for mdi-video-box
  static const IconData videoBox = MdiconData(0XF00FD);
  /// Icon for mdi-video-box-off
  static const IconData videoBoxOff = MdiconData(0XF00FE);
  /// Icon for mdi-camcorder-off
  static const IconData camcorderOff = MdiconData(0XF00FF);
  /// Icon for mdi-camera
  static const IconData camera = MdiconData(0XF0100);
  /// Icon for mdi-camera-enhance
  static const IconData cameraEnhance = MdiconData(0XF0101);
  /// Icon for mdi-camera-front
  static const IconData cameraFront = MdiconData(0XF0102);
  /// Icon for mdi-camera-front-variant
  static const IconData cameraFrontVariant = MdiconData(0XF0103);
  /// Icon for mdi-camera-iris
  static const IconData cameraIris = MdiconData(0XF0104);
  /// Icon for mdi-camera-party-mode
  static const IconData cameraPartyMode = MdiconData(0XF0105);
  /// Icon for mdi-camera-rear
  static const IconData cameraRear = MdiconData(0XF0106);
  /// Icon for mdi-camera-rear-variant
  static const IconData cameraRearVariant = MdiconData(0XF0107);
  /// Icon for mdi-camera-switch
  static const IconData cameraSwitch = MdiconData(0XF0108);
  /// Icon for mdi-camera-timer
  static const IconData cameraTimer = MdiconData(0XF0109);
  /// Icon for mdi-candycane
  static const IconData candycane = MdiconData(0XF010A);
  /// Icon for mdi-car
  static const IconData car = MdiconData(0XF010B);
  /// Icon for mdi-car-battery
  static const IconData carBattery = MdiconData(0XF010C);
  /// Icon for mdi-car-connected
  static const IconData carConnected = MdiconData(0XF010D);
  /// Icon for mdi-car-wash
  static const IconData carWash = MdiconData(0XF010E);
  /// Icon for mdi-carrot
  static const IconData carrot = MdiconData(0XF010F);
  /// Icon for mdi-cart
  static const IconData cart = MdiconData(0XF0110);
  /// Icon for mdi-cart-outline
  static const IconData cartOutline = MdiconData(0XF0111);
  /// Icon for mdi-cart-plus
  static const IconData cartPlus = MdiconData(0XF0112);
  /// Icon for mdi-case-sensitive-alt
  static const IconData caseSensitiveAlt = MdiconData(0XF0113);
  /// Icon for mdi-cash
  static const IconData cash = MdiconData(0XF0114);
  /// Icon for mdi-cash-100
  static const IconData cash100 = MdiconData(0XF0115);
  /// Icon for mdi-cash-multiple
  static const IconData cashMultiple = MdiconData(0XF0116);
  /// Icon for mdi-checkbox-blank-badge-outline
  static const IconData checkboxBlankBadgeOutline = MdiconData(0XF0117);
  /// Icon for mdi-cast
  static const IconData cast = MdiconData(0XF0118);
  /// Icon for mdi-cast-connected
  static const IconData castConnected = MdiconData(0XF0119);
  /// Icon for mdi-castle
  static const IconData castle = MdiconData(0XF011A);
  /// Icon for mdi-cat
  static const IconData cat = MdiconData(0XF011B);
  /// Icon for mdi-cellphone
  static const IconData cellphone = MdiconData(0XF011C);
  /// Icon for mdi-tray-arrow-up
  static const IconData trayArrowUp = MdiconData(0XF011D);
  /// Icon for mdi-cellphone-basic
  static const IconData cellphoneBasic = MdiconData(0XF011E);
  /// Icon for mdi-cellphone-dock
  static const IconData cellphoneDock = MdiconData(0XF011F);
  /// Icon for mdi-tray-arrow-down
  static const IconData trayArrowDown = MdiconData(0XF0120);
  /// Icon for mdi-cellphone-link
  static const IconData cellphoneLink = MdiconData(0XF0121);
  /// Icon for mdi-cellphone-link-off
  static const IconData cellphoneLinkOff = MdiconData(0XF0122);
  /// Icon for mdi-cellphone-settings
  static const IconData cellphoneSettings = MdiconData(0XF0123);
  /// Icon for mdi-certificate
  static const IconData certificate = MdiconData(0XF0124);
  /// Icon for mdi-chair-school
  static const IconData chairSchool = MdiconData(0XF0125);
  /// Icon for mdi-chart-arc
  static const IconData chartArc = MdiconData(0XF0126);
  /// Icon for mdi-chart-areaspline
  static const IconData chartAreaspline = MdiconData(0XF0127);
  /// Icon for mdi-chart-bar
  static const IconData chartBar = MdiconData(0XF0128);
  /// Icon for mdi-chart-histogram
  static const IconData chartHistogram = MdiconData(0XF0129);
  /// Icon for mdi-chart-line
  static const IconData chartLine = MdiconData(0XF012A);
  /// Icon for mdi-chart-pie
  static const IconData chartPie = MdiconData(0XF012B);
  /// Icon for mdi-check
  static const IconData check = MdiconData(0XF012C);
  /// Icon for mdi-check-all
  static const IconData checkAll = MdiconData(0XF012D);
  /// Icon for mdi-checkbox-blank
  static const IconData checkboxBlank = MdiconData(0XF012E);
  /// Icon for mdi-checkbox-blank-circle
  static const IconData checkboxBlankCircle = MdiconData(0XF012F);
  /// Icon for mdi-checkbox-blank-circle-outline
  static const IconData checkboxBlankCircleOutline = MdiconData(0XF0130);
  /// Icon for mdi-checkbox-blank-outline
  static const IconData checkboxBlankOutline = MdiconData(0XF0131);
  /// Icon for mdi-checkbox-marked
  static const IconData checkboxMarked = MdiconData(0XF0132);
  /// Icon for mdi-checkbox-marked-circle
  static const IconData checkboxMarkedCircle = MdiconData(0XF0133);
  /// Icon for mdi-checkbox-marked-circle-outline
  static const IconData checkboxMarkedCircleOutline = MdiconData(0XF0134);
  /// Icon for mdi-checkbox-marked-outline
  static const IconData checkboxMarkedOutline = MdiconData(0XF0135);
  /// Icon for mdi-checkbox-multiple-blank
  static const IconData checkboxMultipleBlank = MdiconData(0XF0136);
  /// Icon for mdi-checkbox-multiple-blank-outline
  static const IconData checkboxMultipleBlankOutline = MdiconData(0XF0137);
  /// Icon for mdi-checkbox-multiple-marked
  static const IconData checkboxMultipleMarked = MdiconData(0XF0138);
  /// Icon for mdi-checkbox-multiple-marked-outline
  static const IconData checkboxMultipleMarkedOutline = MdiconData(0XF0139);
  /// Icon for mdi-checkerboard
  static const IconData checkerboard = MdiconData(0XF013A);
  /// Icon for mdi-chemical-weapon
  static const IconData chemicalWeapon = MdiconData(0XF013B);
  /// Icon for mdi-chevron-double-down
  static const IconData chevronDoubleDown = MdiconData(0XF013C);
  /// Icon for mdi-chevron-double-left
  static const IconData chevronDoubleLeft = MdiconData(0XF013D);
  /// Icon for mdi-chevron-double-right
  static const IconData chevronDoubleRight = MdiconData(0XF013E);
  /// Icon for mdi-chevron-double-up
  static const IconData chevronDoubleUp = MdiconData(0XF013F);
  /// Icon for mdi-chevron-down
  static const IconData chevronDown = MdiconData(0XF0140);
  /// Icon for mdi-chevron-left
  static const IconData chevronLeft = MdiconData(0XF0141);
  /// Icon for mdi-chevron-right
  static const IconData chevronRight = MdiconData(0XF0142);
  /// Icon for mdi-chevron-up
  static const IconData chevronUp = MdiconData(0XF0143);
  /// Icon for mdi-church
  static const IconData church = MdiconData(0XF0144);
  /// Icon for mdi-roller-skate-off
  static const IconData rollerSkateOff = MdiconData(0XF0145);
  /// Icon for mdi-city
  static const IconData city = MdiconData(0XF0146);
  /// Icon for mdi-clipboard
  static const IconData clipboard = MdiconData(0XF0147);
  /// Icon for mdi-clipboard-account
  static const IconData clipboardAccount = MdiconData(0XF0148);
  /// Icon for mdi-clipboard-alert
  static const IconData clipboardAlert = MdiconData(0XF0149);
  /// Icon for mdi-clipboard-arrow-down
  static const IconData clipboardArrowDown = MdiconData(0XF014A);
  /// Icon for mdi-clipboard-arrow-left
  static const IconData clipboardArrowLeft = MdiconData(0XF014B);
  /// Icon for mdi-clipboard-outline
  static const IconData clipboardOutline = MdiconData(0XF014C);
  /// Icon for mdi-clipboard-text
  static const IconData clipboardText = MdiconData(0XF014D);
  /// Icon for mdi-clipboard-check
  static const IconData clipboardCheck = MdiconData(0XF014E);
  /// Icon for mdi-clippy
  static const IconData clippy = MdiconData(0XF014F);
  /// Icon for mdi-clock-outline
  static const IconData clockOutline = MdiconData(0XF0150);
  /// Icon for mdi-clock-end
  static const IconData clockEnd = MdiconData(0XF0151);
  /// Icon for mdi-clock-fast
  static const IconData clockFast = MdiconData(0XF0152);
  /// Icon for mdi-clock-in
  static const IconData clockIn = MdiconData(0XF0153);
  /// Icon for mdi-clock-out
  static const IconData clockOut = MdiconData(0XF0154);
  /// Icon for mdi-clock-start
  static const IconData clockStart = MdiconData(0XF0155);
  /// Icon for mdi-close
  static const IconData close = MdiconData(0XF0156);
  /// Icon for mdi-close-box
  static const IconData closeBox = MdiconData(0XF0157);
  /// Icon for mdi-close-box-outline
  static const IconData closeBoxOutline = MdiconData(0XF0158);
  /// Icon for mdi-close-circle
  static const IconData closeCircle = MdiconData(0XF0159);
  /// Icon for mdi-close-circle-outline
  static const IconData closeCircleOutline = MdiconData(0XF015A);
  /// Icon for mdi-close-network
  static const IconData closeNetwork = MdiconData(0XF015B);
  /// Icon for mdi-close-octagon
  static const IconData closeOctagon = MdiconData(0XF015C);
  /// Icon for mdi-close-octagon-outline
  static const IconData closeOctagonOutline = MdiconData(0XF015D);
  /// Icon for mdi-closed-caption
  static const IconData closedCaption = MdiconData(0XF015E);
  /// Icon for mdi-cloud
  static const IconData cloud = MdiconData(0XF015F);
  /// Icon for mdi-cloud-check-variant
  static const IconData cloudCheckVariant = MdiconData(0XF0160);
  /// Icon for mdi-cloud-circle
  static const IconData cloudCircle = MdiconData(0XF0161);
  /// Icon for mdi-cloud-download
  static const IconData cloudDownload = MdiconData(0XF0162);
  /// Icon for mdi-cloud-outline
  static const IconData cloudOutline = MdiconData(0XF0163);
  /// Icon for mdi-cloud-off-outline
  static const IconData cloudOffOutline = MdiconData(0XF0164);
  /// Icon for mdi-cloud-print
  static const IconData cloudPrint = MdiconData(0XF0165);
  /// Icon for mdi-cloud-print-outline
  static const IconData cloudPrintOutline = MdiconData(0XF0166);
  /// Icon for mdi-cloud-upload
  static const IconData cloudUpload = MdiconData(0XF0167);
  /// Icon for mdi-code-array
  static const IconData codeArray = MdiconData(0XF0168);
  /// Icon for mdi-code-braces
  static const IconData codeBraces = MdiconData(0XF0169);
  /// Icon for mdi-code-brackets
  static const IconData codeBrackets = MdiconData(0XF016A);
  /// Icon for mdi-code-equal
  static const IconData codeEqual = MdiconData(0XF016B);
  /// Icon for mdi-code-greater-than
  static const IconData codeGreaterThan = MdiconData(0XF016C);
  /// Icon for mdi-code-greater-than-or-equal
  static const IconData codeGreaterThanOrEqual = MdiconData(0XF016D);
  /// Icon for mdi-code-less-than
  static const IconData codeLessThan = MdiconData(0XF016E);
  /// Icon for mdi-code-less-than-or-equal
  static const IconData codeLessThanOrEqual = MdiconData(0XF016F);
  /// Icon for mdi-code-not-equal
  static const IconData codeNotEqual = MdiconData(0XF0170);
  /// Icon for mdi-code-not-equal-variant
  static const IconData codeNotEqualVariant = MdiconData(0XF0171);
  /// Icon for mdi-code-parentheses
  static const IconData codeParentheses = MdiconData(0XF0172);
  /// Icon for mdi-code-string
  static const IconData codeString = MdiconData(0XF0173);
  /// Icon for mdi-code-tags
  static const IconData codeTags = MdiconData(0XF0174);
  /// Icon for mdi-codepen
  static const IconData codepen = MdiconData(0XF0175);
  /// Icon for mdi-coffee
  static const IconData coffee = MdiconData(0XF0176);
  /// Icon for mdi-coffee-to-go
  static const IconData coffeeToGo = MdiconData(0XF0177);
  /// Icon for mdi-bell-badge-outline
  static const IconData bellBadgeOutline = MdiconData(0XF0178);
  /// Icon for mdi-color-helper
  static const IconData colorHelper = MdiconData(0XF0179);
  /// Icon for mdi-comment
  static const IconData comment = MdiconData(0XF017A);
  /// Icon for mdi-comment-account
  static const IconData commentAccount = MdiconData(0XF017B);
  /// Icon for mdi-comment-account-outline
  static const IconData commentAccountOutline = MdiconData(0XF017C);
  /// Icon for mdi-comment-alert
  static const IconData commentAlert = MdiconData(0XF017D);
  /// Icon for mdi-comment-alert-outline
  static const IconData commentAlertOutline = MdiconData(0XF017E);
  /// Icon for mdi-comment-check
  static const IconData commentCheck = MdiconData(0XF017F);
  /// Icon for mdi-comment-check-outline
  static const IconData commentCheckOutline = MdiconData(0XF0180);
  /// Icon for mdi-comment-multiple-outline
  static const IconData commentMultipleOutline = MdiconData(0XF0181);
  /// Icon for mdi-comment-outline
  static const IconData commentOutline = MdiconData(0XF0182);
  /// Icon for mdi-comment-plus-outline
  static const IconData commentPlusOutline = MdiconData(0XF0183);
  /// Icon for mdi-comment-processing
  static const IconData commentProcessing = MdiconData(0XF0184);
  /// Icon for mdi-comment-processing-outline
  static const IconData commentProcessingOutline = MdiconData(0XF0185);
  /// Icon for mdi-comment-question-outline
  static const IconData commentQuestionOutline = MdiconData(0XF0186);
  /// Icon for mdi-comment-remove-outline
  static const IconData commentRemoveOutline = MdiconData(0XF0187);
  /// Icon for mdi-comment-text
  static const IconData commentText = MdiconData(0XF0188);
  /// Icon for mdi-comment-text-outline
  static const IconData commentTextOutline = MdiconData(0XF0189);
  /// Icon for mdi-compare
  static const IconData compare = MdiconData(0XF018A);
  /// Icon for mdi-compass
  static const IconData compass = MdiconData(0XF018B);
  /// Icon for mdi-compass-outline
  static const IconData compassOutline = MdiconData(0XF018C);
  /// Icon for mdi-console
  static const IconData console = MdiconData(0XF018D);
  /// Icon for mdi-card-account-mail
  static const IconData cardAccountMail = MdiconData(0XF018E);
  /// Icon for mdi-content-copy
  static const IconData contentCopy = MdiconData(0XF018F);
  /// Icon for mdi-content-cut
  static const IconData contentCut = MdiconData(0XF0190);
  /// Icon for mdi-content-duplicate
  static const IconData contentDuplicate = MdiconData(0XF0191);
  /// Icon for mdi-content-paste
  static const IconData contentPaste = MdiconData(0XF0192);
  /// Icon for mdi-content-save
  static const IconData contentSave = MdiconData(0XF0193);
  /// Icon for mdi-content-save-all
  static const IconData contentSaveAll = MdiconData(0XF0194);
  /// Icon for mdi-contrast
  static const IconData contrast = MdiconData(0XF0195);
  /// Icon for mdi-contrast-box
  static const IconData contrastBox = MdiconData(0XF0196);
  /// Icon for mdi-contrast-circle
  static const IconData contrastCircle = MdiconData(0XF0197);
  /// Icon for mdi-cookie
  static const IconData cookie = MdiconData(0XF0198);
  /// Icon for mdi-counter
  static const IconData counter = MdiconData(0XF0199);
  /// Icon for mdi-cow
  static const IconData cow = MdiconData(0XF019A);
  /// Icon for mdi-credit-card-outline
  static const IconData creditCardOutline = MdiconData(0XF019B);
  /// Icon for mdi-credit-card-multiple-outline
  static const IconData creditCardMultipleOutline = MdiconData(0XF019C);
  /// Icon for mdi-credit-card-scan-outline
  static const IconData creditCardScanOutline = MdiconData(0XF019D);
  /// Icon for mdi-crop
  static const IconData crop = MdiconData(0XF019E);
  /// Icon for mdi-crop-free
  static const IconData cropFree = MdiconData(0XF019F);
  /// Icon for mdi-crop-landscape
  static const IconData cropLandscape = MdiconData(0XF01A0);
  /// Icon for mdi-crop-portrait
  static const IconData cropPortrait = MdiconData(0XF01A1);
  /// Icon for mdi-crop-square
  static const IconData cropSquare = MdiconData(0XF01A2);
  /// Icon for mdi-crosshairs
  static const IconData crosshairs = MdiconData(0XF01A3);
  /// Icon for mdi-crosshairs-gps
  static const IconData crosshairsGps = MdiconData(0XF01A4);
  /// Icon for mdi-crown
  static const IconData crown = MdiconData(0XF01A5);
  /// Icon for mdi-cube
  static const IconData cube = MdiconData(0XF01A6);
  /// Icon for mdi-cube-outline
  static const IconData cubeOutline = MdiconData(0XF01A7);
  /// Icon for mdi-cube-send
  static const IconData cubeSend = MdiconData(0XF01A8);
  /// Icon for mdi-cube-unfolded
  static const IconData cubeUnfolded = MdiconData(0XF01A9);
  /// Icon for mdi-cup
  static const IconData cup = MdiconData(0XF01AA);
  /// Icon for mdi-cup-water
  static const IconData cupWater = MdiconData(0XF01AB);
  /// Icon for mdi-currency-btc
  static const IconData currencyBtc = MdiconData(0XF01AC);
  /// Icon for mdi-currency-eur
  static const IconData currencyEur = MdiconData(0XF01AD);
  /// Icon for mdi-currency-gbp
  static const IconData currencyGbp = MdiconData(0XF01AE);
  /// Icon for mdi-currency-inr
  static const IconData currencyInr = MdiconData(0XF01AF);
  /// Icon for mdi-currency-ngn
  static const IconData currencyNgn = MdiconData(0XF01B0);
  /// Icon for mdi-currency-rub
  static const IconData currencyRub = MdiconData(0XF01B1);
  /// Icon for mdi-currency-try
  static const IconData currencyTry = MdiconData(0XF01B2);
  /// Icon for mdi-delete-variant
  static const IconData deleteVariant = MdiconData(0XF01B3);
  /// Icon for mdi-delete
  static const IconData delete = MdiconData(0XF01B4);
  /// Icon for mdi-decimal-increase
  static const IconData decimalIncrease = MdiconData(0XF01B5);
  /// Icon for mdi-decimal-decrease
  static const IconData decimalDecrease = MdiconData(0XF01B6);
  /// Icon for mdi-debug-step-over
  static const IconData debugStepOver = MdiconData(0XF01B7);
  /// Icon for mdi-debug-step-out
  static const IconData debugStepOut = MdiconData(0XF01B8);
  /// Icon for mdi-debug-step-into
  static const IconData debugStepInto = MdiconData(0XF01B9);
  /// Icon for mdi-database-plus
  static const IconData databasePlus = MdiconData(0XF01BA);
  /// Icon for mdi-database-minus
  static const IconData databaseMinus = MdiconData(0XF01BB);
  /// Icon for mdi-database
  static const IconData database = MdiconData(0XF01BC);
  /// Icon for mdi-cursor-pointer
  static const IconData cursorPointer = MdiconData(0XF01BD);
  /// Icon for mdi-cursor-move
  static const IconData cursorMove = MdiconData(0XF01BE);
  /// Icon for mdi-cursor-default-outline
  static const IconData cursorDefaultOutline = MdiconData(0XF01BF);
  /// Icon for mdi-cursor-default
  static const IconData cursorDefault = MdiconData(0XF01C0);
  /// Icon for mdi-currency-usd
  static const IconData currencyUsd = MdiconData(0XF01C1);
  /// Icon for mdi-delta
  static const IconData delta = MdiconData(0XF01C2);
  /// Icon for mdi-deskphone
  static const IconData deskphone = MdiconData(0XF01C3);
  /// Icon for mdi-vector-point
  static const IconData vectorPoint = MdiconData(0XF01C4);
  /// Icon for mdi-desktop-tower
  static const IconData desktopTower = MdiconData(0XF01C5);
  /// Icon for mdi-details
  static const IconData details = MdiconData(0XF01C6);
  /// Icon for mdi-deviantart
  static const IconData deviantart = MdiconData(0XF01C7);
  /// Icon for mdi-diamond-stone
  static const IconData diamondStone = MdiconData(0XF01C8);
  /// Icon for mdi-ab-testing
  static const IconData abTesting = MdiconData(0XF01C9);
  /// Icon for mdi-dice-1
  static const IconData dice1 = MdiconData(0XF01CA);
  /// Icon for mdi-dice-2
  static const IconData dice2 = MdiconData(0XF01CB);
  /// Icon for mdi-dice-3
  static const IconData dice3 = MdiconData(0XF01CC);
  /// Icon for mdi-dice-4
  static const IconData dice4 = MdiconData(0XF01CD);
  /// Icon for mdi-dice-5
  static const IconData dice5 = MdiconData(0XF01CE);
  /// Icon for mdi-dice-6
  static const IconData dice6 = MdiconData(0XF01CF);
  /// Icon for mdi-directions
  static const IconData directions = MdiconData(0XF01D0);
  /// Icon for mdi-disc-alert
  static const IconData discAlert = MdiconData(0XF01D1);
  /// Icon for mdi-disqus
  static const IconData disqus = MdiconData(0XF01D2);
  /// Icon for mdi-video-plus-outline
  static const IconData videoPlusOutline = MdiconData(0XF01D3);
  /// Icon for mdi-division
  static const IconData division = MdiconData(0XF01D4);
  /// Icon for mdi-division-box
  static const IconData divisionBox = MdiconData(0XF01D5);
  /// Icon for mdi-dns
  static const IconData dns = MdiconData(0XF01D6);
  /// Icon for mdi-domain
  static const IconData domain = MdiconData(0XF01D7);
  /// Icon for mdi-dots-horizontal
  static const IconData dotsHorizontal = MdiconData(0XF01D8);
  /// Icon for mdi-dots-vertical
  static const IconData dotsVertical = MdiconData(0XF01D9);
  /// Icon for mdi-download
  static const IconData download = MdiconData(0XF01DA);
  /// Icon for mdi-drag
  static const IconData drag = MdiconData(0XF01DB);
  /// Icon for mdi-drag-horizontal
  static const IconData dragHorizontal = MdiconData(0XF01DC);
  /// Icon for mdi-drag-vertical
  static const IconData dragVertical = MdiconData(0XF01DD);
  /// Icon for mdi-drawing
  static const IconData drawing = MdiconData(0XF01DE);
  /// Icon for mdi-drawing-box
  static const IconData drawingBox = MdiconData(0XF01DF);
  /// Icon for mdi-shield-refresh-outline
  static const IconData shieldRefreshOutline = MdiconData(0XF01E0);
  /// Icon for mdi-calendar-refresh
  static const IconData calendarRefresh = MdiconData(0XF01E1);
  /// Icon for mdi-drone
  static const IconData drone = MdiconData(0XF01E2);
  /// Icon for mdi-dropbox
  static const IconData dropbox = MdiconData(0XF01E3);
  /// Icon for mdi-drupal
  static const IconData drupal = MdiconData(0XF01E4);
  /// Icon for mdi-duck
  static const IconData duck = MdiconData(0XF01E5);
  /// Icon for mdi-dumbbell
  static const IconData dumbbell = MdiconData(0XF01E6);
  /// Icon for mdi-earth
  static const IconData earth = MdiconData(0XF01E7);
  /// Icon for mdi-earth-off
  static const IconData earthOff = MdiconData(0XF01E8);
  /// Icon for mdi-microsoft-edge
  static const IconData microsoftEdge = MdiconData(0XF01E9);
  /// Icon for mdi-eject
  static const IconData eject = MdiconData(0XF01EA);
  /// Icon for mdi-elevation-decline
  static const IconData elevationDecline = MdiconData(0XF01EB);
  /// Icon for mdi-elevation-rise
  static const IconData elevationRise = MdiconData(0XF01EC);
  /// Icon for mdi-elevator
  static const IconData elevator = MdiconData(0XF01ED);
  /// Icon for mdi-email
  static const IconData email = MdiconData(0XF01EE);
  /// Icon for mdi-email-open
  static const IconData emailOpen = MdiconData(0XF01EF);
  /// Icon for mdi-email-outline
  static const IconData emailOutline = MdiconData(0XF01F0);
  /// Icon for mdi-email-lock
  static const IconData emailLock = MdiconData(0XF01F1);
  /// Icon for mdi-emoticon-outline
  static const IconData emoticonOutline = MdiconData(0XF01F2);
  /// Icon for mdi-emoticon-cool-outline
  static const IconData emoticonCoolOutline = MdiconData(0XF01F3);
  /// Icon for mdi-emoticon-devil-outline
  static const IconData emoticonDevilOutline = MdiconData(0XF01F4);
  /// Icon for mdi-emoticon-happy-outline
  static const IconData emoticonHappyOutline = MdiconData(0XF01F5);
  /// Icon for mdi-emoticon-neutral-outline
  static const IconData emoticonNeutralOutline = MdiconData(0XF01F6);
  /// Icon for mdi-emoticon-poop
  static const IconData emoticonPoop = MdiconData(0XF01F7);
  /// Icon for mdi-emoticon-sad-outline
  static const IconData emoticonSadOutline = MdiconData(0XF01F8);
  /// Icon for mdi-emoticon-tongue
  static const IconData emoticonTongue = MdiconData(0XF01F9);
  /// Icon for mdi-engine
  static const IconData engine = MdiconData(0XF01FA);
  /// Icon for mdi-engine-outline
  static const IconData engineOutline = MdiconData(0XF01FB);
  /// Icon for mdi-equal
  static const IconData equal = MdiconData(0XF01FC);
  /// Icon for mdi-equal-box
  static const IconData equalBox = MdiconData(0XF01FD);
  /// Icon for mdi-eraser
  static const IconData eraser = MdiconData(0XF01FE);
  /// Icon for mdi-escalator
  static const IconData escalator = MdiconData(0XF01FF);
  /// Icon for mdi-ethernet
  static const IconData ethernet = MdiconData(0XF0200);
  /// Icon for mdi-ethernet-cable
  static const IconData ethernetCable = MdiconData(0XF0201);
  /// Icon for mdi-ethernet-cable-off
  static const IconData ethernetCableOff = MdiconData(0XF0202);
  /// Icon for mdi-calendar-refresh-outline
  static const IconData calendarRefreshOutline = MdiconData(0XF0203);
  /// Icon for mdi-evernote
  static const IconData evernote = MdiconData(0XF0204);
  /// Icon for mdi-exclamation
  static const IconData exclamation = MdiconData(0XF0205);
  /// Icon for mdi-exit-to-app
  static const IconData exitToApp = MdiconData(0XF0206);
  /// Icon for mdi-export
  static const IconData export = MdiconData(0XF0207);
  /// Icon for mdi-eye
  static const IconData eye = MdiconData(0XF0208);
  /// Icon for mdi-eye-off
  static const IconData eyeOff = MdiconData(0XF0209);
  /// Icon for mdi-eyedropper
  static const IconData eyedropper = MdiconData(0XF020A);
  /// Icon for mdi-eyedropper-variant
  static const IconData eyedropperVariant = MdiconData(0XF020B);
  /// Icon for mdi-facebook
  static const IconData facebook = MdiconData(0XF020C);
  /// Icon for mdi-order-alphabetical-ascending
  static const IconData orderAlphabeticalAscending = MdiconData(0XF020D);
  /// Icon for mdi-facebook-messenger
  static const IconData facebookMessenger = MdiconData(0XF020E);
  /// Icon for mdi-factory
  static const IconData factory = MdiconData(0XF020F);
  /// Icon for mdi-fan
  static const IconData fan = MdiconData(0XF0210);
  /// Icon for mdi-fast-forward
  static const IconData fastForward = MdiconData(0XF0211);
  /// Icon for mdi-fax
  static const IconData fax = MdiconData(0XF0212);
  /// Icon for mdi-ferry
  static const IconData ferry = MdiconData(0XF0213);
  /// Icon for mdi-file
  static const IconData file = MdiconData(0XF0214);
  /// Icon for mdi-file-chart
  static const IconData fileChart = MdiconData(0XF0215);
  /// Icon for mdi-file-check
  static const IconData fileCheck = MdiconData(0XF0216);
  /// Icon for mdi-file-cloud
  static const IconData fileCloud = MdiconData(0XF0217);
  /// Icon for mdi-file-delimited
  static const IconData fileDelimited = MdiconData(0XF0218);
  /// Icon for mdi-file-document
  static const IconData fileDocument = MdiconData(0XF0219);
  /// Icon for mdi-text-box
  static const IconData textBox = MdiconData(0XF021A);
  /// Icon for mdi-file-excel
  static const IconData fileExcel = MdiconData(0XF021B);
  /// Icon for mdi-file-excel-box
  static const IconData fileExcelBox = MdiconData(0XF021C);
  /// Icon for mdi-file-export
  static const IconData fileExport = MdiconData(0XF021D);
  /// Icon for mdi-file-find
  static const IconData fileFind = MdiconData(0XF021E);
  /// Icon for mdi-file-image
  static const IconData fileImage = MdiconData(0XF021F);
  /// Icon for mdi-file-import
  static const IconData fileImport = MdiconData(0XF0220);
  /// Icon for mdi-file-lock
  static const IconData fileLock = MdiconData(0XF0221);
  /// Icon for mdi-file-multiple
  static const IconData fileMultiple = MdiconData(0XF0222);
  /// Icon for mdi-file-music
  static const IconData fileMusic = MdiconData(0XF0223);
  /// Icon for mdi-file-outline
  static const IconData fileOutline = MdiconData(0XF0224);
  /// Icon for mdi-file-jpg-box
  static const IconData fileJpgBox = MdiconData(0XF0225);
  /// Icon for mdi-file-pdf-box
  static const IconData filePdfBox = MdiconData(0XF0226);
  /// Icon for mdi-file-powerpoint
  static const IconData filePowerpoint = MdiconData(0XF0227);
  /// Icon for mdi-file-powerpoint-box
  static const IconData filePowerpointBox = MdiconData(0XF0228);
  /// Icon for mdi-file-presentation-box
  static const IconData filePresentationBox = MdiconData(0XF0229);
  /// Icon for mdi-file-send
  static const IconData fileSend = MdiconData(0XF022A);
  /// Icon for mdi-file-video
  static const IconData fileVideo = MdiconData(0XF022B);
  /// Icon for mdi-file-word
  static const IconData fileWord = MdiconData(0XF022C);
  /// Icon for mdi-file-word-box
  static const IconData fileWordBox = MdiconData(0XF022D);
  /// Icon for mdi-file-code
  static const IconData fileCode = MdiconData(0XF022E);
  /// Icon for mdi-film
  static const IconData film = MdiconData(0XF022F);
  /// Icon for mdi-filmstrip
  static const IconData filmstrip = MdiconData(0XF0230);
  /// Icon for mdi-filmstrip-off
  static const IconData filmstripOff = MdiconData(0XF0231);
  /// Icon for mdi-filter
  static const IconData filter = MdiconData(0XF0232);
  /// Icon for mdi-filter-outline
  static const IconData filterOutline = MdiconData(0XF0233);
  /// Icon for mdi-filter-remove
  static const IconData filterRemove = MdiconData(0XF0234);
  /// Icon for mdi-filter-remove-outline
  static const IconData filterRemoveOutline = MdiconData(0XF0235);
  /// Icon for mdi-filter-variant
  static const IconData filterVariant = MdiconData(0XF0236);
  /// Icon for mdi-fingerprint
  static const IconData fingerprint = MdiconData(0XF0237);
  /// Icon for mdi-fire
  static const IconData fire = MdiconData(0XF0238);
  /// Icon for mdi-firefox
  static const IconData firefox = MdiconData(0XF0239);
  /// Icon for mdi-fish
  static const IconData fish = MdiconData(0XF023A);
  /// Icon for mdi-flag
  static const IconData flag = MdiconData(0XF023B);
  /// Icon for mdi-flag-checkered
  static const IconData flagCheckered = MdiconData(0XF023C);
  /// Icon for mdi-flag-outline
  static const IconData flagOutline = MdiconData(0XF023D);
  /// Icon for mdi-flag-variant-outline
  static const IconData flagVariantOutline = MdiconData(0XF023E);
  /// Icon for mdi-flag-triangle
  static const IconData flagTriangle = MdiconData(0XF023F);
  /// Icon for mdi-flag-variant
  static const IconData flagVariant = MdiconData(0XF0240);
  /// Icon for mdi-flash
  static const IconData flash = MdiconData(0XF0241);
  /// Icon for mdi-flash-auto
  static const IconData flashAuto = MdiconData(0XF0242);
  /// Icon for mdi-flash-off
  static const IconData flashOff = MdiconData(0XF0243);
  /// Icon for mdi-flashlight
  static const IconData flashlight = MdiconData(0XF0244);
  /// Icon for mdi-flashlight-off
  static const IconData flashlightOff = MdiconData(0XF0245);
  /// Icon for mdi-star-half
  static const IconData starHalf = MdiconData(0XF0246);
  /// Icon for mdi-flip-to-back
  static const IconData flipToBack = MdiconData(0XF0247);
  /// Icon for mdi-flip-to-front
  static const IconData flipToFront = MdiconData(0XF0248);
  /// Icon for mdi-floppy
  static const IconData floppy = MdiconData(0XF0249);
  /// Icon for mdi-flower
  static const IconData flower = MdiconData(0XF024A);
  /// Icon for mdi-folder
  static const IconData folder = MdiconData(0XF024B);
  /// Icon for mdi-folder-account
  static const IconData folderAccount = MdiconData(0XF024C);
  /// Icon for mdi-folder-download
  static const IconData folderDownload = MdiconData(0XF024D);
  /// Icon for mdi-folder-google-drive
  static const IconData folderGoogleDrive = MdiconData(0XF024E);
  /// Icon for mdi-folder-image
  static const IconData folderImage = MdiconData(0XF024F);
  /// Icon for mdi-folder-lock
  static const IconData folderLock = MdiconData(0XF0250);
  /// Icon for mdi-folder-lock-open
  static const IconData folderLockOpen = MdiconData(0XF0251);
  /// Icon for mdi-folder-move
  static const IconData folderMove = MdiconData(0XF0252);
  /// Icon for mdi-folder-multiple
  static const IconData folderMultiple = MdiconData(0XF0253);
  /// Icon for mdi-folder-multiple-image
  static const IconData folderMultipleImage = MdiconData(0XF0254);
  /// Icon for mdi-folder-multiple-outline
  static const IconData folderMultipleOutline = MdiconData(0XF0255);
  /// Icon for mdi-folder-outline
  static const IconData folderOutline = MdiconData(0XF0256);
  /// Icon for mdi-folder-plus
  static const IconData folderPlus = MdiconData(0XF0257);
  /// Icon for mdi-folder-remove
  static const IconData folderRemove = MdiconData(0XF0258);
  /// Icon for mdi-folder-upload
  static const IconData folderUpload = MdiconData(0XF0259);
  /// Icon for mdi-food
  static const IconData food = MdiconData(0XF025A);
  /// Icon for mdi-food-apple
  static const IconData foodApple = MdiconData(0XF025B);
  /// Icon for mdi-food-variant
  static const IconData foodVariant = MdiconData(0XF025C);
  /// Icon for mdi-football
  static const IconData football = MdiconData(0XF025D);
  /// Icon for mdi-football-australian
  static const IconData footballAustralian = MdiconData(0XF025E);
  /// Icon for mdi-football-helmet
  static const IconData footballHelmet = MdiconData(0XF025F);
  /// Icon for mdi-format-align-center
  static const IconData formatAlignCenter = MdiconData(0XF0260);
  /// Icon for mdi-format-align-justify
  static const IconData formatAlignJustify = MdiconData(0XF0261);
  /// Icon for mdi-format-align-left
  static const IconData formatAlignLeft = MdiconData(0XF0262);
  /// Icon for mdi-format-align-right
  static const IconData formatAlignRight = MdiconData(0XF0263);
  /// Icon for mdi-format-bold
  static const IconData formatBold = MdiconData(0XF0264);
  /// Icon for mdi-format-clear
  static const IconData formatClear = MdiconData(0XF0265);
  /// Icon for mdi-format-color-fill
  static const IconData formatColorFill = MdiconData(0XF0266);
  /// Icon for mdi-format-float-center
  static const IconData formatFloatCenter = MdiconData(0XF0267);
  /// Icon for mdi-format-float-left
  static const IconData formatFloatLeft = MdiconData(0XF0268);
  /// Icon for mdi-format-float-none
  static const IconData formatFloatNone = MdiconData(0XF0269);
  /// Icon for mdi-format-float-right
  static const IconData formatFloatRight = MdiconData(0XF026A);
  /// Icon for mdi-format-header-1
  static const IconData formatHeader1 = MdiconData(0XF026B);
  /// Icon for mdi-format-header-2
  static const IconData formatHeader2 = MdiconData(0XF026C);
  /// Icon for mdi-format-header-3
  static const IconData formatHeader3 = MdiconData(0XF026D);
  /// Icon for mdi-format-header-4
  static const IconData formatHeader4 = MdiconData(0XF026E);
  /// Icon for mdi-format-header-5
  static const IconData formatHeader5 = MdiconData(0XF026F);
  /// Icon for mdi-format-header-6
  static const IconData formatHeader6 = MdiconData(0XF0270);
  /// Icon for mdi-format-header-decrease
  static const IconData formatHeaderDecrease = MdiconData(0XF0271);
  /// Icon for mdi-format-header-equal
  static const IconData formatHeaderEqual = MdiconData(0XF0272);
  /// Icon for mdi-format-header-increase
  static const IconData formatHeaderIncrease = MdiconData(0XF0273);
  /// Icon for mdi-format-header-pound
  static const IconData formatHeaderPound = MdiconData(0XF0274);
  /// Icon for mdi-format-indent-decrease
  static const IconData formatIndentDecrease = MdiconData(0XF0275);
  /// Icon for mdi-format-indent-increase
  static const IconData formatIndentIncrease = MdiconData(0XF0276);
  /// Icon for mdi-format-italic
  static const IconData formatItalic = MdiconData(0XF0277);
  /// Icon for mdi-format-line-spacing
  static const IconData formatLineSpacing = MdiconData(0XF0278);
  /// Icon for mdi-format-list-bulleted
  static const IconData formatListBulleted = MdiconData(0XF0279);
  /// Icon for mdi-format-list-bulleted-type
  static const IconData formatListBulletedType = MdiconData(0XF027A);
  /// Icon for mdi-format-list-numbered
  static const IconData formatListNumbered = MdiconData(0XF027B);
  /// Icon for mdi-format-paint
  static const IconData formatPaint = MdiconData(0XF027C);
  /// Icon for mdi-format-paragraph
  static const IconData formatParagraph = MdiconData(0XF027D);
  /// Icon for mdi-format-quote-close
  static const IconData formatQuoteClose = MdiconData(0XF027E);
  /// Icon for mdi-format-size
  static const IconData formatSize = MdiconData(0XF027F);
  /// Icon for mdi-format-strikethrough
  static const IconData formatStrikethrough = MdiconData(0XF0280);
  /// Icon for mdi-format-strikethrough-variant
  static const IconData formatStrikethroughVariant = MdiconData(0XF0281);
  /// Icon for mdi-format-subscript
  static const IconData formatSubscript = MdiconData(0XF0282);
  /// Icon for mdi-format-superscript
  static const IconData formatSuperscript = MdiconData(0XF0283);
  /// Icon for mdi-format-text
  static const IconData formatText = MdiconData(0XF0284);
  /// Icon for mdi-format-pilcrow-arrow-right
  static const IconData formatPilcrowArrowRight = MdiconData(0XF0285);
  /// Icon for mdi-format-pilcrow-arrow-left
  static const IconData formatPilcrowArrowLeft = MdiconData(0XF0286);
  /// Icon for mdi-format-underline
  static const IconData formatUnderline = MdiconData(0XF0287);
  /// Icon for mdi-format-wrap-inline
  static const IconData formatWrapInline = MdiconData(0XF0288);
  /// Icon for mdi-format-wrap-square
  static const IconData formatWrapSquare = MdiconData(0XF0289);
  /// Icon for mdi-format-wrap-tight
  static const IconData formatWrapTight = MdiconData(0XF028A);
  /// Icon for mdi-format-wrap-top-bottom
  static const IconData formatWrapTopBottom = MdiconData(0XF028B);
  /// Icon for mdi-forum
  static const IconData forum = MdiconData(0XF028C);
  /// Icon for mdi-forward
  static const IconData forward = MdiconData(0XF028D);
  /// Icon for mdi-bowl
  static const IconData bowl = MdiconData(0XF028E);
  /// Icon for mdi-fridge-outline
  static const IconData fridgeOutline = MdiconData(0XF028F);
  /// Icon for mdi-fridge
  static const IconData fridge = MdiconData(0XF0290);
  /// Icon for mdi-fridge-top
  static const IconData fridgeTop = MdiconData(0XF0291);
  /// Icon for mdi-fridge-bottom
  static const IconData fridgeBottom = MdiconData(0XF0292);
  /// Icon for mdi-fullscreen
  static const IconData fullscreen = MdiconData(0XF0293);
  /// Icon for mdi-fullscreen-exit
  static const IconData fullscreenExit = MdiconData(0XF0294);
  /// Icon for mdi-function
  static const IconData function = MdiconData(0XF0295);
  /// Icon for mdi-gamepad
  static const IconData gamepad = MdiconData(0XF0296);
  /// Icon for mdi-gamepad-variant
  static const IconData gamepadVariant = MdiconData(0XF0297);
  /// Icon for mdi-gas-station
  static const IconData gasStation = MdiconData(0XF0298);
  /// Icon for mdi-gate
  static const IconData gate = MdiconData(0XF0299);
  /// Icon for mdi-gauge
  static const IconData gauge = MdiconData(0XF029A);
  /// Icon for mdi-gavel
  static const IconData gavel = MdiconData(0XF029B);
  /// Icon for mdi-gender-female
  static const IconData genderFemale = MdiconData(0XF029C);
  /// Icon for mdi-gender-male
  static const IconData genderMale = MdiconData(0XF029D);
  /// Icon for mdi-gender-male-female
  static const IconData genderMaleFemale = MdiconData(0XF029E);
  /// Icon for mdi-gender-transgender
  static const IconData genderTransgender = MdiconData(0XF029F);
  /// Icon for mdi-ghost
  static const IconData ghost = MdiconData(0XF02A0);
  /// Icon for mdi-gift-outline
  static const IconData giftOutline = MdiconData(0XF02A1);
  /// Icon for mdi-git
  static const IconData git = MdiconData(0XF02A2);
  /// Icon for mdi-card-account-details-star
  static const IconData cardAccountDetailsStar = MdiconData(0XF02A3);
  /// Icon for mdi-github
  static const IconData github = MdiconData(0XF02A4);
  /// Icon for mdi-glass-flute
  static const IconData glassFlute = MdiconData(0XF02A5);
  /// Icon for mdi-glass-mug
  static const IconData glassMug = MdiconData(0XF02A6);
  /// Icon for mdi-glass-stange
  static const IconData glassStange = MdiconData(0XF02A7);
  /// Icon for mdi-glass-tulip
  static const IconData glassTulip = MdiconData(0XF02A8);
  /// Icon for mdi-bowl-outline
  static const IconData bowlOutline = MdiconData(0XF02A9);
  /// Icon for mdi-glasses
  static const IconData glasses = MdiconData(0XF02AA);
  /// Icon for mdi-gmail
  static const IconData gmail = MdiconData(0XF02AB);
  /// Icon for mdi-gnome
  static const IconData gnome = MdiconData(0XF02AC);
  /// Icon for mdi-google
  static const IconData google = MdiconData(0XF02AD);
  /// Icon for mdi-google-cardboard
  static const IconData googleCardboard = MdiconData(0XF02AE);
  /// Icon for mdi-google-chrome
  static const IconData googleChrome = MdiconData(0XF02AF);
  /// Icon for mdi-google-circles
  static const IconData googleCircles = MdiconData(0XF02B0);
  /// Icon for mdi-google-circles-communities
  static const IconData googleCirclesCommunities = MdiconData(0XF02B1);
  /// Icon for mdi-google-circles-extended
  static const IconData googleCirclesExtended = MdiconData(0XF02B2);
  /// Icon for mdi-google-circles-group
  static const IconData googleCirclesGroup = MdiconData(0XF02B3);
  /// Icon for mdi-controller
  static const IconData controller = MdiconData(0XF02B4);
  /// Icon for mdi-controller-off
  static const IconData controllerOff = MdiconData(0XF02B5);
  /// Icon for mdi-google-drive
  static const IconData googleDrive = MdiconData(0XF02B6);
  /// Icon for mdi-google-earth
  static const IconData googleEarth = MdiconData(0XF02B7);
  /// Icon for mdi-google-glass
  static const IconData googleGlass = MdiconData(0XF02B8);
  /// Icon for mdi-google-nearby
  static const IconData googleNearby = MdiconData(0XF02B9);
  /// Icon for mdi-video-minus-outline
  static const IconData videoMinusOutline = MdiconData(0XF02BA);
  /// Icon for mdi-microsoft-teams
  static const IconData microsoftTeams = MdiconData(0XF02BB);
  /// Icon for mdi-google-play
  static const IconData googlePlay = MdiconData(0XF02BC);
  /// Icon for mdi-google-plus
  static const IconData googlePlus = MdiconData(0XF02BD);
  /// Icon for mdi-order-bool-ascending
  static const IconData orderBoolAscending = MdiconData(0XF02BE);
  /// Icon for mdi-google-translate
  static const IconData googleTranslate = MdiconData(0XF02BF);
  /// Icon for mdi-google-classroom
  static const IconData googleClassroom = MdiconData(0XF02C0);
  /// Icon for mdi-grid
  static const IconData grid = MdiconData(0XF02C1);
  /// Icon for mdi-grid-off
  static const IconData gridOff = MdiconData(0XF02C2);
  /// Icon for mdi-group
  static const IconData group = MdiconData(0XF02C3);
  /// Icon for mdi-guitar-electric
  static const IconData guitarElectric = MdiconData(0XF02C4);
  /// Icon for mdi-guitar-pick
  static const IconData guitarPick = MdiconData(0XF02C5);
  /// Icon for mdi-guitar-pick-outline
  static const IconData guitarPickOutline = MdiconData(0XF02C6);
  /// Icon for mdi-hand-pointing-right
  static const IconData handPointingRight = MdiconData(0XF02C7);
  /// Icon for mdi-hanger
  static const IconData hanger = MdiconData(0XF02C8);
  /// Icon for mdi-google-hangouts
  static const IconData googleHangouts = MdiconData(0XF02C9);
  /// Icon for mdi-harddisk
  static const IconData harddisk = MdiconData(0XF02CA);
  /// Icon for mdi-headphones
  static const IconData headphones = MdiconData(0XF02CB);
  /// Icon for mdi-headphones-box
  static const IconData headphonesBox = MdiconData(0XF02CC);
  /// Icon for mdi-headphones-settings
  static const IconData headphonesSettings = MdiconData(0XF02CD);
  /// Icon for mdi-headset
  static const IconData headset = MdiconData(0XF02CE);
  /// Icon for mdi-headset-dock
  static const IconData headsetDock = MdiconData(0XF02CF);
  /// Icon for mdi-headset-off
  static const IconData headsetOff = MdiconData(0XF02D0);
  /// Icon for mdi-heart
  static const IconData heart = MdiconData(0XF02D1);
  /// Icon for mdi-heart-box
  static const IconData heartBox = MdiconData(0XF02D2);
  /// Icon for mdi-heart-box-outline
  static const IconData heartBoxOutline = MdiconData(0XF02D3);
  /// Icon for mdi-heart-broken
  static const IconData heartBroken = MdiconData(0XF02D4);
  /// Icon for mdi-heart-outline
  static const IconData heartOutline = MdiconData(0XF02D5);
  /// Icon for mdi-help
  static const IconData help = MdiconData(0XF02D6);
  /// Icon for mdi-help-circle
  static const IconData helpCircle = MdiconData(0XF02D7);
  /// Icon for mdi-hexagon
  static const IconData hexagon = MdiconData(0XF02D8);
  /// Icon for mdi-hexagon-outline
  static const IconData hexagonOutline = MdiconData(0XF02D9);
  /// Icon for mdi-history
  static const IconData history = MdiconData(0XF02DA);
  /// Icon for mdi-hololens
  static const IconData hololens = MdiconData(0XF02DB);
  /// Icon for mdi-home
  static const IconData home = MdiconData(0XF02DC);
  /// Icon for mdi-home-modern
  static const IconData homeModern = MdiconData(0XF02DD);
  /// Icon for mdi-home-variant
  static const IconData homeVariant = MdiconData(0XF02DE);
  /// Icon for mdi-hops
  static const IconData hops = MdiconData(0XF02DF);
  /// Icon for mdi-hospital-box
  static const IconData hospitalBox = MdiconData(0XF02E0);
  /// Icon for mdi-hospital-building
  static const IconData hospitalBuilding = MdiconData(0XF02E1);
  /// Icon for mdi-hospital-marker
  static const IconData hospitalMarker = MdiconData(0XF02E2);
  /// Icon for mdi-bed
  static const IconData bed = MdiconData(0XF02E3);
  /// Icon for mdi-bowl-mix-outline
  static const IconData bowlMixOutline = MdiconData(0XF02E4);
  /// Icon for mdi-pot
  static const IconData pot = MdiconData(0XF02E5);
  /// Icon for mdi-human
  static const IconData human = MdiconData(0XF02E6);
  /// Icon for mdi-human-child
  static const IconData humanChild = MdiconData(0XF02E7);
  /// Icon for mdi-human-male-female
  static const IconData humanMaleFemale = MdiconData(0XF02E8);
  /// Icon for mdi-image
  static const IconData image = MdiconData(0XF02E9);
  /// Icon for mdi-image-album
  static const IconData imageAlbum = MdiconData(0XF02EA);
  /// Icon for mdi-image-area
  static const IconData imageArea = MdiconData(0XF02EB);
  /// Icon for mdi-image-area-close
  static const IconData imageAreaClose = MdiconData(0XF02EC);
  /// Icon for mdi-image-broken
  static const IconData imageBroken = MdiconData(0XF02ED);
  /// Icon for mdi-image-broken-variant
  static const IconData imageBrokenVariant = MdiconData(0XF02EE);
  /// Icon for mdi-image-multiple-outline
  static const IconData imageMultipleOutline = MdiconData(0XF02EF);
  /// Icon for mdi-image-filter-black-white
  static const IconData imageFilterBlackWhite = MdiconData(0XF02F0);
  /// Icon for mdi-image-filter-center-focus
  static const IconData imageFilterCenterFocus = MdiconData(0XF02F1);
  /// Icon for mdi-image-filter-center-focus-weak
  static const IconData imageFilterCenterFocusWeak = MdiconData(0XF02F2);
  /// Icon for mdi-image-filter-drama
  static const IconData imageFilterDrama = MdiconData(0XF02F3);
  /// Icon for mdi-image-filter-frames
  static const IconData imageFilterFrames = MdiconData(0XF02F4);
  /// Icon for mdi-image-filter-hdr
  static const IconData imageFilterHdr = MdiconData(0XF02F5);
  /// Icon for mdi-image-filter-none
  static const IconData imageFilterNone = MdiconData(0XF02F6);
  /// Icon for mdi-image-filter-tilt-shift
  static const IconData imageFilterTiltShift = MdiconData(0XF02F7);
  /// Icon for mdi-image-filter-vintage
  static const IconData imageFilterVintage = MdiconData(0XF02F8);
  /// Icon for mdi-image-multiple
  static const IconData imageMultiple = MdiconData(0XF02F9);
  /// Icon for mdi-import
  static const IconData import = MdiconData(0XF02FA);
  /// Icon for mdi-inbox-arrow-down
  static const IconData inboxArrowDown = MdiconData(0XF02FB);
  /// Icon for mdi-information
  static const IconData information = MdiconData(0XF02FC);
  /// Icon for mdi-information-outline
  static const IconData informationOutline = MdiconData(0XF02FD);
  /// Icon for mdi-instagram
  static const IconData instagram = MdiconData(0XF02FE);
  /// Icon for mdi-pot-outline
  static const IconData potOutline = MdiconData(0XF02FF);
  /// Icon for mdi-microsoft-internet-explorer
  static const IconData microsoftInternetExplorer = MdiconData(0XF0300);
  /// Icon for mdi-invert-colors
  static const IconData invertColors = MdiconData(0XF0301);
  /// Icon for mdi-jeepney
  static const IconData jeepney = MdiconData(0XF0302);
  /// Icon for mdi-jira
  static const IconData jira = MdiconData(0XF0303);
  /// Icon for mdi-jsfiddle
  static const IconData jsfiddle = MdiconData(0XF0304);
  /// Icon for mdi-keg
  static const IconData keg = MdiconData(0XF0305);
  /// Icon for mdi-key
  static const IconData key = MdiconData(0XF0306);
  /// Icon for mdi-key-change
  static const IconData keyChange = MdiconData(0XF0307);
  /// Icon for mdi-key-minus
  static const IconData keyMinus = MdiconData(0XF0308);
  /// Icon for mdi-key-plus
  static const IconData keyPlus = MdiconData(0XF0309);
  /// Icon for mdi-key-remove
  static const IconData keyRemove = MdiconData(0XF030A);
  /// Icon for mdi-key-variant
  static const IconData keyVariant = MdiconData(0XF030B);
  /// Icon for mdi-keyboard
  static const IconData keyboard = MdiconData(0XF030C);
  /// Icon for mdi-keyboard-backspace
  static const IconData keyboardBackspace = MdiconData(0XF030D);
  /// Icon for mdi-keyboard-caps
  static const IconData keyboardCaps = MdiconData(0XF030E);
  /// Icon for mdi-keyboard-close
  static const IconData keyboardClose = MdiconData(0XF030F);
  /// Icon for mdi-keyboard-off
  static const IconData keyboardOff = MdiconData(0XF0310);
  /// Icon for mdi-keyboard-return
  static const IconData keyboardReturn = MdiconData(0XF0311);
  /// Icon for mdi-keyboard-tab
  static const IconData keyboardTab = MdiconData(0XF0312);
  /// Icon for mdi-keyboard-variant
  static const IconData keyboardVariant = MdiconData(0XF0313);
  /// Icon for mdi-kodi
  static const IconData kodi = MdiconData(0XF0314);
  /// Icon for mdi-label
  static const IconData label = MdiconData(0XF0315);
  /// Icon for mdi-label-outline
  static const IconData labelOutline = MdiconData(0XF0316);
  /// Icon for mdi-lan
  static const IconData lan = MdiconData(0XF0317);
  /// Icon for mdi-lan-connect
  static const IconData lanConnect = MdiconData(0XF0318);
  /// Icon for mdi-lan-disconnect
  static const IconData lanDisconnect = MdiconData(0XF0319);
  /// Icon for mdi-lan-pending
  static const IconData lanPending = MdiconData(0XF031A);
  /// Icon for mdi-language-csharp
  static const IconData languageCsharp = MdiconData(0XF031B);
  /// Icon for mdi-language-css3
  static const IconData languageCss3 = MdiconData(0XF031C);
  /// Icon for mdi-language-html5
  static const IconData languageHtml5 = MdiconData(0XF031D);
  /// Icon for mdi-language-javascript
  static const IconData languageJavascript = MdiconData(0XF031E);
  /// Icon for mdi-language-php
  static const IconData languagePhp = MdiconData(0XF031F);
  /// Icon for mdi-language-python
  static const IconData languagePython = MdiconData(0XF0320);
  /// Icon for mdi-contactless-payment-circle
  static const IconData contactlessPaymentCircle = MdiconData(0XF0321);
  /// Icon for mdi-laptop
  static const IconData laptop = MdiconData(0XF0322);
  /// Icon for mdi-magazine-rifle
  static const IconData magazineRifle = MdiconData(0XF0323);
  /// Icon for mdi-magazine-pistol
  static const IconData magazinePistol = MdiconData(0XF0324);
  /// Icon for mdi-keyboard-tab-reverse
  static const IconData keyboardTabReverse = MdiconData(0XF0325);
  /// Icon for mdi-pot-steam-outline
  static const IconData potSteamOutline = MdiconData(0XF0326);
  /// Icon for mdi-launch
  static const IconData launch = MdiconData(0XF0327);
  /// Icon for mdi-layers
  static const IconData layers = MdiconData(0XF0328);
  /// Icon for mdi-layers-off
  static const IconData layersOff = MdiconData(0XF0329);
  /// Icon for mdi-leaf
  static const IconData leaf = MdiconData(0XF032A);
  /// Icon for mdi-led-off
  static const IconData ledOff = MdiconData(0XF032B);
  /// Icon for mdi-led-on
  static const IconData ledOn = MdiconData(0XF032C);
  /// Icon for mdi-led-outline
  static const IconData ledOutline = MdiconData(0XF032D);
  /// Icon for mdi-led-variant-off
  static const IconData ledVariantOff = MdiconData(0XF032E);
  /// Icon for mdi-led-variant-on
  static const IconData ledVariantOn = MdiconData(0XF032F);
  /// Icon for mdi-led-variant-outline
  static const IconData ledVariantOutline = MdiconData(0XF0330);
  /// Icon for mdi-library
  static const IconData library = MdiconData(0XF0331);
  /// Icon for mdi-filmstrip-box
  static const IconData filmstripBox = MdiconData(0XF0332);
  /// Icon for mdi-music-box-multiple
  static const IconData musicBoxMultiple = MdiconData(0XF0333);
  /// Icon for mdi-plus-box-multiple
  static const IconData plusBoxMultiple = MdiconData(0XF0334);
  /// Icon for mdi-lightbulb
  static const IconData lightbulb = MdiconData(0XF0335);
  /// Icon for mdi-lightbulb-outline
  static const IconData lightbulbOutline = MdiconData(0XF0336);
  /// Icon for mdi-link
  static const IconData link = MdiconData(0XF0337);
  /// Icon for mdi-link-off
  static const IconData linkOff = MdiconData(0XF0338);
  /// Icon for mdi-link-variant
  static const IconData linkVariant = MdiconData(0XF0339);
  /// Icon for mdi-link-variant-off
  static const IconData linkVariantOff = MdiconData(0XF033A);
  /// Icon for mdi-linkedin
  static const IconData linkedin = MdiconData(0XF033B);
  /// Icon for mdi-sort-reverse-variant
  static const IconData sortReverseVariant = MdiconData(0XF033C);
  /// Icon for mdi-linux
  static const IconData linux = MdiconData(0XF033D);
  /// Icon for mdi-lock
  static const IconData lock = MdiconData(0XF033E);
  /// Icon for mdi-lock-open
  static const IconData lockOpen = MdiconData(0XF033F);
  /// Icon for mdi-lock-open-outline
  static const IconData lockOpenOutline = MdiconData(0XF0340);
  /// Icon for mdi-lock-outline
  static const IconData lockOutline = MdiconData(0XF0341);
  /// Icon for mdi-login
  static const IconData login = MdiconData(0XF0342);
  /// Icon for mdi-logout
  static const IconData logout = MdiconData(0XF0343);
  /// Icon for mdi-looks
  static const IconData looks = MdiconData(0XF0344);
  /// Icon for mdi-loupe
  static const IconData loupe = MdiconData(0XF0345);
  /// Icon for mdi-lumx
  static const IconData lumx = MdiconData(0XF0346);
  /// Icon for mdi-magnet
  static const IconData magnet = MdiconData(0XF0347);
  /// Icon for mdi-magnet-on
  static const IconData magnetOn = MdiconData(0XF0348);
  /// Icon for mdi-magnify
  static const IconData magnify = MdiconData(0XF0349);
  /// Icon for mdi-magnify-minus
  static const IconData magnifyMinus = MdiconData(0XF034A);
  /// Icon for mdi-magnify-plus
  static const IconData magnifyPlus = MdiconData(0XF034B);
  /// Icon for mdi-plus-circle-multiple
  static const IconData plusCircleMultiple = MdiconData(0XF034C);
  /// Icon for mdi-map
  static const IconData map = MdiconData(0XF034D);
  /// Icon for mdi-map-marker
  static const IconData mapMarker = MdiconData(0XF034E);
  /// Icon for mdi-map-marker-circle
  static const IconData mapMarkerCircle = MdiconData(0XF034F);
  /// Icon for mdi-map-marker-multiple
  static const IconData mapMarkerMultiple = MdiconData(0XF0350);
  /// Icon for mdi-map-marker-off
  static const IconData mapMarkerOff = MdiconData(0XF0351);
  /// Icon for mdi-map-marker-radius
  static const IconData mapMarkerRadius = MdiconData(0XF0352);
  /// Icon for mdi-margin
  static const IconData margin = MdiconData(0XF0353);
  /// Icon for mdi-language-markdown
  static const IconData languageMarkdown = MdiconData(0XF0354);
  /// Icon for mdi-marker-check
  static const IconData markerCheck = MdiconData(0XF0355);
  /// Icon for mdi-glass-cocktail
  static const IconData glassCocktail = MdiconData(0XF0356);
  /// Icon for mdi-material-ui
  static const IconData materialUi = MdiconData(0XF0357);
  /// Icon for mdi-math-compass
  static const IconData mathCompass = MdiconData(0XF0358);
  /// Icon for mdi-stackpath
  static const IconData stackpath = MdiconData(0XF0359);
  /// Icon for mdi-minus-circle-multiple
  static const IconData minusCircleMultiple = MdiconData(0XF035A);
  /// Icon for mdi-memory
  static const IconData memory = MdiconData(0XF035B);
  /// Icon for mdi-menu
  static const IconData menu = MdiconData(0XF035C);
  /// Icon for mdi-menu-down
  static const IconData menuDown = MdiconData(0XF035D);
  /// Icon for mdi-menu-left
  static const IconData menuLeft = MdiconData(0XF035E);
  /// Icon for mdi-menu-right
  static const IconData menuRight = MdiconData(0XF035F);
  /// Icon for mdi-menu-up
  static const IconData menuUp = MdiconData(0XF0360);
  /// Icon for mdi-message
  static const IconData message = MdiconData(0XF0361);
  /// Icon for mdi-message-alert
  static const IconData messageAlert = MdiconData(0XF0362);
  /// Icon for mdi-message-draw
  static const IconData messageDraw = MdiconData(0XF0363);
  /// Icon for mdi-message-image
  static const IconData messageImage = MdiconData(0XF0364);
  /// Icon for mdi-message-outline
  static const IconData messageOutline = MdiconData(0XF0365);
  /// Icon for mdi-message-processing
  static const IconData messageProcessing = MdiconData(0XF0366);
  /// Icon for mdi-message-reply
  static const IconData messageReply = MdiconData(0XF0367);
  /// Icon for mdi-message-reply-text
  static const IconData messageReplyText = MdiconData(0XF0368);
  /// Icon for mdi-message-text
  static const IconData messageText = MdiconData(0XF0369);
  /// Icon for mdi-message-text-outline
  static const IconData messageTextOutline = MdiconData(0XF036A);
  /// Icon for mdi-message-video
  static const IconData messageVideo = MdiconData(0XF036B);
  /// Icon for mdi-microphone
  static const IconData microphone = MdiconData(0XF036C);
  /// Icon for mdi-microphone-off
  static const IconData microphoneOff = MdiconData(0XF036D);
  /// Icon for mdi-microphone-outline
  static const IconData microphoneOutline = MdiconData(0XF036E);
  /// Icon for mdi-microphone-settings
  static const IconData microphoneSettings = MdiconData(0XF036F);
  /// Icon for mdi-microphone-variant
  static const IconData microphoneVariant = MdiconData(0XF0370);
  /// Icon for mdi-microphone-variant-off
  static const IconData microphoneVariantOff = MdiconData(0XF0371);
  /// Icon for mdi-microsoft
  static const IconData microsoft = MdiconData(0XF0372);
  /// Icon for mdi-minecraft
  static const IconData minecraft = MdiconData(0XF0373);
  /// Icon for mdi-minus
  static const IconData minus = MdiconData(0XF0374);
  /// Icon for mdi-minus-box
  static const IconData minusBox = MdiconData(0XF0375);
  /// Icon for mdi-minus-circle
  static const IconData minusCircle = MdiconData(0XF0376);
  /// Icon for mdi-minus-circle-outline
  static const IconData minusCircleOutline = MdiconData(0XF0377);
  /// Icon for mdi-minus-network
  static const IconData minusNetwork = MdiconData(0XF0378);
  /// Icon for mdi-monitor
  static const IconData monitor = MdiconData(0XF0379);
  /// Icon for mdi-monitor-multiple
  static const IconData monitorMultiple = MdiconData(0XF037A);
  /// Icon for mdi-more
  static const IconData more = MdiconData(0XF037B);
  /// Icon for mdi-motorbike
  static const IconData motorbike = MdiconData(0XF037C);
  /// Icon for mdi-mouse
  static const IconData mouse = MdiconData(0XF037D);
  /// Icon for mdi-mouse-off
  static const IconData mouseOff = MdiconData(0XF037E);
  /// Icon for mdi-mouse-variant
  static const IconData mouseVariant = MdiconData(0XF037F);
  /// Icon for mdi-mouse-variant-off
  static const IconData mouseVariantOff = MdiconData(0XF0380);
  /// Icon for mdi-movie
  static const IconData movie = MdiconData(0XF0381);
  /// Icon for mdi-multiplication
  static const IconData multiplication = MdiconData(0XF0382);
  /// Icon for mdi-multiplication-box
  static const IconData multiplicationBox = MdiconData(0XF0383);
  /// Icon for mdi-music-box
  static const IconData musicBox = MdiconData(0XF0384);
  /// Icon for mdi-music-box-outline
  static const IconData musicBoxOutline = MdiconData(0XF0385);
  /// Icon for mdi-music-circle
  static const IconData musicCircle = MdiconData(0XF0386);
  /// Icon for mdi-music-note
  static const IconData musicNote = MdiconData(0XF0387);
  /// Icon for mdi-music-note
  static const IconData musicNote1 = MdiconData(0XF0388);
  /// Icon for mdi-music-note-half
  static const IconData musicNoteHalf = MdiconData(0XF0389);
  /// Icon for mdi-music-note-off
  static const IconData musicNoteOff = MdiconData(0XF038A);
  /// Icon for mdi-music-note-quarter
  static const IconData musicNoteQuarter = MdiconData(0XF038B);
  /// Icon for mdi-music-note-sixteenth
  static const IconData musicNoteSixteenth = MdiconData(0XF038C);
  /// Icon for mdi-music-note-whole
  static const IconData musicNoteWhole = MdiconData(0XF038D);
  /// Icon for mdi-nature
  static const IconData nature = MdiconData(0XF038E);
  /// Icon for mdi-nature-people
  static const IconData naturePeople = MdiconData(0XF038F);
  /// Icon for mdi-navigation
  static const IconData navigation = MdiconData(0XF0390);
  /// Icon for mdi-needle
  static const IconData needle = MdiconData(0XF0391);
  /// Icon for mdi-smoke-detector
  static const IconData smokeDetector = MdiconData(0XF0392);
  /// Icon for mdi-thermostat
  static const IconData thermostat = MdiconData(0XF0393);
  /// Icon for mdi-new-box
  static const IconData newBox = MdiconData(0XF0394);
  /// Icon for mdi-newspaper
  static const IconData newspaper = MdiconData(0XF0395);
  /// Icon for mdi-nfc
  static const IconData nfc = MdiconData(0XF0396);
  /// Icon for mdi-nfc-tap
  static const IconData nfcTap = MdiconData(0XF0397);
  /// Icon for mdi-nfc-variant
  static const IconData nfcVariant = MdiconData(0XF0398);
  /// Icon for mdi-nodejs
  static const IconData nodejs = MdiconData(0XF0399);
  /// Icon for mdi-note
  static const IconData note = MdiconData(0XF039A);
  /// Icon for mdi-note-outline
  static const IconData noteOutline = MdiconData(0XF039B);
  /// Icon for mdi-note-plus
  static const IconData notePlus = MdiconData(0XF039C);
  /// Icon for mdi-note-plus-outline
  static const IconData notePlusOutline = MdiconData(0XF039D);
  /// Icon for mdi-note-text
  static const IconData noteText = MdiconData(0XF039E);
  /// Icon for mdi-notification-clear-all
  static const IconData notificationClearAll = MdiconData(0XF039F);
  /// Icon for mdi-numeric
  static const IconData numeric = MdiconData(0XF03A0);
  /// Icon for mdi-numeric-0-box
  static const IconData numeric0Box = MdiconData(0XF03A1);
  /// Icon for mdi-numeric-0-box-multiple-outline
  static const IconData numeric0BoxMultipleOutline = MdiconData(0XF03A2);
  /// Icon for mdi-numeric-0-box-outline
  static const IconData numeric0BoxOutline = MdiconData(0XF03A3);
  /// Icon for mdi-numeric-1-box
  static const IconData numeric1Box = MdiconData(0XF03A4);
  /// Icon for mdi-numeric-1-box-multiple-outline
  static const IconData numeric1BoxMultipleOutline = MdiconData(0XF03A5);
  /// Icon for mdi-numeric-1-box-outline
  static const IconData numeric1BoxOutline = MdiconData(0XF03A6);
  /// Icon for mdi-numeric-2-box
  static const IconData numeric2Box = MdiconData(0XF03A7);
  /// Icon for mdi-numeric-2-box-multiple-outline
  static const IconData numeric2BoxMultipleOutline = MdiconData(0XF03A8);
  /// Icon for mdi-numeric-2-box-outline
  static const IconData numeric2BoxOutline = MdiconData(0XF03A9);
  /// Icon for mdi-numeric-3-box
  static const IconData numeric3Box = MdiconData(0XF03AA);
  /// Icon for mdi-numeric-3-box-multiple-outline
  static const IconData numeric3BoxMultipleOutline = MdiconData(0XF03AB);
  /// Icon for mdi-numeric-3-box-outline
  static const IconData numeric3BoxOutline = MdiconData(0XF03AC);
  /// Icon for mdi-numeric-4-box
  static const IconData numeric4Box = MdiconData(0XF03AD);
  /// Icon for mdi-numeric-4-box-outline
  static const IconData numeric4BoxOutline = MdiconData(0XF03AE);
  /// Icon for mdi-numeric-5-box-multiple-outline
  static const IconData numeric5BoxMultipleOutline = MdiconData(0XF03AF);
  /// Icon for mdi-numeric-5-box-outline
  static const IconData numeric5BoxOutline = MdiconData(0XF03B0);
  /// Icon for mdi-numeric-5-box
  static const IconData numeric5Box = MdiconData(0XF03B1);
  /// Icon for mdi-numeric-4-box-multiple-outline
  static const IconData numeric4BoxMultipleOutline = MdiconData(0XF03B2);
  /// Icon for mdi-numeric-6-box
  static const IconData numeric6Box = MdiconData(0XF03B3);
  /// Icon for mdi-numeric-6-box-multiple-outline
  static const IconData numeric6BoxMultipleOutline = MdiconData(0XF03B4);
  /// Icon for mdi-numeric-6-box-outline
  static const IconData numeric6BoxOutline = MdiconData(0XF03B5);
  /// Icon for mdi-numeric-7-box
  static const IconData numeric7Box = MdiconData(0XF03B6);
  /// Icon for mdi-numeric-7-box-multiple-outline
  static const IconData numeric7BoxMultipleOutline = MdiconData(0XF03B7);
  /// Icon for mdi-numeric-7-box-outline
  static const IconData numeric7BoxOutline = MdiconData(0XF03B8);
  /// Icon for mdi-numeric-8-box
  static const IconData numeric8Box = MdiconData(0XF03B9);
  /// Icon for mdi-numeric-8-box-multiple-outline
  static const IconData numeric8BoxMultipleOutline = MdiconData(0XF03BA);
  /// Icon for mdi-numeric-8-box-outline
  static const IconData numeric8BoxOutline = MdiconData(0XF03BB);
  /// Icon for mdi-numeric-9-box
  static const IconData numeric9Box = MdiconData(0XF03BC);
  /// Icon for mdi-numeric-9-box-multiple-outline
  static const IconData numeric9BoxMultipleOutline = MdiconData(0XF03BD);
  /// Icon for mdi-numeric-9-box-outline
  static const IconData numeric9BoxOutline = MdiconData(0XF03BE);
  /// Icon for mdi-numeric-9-plus-box
  static const IconData numeric9PlusBox = MdiconData(0XF03BF);
  /// Icon for mdi-numeric-9-plus-box-multiple-outline
  static const IconData numeric9PlusBoxMultipleOutline = MdiconData(0XF03C0);
  /// Icon for mdi-numeric-9-plus-box-outline
  static const IconData numeric9PlusBoxOutline = MdiconData(0XF03C1);
  /// Icon for mdi-nutrition
  static const IconData nutrition = MdiconData(0XF03C2);
  /// Icon for mdi-octagon
  static const IconData octagon = MdiconData(0XF03C3);
  /// Icon for mdi-octagon-outline
  static const IconData octagonOutline = MdiconData(0XF03C4);
  /// Icon for mdi-odnoklassniki
  static const IconData odnoklassniki = MdiconData(0XF03C5);
  /// Icon for mdi-microsoft-office
  static const IconData microsoftOffice = MdiconData(0XF03C6);
  /// Icon for mdi-oil
  static const IconData oil = MdiconData(0XF03C7);
  /// Icon for mdi-coolant-temperature
  static const IconData coolantTemperature = MdiconData(0XF03C8);
  /// Icon for mdi-omega
  static const IconData omega = MdiconData(0XF03C9);
  /// Icon for mdi-microsoft-onedrive
  static const IconData microsoftOnedrive = MdiconData(0XF03CA);
  /// Icon for mdi-open-in-app
  static const IconData openInApp = MdiconData(0XF03CB);
  /// Icon for mdi-open-in-new
  static const IconData openInNew = MdiconData(0XF03CC);
  /// Icon for mdi-openid
  static const IconData openid = MdiconData(0XF03CD);
  /// Icon for mdi-opera
  static const IconData opera = MdiconData(0XF03CE);
  /// Icon for mdi-ornament
  static const IconData ornament = MdiconData(0XF03CF);
  /// Icon for mdi-ornament-variant
  static const IconData ornamentVariant = MdiconData(0XF03D0);
  /// Icon for mdi-inbox-arrow-up
  static const IconData inboxArrowUp = MdiconData(0XF03D1);
  /// Icon for mdi-owl
  static const IconData owl = MdiconData(0XF03D2);
  /// Icon for mdi-package
  static const IconData package = MdiconData(0XF03D3);
  /// Icon for mdi-package-down
  static const IconData packageDown = MdiconData(0XF03D4);
  /// Icon for mdi-package-up
  static const IconData packageUp = MdiconData(0XF03D5);
  /// Icon for mdi-package-variant
  static const IconData packageVariant = MdiconData(0XF03D6);
  /// Icon for mdi-package-variant-closed
  static const IconData packageVariantClosed = MdiconData(0XF03D7);
  /// Icon for mdi-palette
  static const IconData palette = MdiconData(0XF03D8);
  /// Icon for mdi-palette-advanced
  static const IconData paletteAdvanced = MdiconData(0XF03D9);
  /// Icon for mdi-panda
  static const IconData panda = MdiconData(0XF03DA);
  /// Icon for mdi-pandora
  static const IconData pandora = MdiconData(0XF03DB);
  /// Icon for mdi-panorama
  static const IconData panorama = MdiconData(0XF03DC);
  /// Icon for mdi-panorama-fisheye
  static const IconData panoramaFisheye = MdiconData(0XF03DD);
  /// Icon for mdi-panorama-horizontal-outline
  static const IconData panoramaHorizontalOutline = MdiconData(0XF03DE);
  /// Icon for mdi-panorama-vertical-outline
  static const IconData panoramaVerticalOutline = MdiconData(0XF03DF);
  /// Icon for mdi-panorama-wide-angle-outline
  static const IconData panoramaWideAngleOutline = MdiconData(0XF03E0);
  /// Icon for mdi-paper-cut-vertical
  static const IconData paperCutVertical = MdiconData(0XF03E1);
  /// Icon for mdi-paperclip
  static const IconData paperclip = MdiconData(0XF03E2);
  /// Icon for mdi-parking
  static const IconData parking = MdiconData(0XF03E3);
  /// Icon for mdi-pause
  static const IconData pause = MdiconData(0XF03E4);
  /// Icon for mdi-pause-circle
  static const IconData pauseCircle = MdiconData(0XF03E5);
  /// Icon for mdi-pause-circle-outline
  static const IconData pauseCircleOutline = MdiconData(0XF03E6);
  /// Icon for mdi-pause-octagon
  static const IconData pauseOctagon = MdiconData(0XF03E7);
  /// Icon for mdi-pause-octagon-outline
  static const IconData pauseOctagonOutline = MdiconData(0XF03E8);
  /// Icon for mdi-paw
  static const IconData paw = MdiconData(0XF03E9);
  /// Icon for mdi-pen
  static const IconData pen = MdiconData(0XF03EA);
  /// Icon for mdi-pencil
  static const IconData pencil = MdiconData(0XF03EB);
  /// Icon for mdi-pencil-box
  static const IconData pencilBox = MdiconData(0XF03EC);
  /// Icon for mdi-pencil-box-outline
  static const IconData pencilBoxOutline = MdiconData(0XF03ED);
  /// Icon for mdi-pencil-lock
  static const IconData pencilLock = MdiconData(0XF03EE);
  /// Icon for mdi-pencil-off
  static const IconData pencilOff = MdiconData(0XF03EF);
  /// Icon for mdi-percent
  static const IconData percent = MdiconData(0XF03F0);
  /// Icon for mdi-mortar-pestle-plus
  static const IconData mortarPestlePlus = MdiconData(0XF03F1);
  /// Icon for mdi-phone
  static const IconData phone = MdiconData(0XF03F2);
  /// Icon for mdi-phone-bluetooth
  static const IconData phoneBluetooth = MdiconData(0XF03F3);
  /// Icon for mdi-phone-forward
  static const IconData phoneForward = MdiconData(0XF03F4);
  /// Icon for mdi-phone-hangup
  static const IconData phoneHangup = MdiconData(0XF03F5);
  /// Icon for mdi-phone-in-talk
  static const IconData phoneInTalk = MdiconData(0XF03F6);
  /// Icon for mdi-phone-incoming
  static const IconData phoneIncoming = MdiconData(0XF03F7);
  /// Icon for mdi-phone-lock
  static const IconData phoneLock = MdiconData(0XF03F8);
  /// Icon for mdi-phone-log
  static const IconData phoneLog = MdiconData(0XF03F9);
  /// Icon for mdi-phone-missed
  static const IconData phoneMissed = MdiconData(0XF03FA);
  /// Icon for mdi-phone-outgoing
  static const IconData phoneOutgoing = MdiconData(0XF03FB);
  /// Icon for mdi-phone-paused
  static const IconData phonePaused = MdiconData(0XF03FC);
  /// Icon for mdi-phone-settings
  static const IconData phoneSettings = MdiconData(0XF03FD);
  /// Icon for mdi-phone-voip
  static const IconData phoneVoip = MdiconData(0XF03FE);
  /// Icon for mdi-pi
  static const IconData pi = MdiconData(0XF03FF);
  /// Icon for mdi-pi-box
  static const IconData piBox = MdiconData(0XF0400);
  /// Icon for mdi-pig
  static const IconData pig = MdiconData(0XF0401);
  /// Icon for mdi-pill
  static const IconData pill = MdiconData(0XF0402);
  /// Icon for mdi-pin
  static const IconData pin = MdiconData(0XF0403);
  /// Icon for mdi-pin-off
  static const IconData pinOff = MdiconData(0XF0404);
  /// Icon for mdi-pine-tree
  static const IconData pineTree = MdiconData(0XF0405);
  /// Icon for mdi-pine-tree-box
  static const IconData pineTreeBox = MdiconData(0XF0406);
  /// Icon for mdi-pinterest
  static const IconData pinterest = MdiconData(0XF0407);
  /// Icon for mdi-contactless-payment-circle-outline
  static const IconData contactlessPaymentCircleOutline = MdiconData(0XF0408);
  /// Icon for mdi-pizza
  static const IconData pizza = MdiconData(0XF0409);
  /// Icon for mdi-play
  static const IconData play = MdiconData(0XF040A);
  /// Icon for mdi-play-box-outline
  static const IconData playBoxOutline = MdiconData(0XF040B);
  /// Icon for mdi-play-circle
  static const IconData playCircle = MdiconData(0XF040C);
  /// Icon for mdi-play-circle-outline
  static const IconData playCircleOutline = MdiconData(0XF040D);
  /// Icon for mdi-play-pause
  static const IconData playPause = MdiconData(0XF040E);
  /// Icon for mdi-play-protected-content
  static const IconData playProtectedContent = MdiconData(0XF040F);
  /// Icon for mdi-playlist-minus
  static const IconData playlistMinus = MdiconData(0XF0410);
  /// Icon for mdi-playlist-play
  static const IconData playlistPlay = MdiconData(0XF0411);
  /// Icon for mdi-playlist-plus
  static const IconData playlistPlus = MdiconData(0XF0412);
  /// Icon for mdi-playlist-remove
  static const IconData playlistRemove = MdiconData(0XF0413);
  /// Icon for mdi-sony-playstation
  static const IconData sonyPlaystation = MdiconData(0XF0414);
  /// Icon for mdi-plus
  static const IconData plus = MdiconData(0XF0415);
  /// Icon for mdi-plus-box
  static const IconData plusBox = MdiconData(0XF0416);
  /// Icon for mdi-plus-circle
  static const IconData plusCircle = MdiconData(0XF0417);
  /// Icon for mdi-plus-circle-multiple-outline
  static const IconData plusCircleMultipleOutline = MdiconData(0XF0418);
  /// Icon for mdi-plus-circle-outline
  static const IconData plusCircleOutline = MdiconData(0XF0419);
  /// Icon for mdi-plus-network
  static const IconData plusNetwork = MdiconData(0XF041A);
  /// Icon for mdi-sledding
  static const IconData sledding = MdiconData(0XF041B);
  /// Icon for mdi-wall-sconce-flat-variant
  static const IconData wallSconceFlatVariant = MdiconData(0XF041C);
  /// Icon for mdi-pokeball
  static const IconData pokeball = MdiconData(0XF041D);
  /// Icon for mdi-polaroid
  static const IconData polaroid = MdiconData(0XF041E);
  /// Icon for mdi-poll
  static const IconData poll = MdiconData(0XF041F);
  /// Icon for mdi-account-eye
  static const IconData accountEye = MdiconData(0XF0420);
  /// Icon for mdi-polymer
  static const IconData polymer = MdiconData(0XF0421);
  /// Icon for mdi-popcorn
  static const IconData popcorn = MdiconData(0XF0422);
  /// Icon for mdi-pound
  static const IconData pound = MdiconData(0XF0423);
  /// Icon for mdi-pound-box
  static const IconData poundBox = MdiconData(0XF0424);
  /// Icon for mdi-power
  static const IconData power = MdiconData(0XF0425);
  /// Icon for mdi-power-settings
  static const IconData powerSettings = MdiconData(0XF0426);
  /// Icon for mdi-power-socket
  static const IconData powerSocket = MdiconData(0XF0427);
  /// Icon for mdi-presentation
  static const IconData presentation = MdiconData(0XF0428);
  /// Icon for mdi-presentation-play
  static const IconData presentationPlay = MdiconData(0XF0429);
  /// Icon for mdi-printer
  static const IconData printer = MdiconData(0XF042A);
  /// Icon for mdi-printer-3d
  static const IconData printer3D = MdiconData(0XF042B);
  /// Icon for mdi-printer-alert
  static const IconData printerAlert = MdiconData(0XF042C);
  /// Icon for mdi-professional-hexagon
  static const IconData professionalHexagon = MdiconData(0XF042D);
  /// Icon for mdi-projector
  static const IconData projector = MdiconData(0XF042E);
  /// Icon for mdi-projector-screen
  static const IconData projectorScreen = MdiconData(0XF042F);
  /// Icon for mdi-pulse
  static const IconData pulse = MdiconData(0XF0430);
  /// Icon for mdi-puzzle
  static const IconData puzzle = MdiconData(0XF0431);
  /// Icon for mdi-qrcode
  static const IconData qrcode = MdiconData(0XF0432);
  /// Icon for mdi-qrcode-scan
  static const IconData qrcodeScan = MdiconData(0XF0433);
  /// Icon for mdi-quadcopter
  static const IconData quadcopter = MdiconData(0XF0434);
  /// Icon for mdi-quality-high
  static const IconData qualityHigh = MdiconData(0XF0435);
  /// Icon for mdi-book-multiple-outline
  static const IconData bookMultipleOutline = MdiconData(0XF0436);
  /// Icon for mdi-radar
  static const IconData radar = MdiconData(0XF0437);
  /// Icon for mdi-radiator
  static const IconData radiator = MdiconData(0XF0438);
  /// Icon for mdi-radio
  static const IconData radio = MdiconData(0XF0439);
  /// Icon for mdi-radio-handheld
  static const IconData radioHandheld = MdiconData(0XF043A);
  /// Icon for mdi-radio-tower
  static const IconData radioTower = MdiconData(0XF043B);
  /// Icon for mdi-radioactive
  static const IconData radioactive = MdiconData(0XF043C);
  /// Icon for mdi-checkbox-blank-circle-outline
  static const IconData checkboxBlankCircleOutline1 = MdiconData(0XF043D);
  /// Icon for mdi-radiobox-marked
  static const IconData radioboxMarked = MdiconData(0XF043E);
  /// Icon for mdi-raspberry-pi
  static const IconData raspberryPi = MdiconData(0XF043F);
  /// Icon for mdi-ray-end
  static const IconData rayEnd = MdiconData(0XF0440);
  /// Icon for mdi-ray-end-arrow
  static const IconData rayEndArrow = MdiconData(0XF0441);
  /// Icon for mdi-ray-start
  static const IconData rayStart = MdiconData(0XF0442);
  /// Icon for mdi-ray-start-arrow
  static const IconData rayStartArrow = MdiconData(0XF0443);
  /// Icon for mdi-ray-start-end
  static const IconData rayStartEnd = MdiconData(0XF0444);
  /// Icon for mdi-ray-vertex
  static const IconData rayVertex = MdiconData(0XF0445);
  /// Icon for mdi-lastpass
  static const IconData lastpass = MdiconData(0XF0446);
  /// Icon for mdi-read
  static const IconData read = MdiconData(0XF0447);
  /// Icon for mdi-youtube-tv
  static const IconData youtubeTv = MdiconData(0XF0448);
  /// Icon for mdi-receipt-text
  static const IconData receiptText = MdiconData(0XF0449);
  /// Icon for mdi-record
  static const IconData record = MdiconData(0XF044A);
  /// Icon for mdi-record-rec
  static const IconData recordRec = MdiconData(0XF044B);
  /// Icon for mdi-recycle
  static const IconData recycle = MdiconData(0XF044C);
  /// Icon for mdi-reddit
  static const IconData reddit = MdiconData(0XF044D);
  /// Icon for mdi-redo
  static const IconData redo = MdiconData(0XF044E);
  /// Icon for mdi-redo-variant
  static const IconData redoVariant = MdiconData(0XF044F);
  /// Icon for mdi-refresh
  static const IconData refresh = MdiconData(0XF0450);
  /// Icon for mdi-regex
  static const IconData regex = MdiconData(0XF0451);
  /// Icon for mdi-relative-scale
  static const IconData relativeScale = MdiconData(0XF0452);
  /// Icon for mdi-reload
  static const IconData reload = MdiconData(0XF0453);
  /// Icon for mdi-remote
  static const IconData remote = MdiconData(0XF0454);
  /// Icon for mdi-rename-box
  static const IconData renameBox = MdiconData(0XF0455);
  /// Icon for mdi-repeat
  static const IconData repeat = MdiconData(0XF0456);
  /// Icon for mdi-repeat-off
  static const IconData repeatOff = MdiconData(0XF0457);
  /// Icon for mdi-repeat-once
  static const IconData repeatOnce = MdiconData(0XF0458);
  /// Icon for mdi-replay
  static const IconData replay = MdiconData(0XF0459);
  /// Icon for mdi-reply
  static const IconData reply = MdiconData(0XF045A);
  /// Icon for mdi-reply-all
  static const IconData replyAll = MdiconData(0XF045B);
  /// Icon for mdi-reproduction
  static const IconData reproduction = MdiconData(0XF045C);
  /// Icon for mdi-resize-bottom-right
  static const IconData resizeBottomRight = MdiconData(0XF045D);
  /// Icon for mdi-responsive
  static const IconData responsive = MdiconData(0XF045E);
  /// Icon for mdi-rewind
  static const IconData rewind = MdiconData(0XF045F);
  /// Icon for mdi-ribbon
  static const IconData ribbon = MdiconData(0XF0460);
  /// Icon for mdi-road
  static const IconData road = MdiconData(0XF0461);
  /// Icon for mdi-road-variant
  static const IconData roadVariant = MdiconData(0XF0462);
  /// Icon for mdi-rocket
  static const IconData rocket = MdiconData(0XF0463);
  /// Icon for mdi-rotate-3d-variant
  static const IconData rotate3DVariant = MdiconData(0XF0464);
  /// Icon for mdi-rotate-left
  static const IconData rotateLeft = MdiconData(0XF0465);
  /// Icon for mdi-rotate-left-variant
  static const IconData rotateLeftVariant = MdiconData(0XF0466);
  /// Icon for mdi-rotate-right
  static const IconData rotateRight = MdiconData(0XF0467);
  /// Icon for mdi-rotate-right-variant
  static const IconData rotateRightVariant = MdiconData(0XF0468);
  /// Icon for mdi-router-wireless
  static const IconData routerWireless = MdiconData(0XF0469);
  /// Icon for mdi-routes
  static const IconData routes = MdiconData(0XF046A);
  /// Icon for mdi-rss
  static const IconData rss = MdiconData(0XF046B);
  /// Icon for mdi-rss-box
  static const IconData rssBox = MdiconData(0XF046C);
  /// Icon for mdi-ruler
  static const IconData ruler = MdiconData(0XF046D);
  /// Icon for mdi-run-fast
  static const IconData runFast = MdiconData(0XF046E);
  /// Icon for mdi-sale
  static const IconData sale = MdiconData(0XF046F);
  /// Icon for mdi-satellite
  static const IconData satellite = MdiconData(0XF0470);
  /// Icon for mdi-satellite-variant
  static const IconData satelliteVariant = MdiconData(0XF0471);
  /// Icon for mdi-scale
  static const IconData scale = MdiconData(0XF0472);
  /// Icon for mdi-scale-bathroom
  static const IconData scaleBathroom = MdiconData(0XF0473);
  /// Icon for mdi-school
  static const IconData school = MdiconData(0XF0474);
  /// Icon for mdi-screen-rotation
  static const IconData screenRotation = MdiconData(0XF0475);
  /// Icon for mdi-screwdriver
  static const IconData screwdriver = MdiconData(0XF0476);
  /// Icon for mdi-script-outline
  static const IconData scriptOutline = MdiconData(0XF0477);
  /// Icon for mdi-screen-rotation-lock
  static const IconData screenRotationLock = MdiconData(0XF0478);
  /// Icon for mdi-sd
  static const IconData sd = MdiconData(0XF0479);
  /// Icon for mdi-seal
  static const IconData seal = MdiconData(0XF047A);
  /// Icon for mdi-seat-flat
  static const IconData seatFlat = MdiconData(0XF047B);
  /// Icon for mdi-seat-flat-angled
  static const IconData seatFlatAngled = MdiconData(0XF047C);
  /// Icon for mdi-seat-individual-suite
  static const IconData seatIndividualSuite = MdiconData(0XF047D);
  /// Icon for mdi-seat-legroom-extra
  static const IconData seatLegroomExtra = MdiconData(0XF047E);
  /// Icon for mdi-seat-legroom-normal
  static const IconData seatLegroomNormal = MdiconData(0XF047F);
  /// Icon for mdi-seat-legroom-reduced
  static const IconData seatLegroomReduced = MdiconData(0XF0480);
  /// Icon for mdi-seat-recline-extra
  static const IconData seatReclineExtra = MdiconData(0XF0481);
  /// Icon for mdi-seat-recline-normal
  static const IconData seatReclineNormal = MdiconData(0XF0482);
  /// Icon for mdi-security
  static const IconData security = MdiconData(0XF0483);
  /// Icon for mdi-security-network
  static const IconData securityNetwork = MdiconData(0XF0484);
  /// Icon for mdi-select
  static const IconData select = MdiconData(0XF0485);
  /// Icon for mdi-select-all
  static const IconData selectAll = MdiconData(0XF0486);
  /// Icon for mdi-select-inverse
  static const IconData selectInverse = MdiconData(0XF0487);
  /// Icon for mdi-select-off
  static const IconData selectOff = MdiconData(0XF0488);
  /// Icon for mdi-selection
  static const IconData selection = MdiconData(0XF0489);
  /// Icon for mdi-send
  static const IconData send = MdiconData(0XF048A);
  /// Icon for mdi-server
  static const IconData server = MdiconData(0XF048B);
  /// Icon for mdi-server-minus
  static const IconData serverMinus = MdiconData(0XF048C);
  /// Icon for mdi-server-network
  static const IconData serverNetwork = MdiconData(0XF048D);
  /// Icon for mdi-server-network-off
  static const IconData serverNetworkOff = MdiconData(0XF048E);
  /// Icon for mdi-server-off
  static const IconData serverOff = MdiconData(0XF048F);
  /// Icon for mdi-server-plus
  static const IconData serverPlus = MdiconData(0XF0490);
  /// Icon for mdi-server-remove
  static const IconData serverRemove = MdiconData(0XF0491);
  /// Icon for mdi-server-security
  static const IconData serverSecurity = MdiconData(0XF0492);
  /// Icon for mdi-cog
  static const IconData cog = MdiconData(0XF0493);
  /// Icon for mdi-cog-box
  static const IconData cogBox = MdiconData(0XF0494);
  /// Icon for mdi-shape-plus
  static const IconData shapePlus = MdiconData(0XF0495);
  /// Icon for mdi-share
  static const IconData share = MdiconData(0XF0496);
  /// Icon for mdi-share-variant
  static const IconData shareVariant = MdiconData(0XF0497);
  /// Icon for mdi-shield
  static const IconData shield = MdiconData(0XF0498);
  /// Icon for mdi-shield-outline
  static const IconData shieldOutline = MdiconData(0XF0499);
  /// Icon for mdi-shopping
  static const IconData shopping = MdiconData(0XF049A);
  /// Icon for mdi-shopping-music
  static const IconData shoppingMusic = MdiconData(0XF049B);
  /// Icon for mdi-shredder
  static const IconData shredder = MdiconData(0XF049C);
  /// Icon for mdi-shuffle
  static const IconData shuffle = MdiconData(0XF049D);
  /// Icon for mdi-shuffle-disabled
  static const IconData shuffleDisabled = MdiconData(0XF049E);
  /// Icon for mdi-shuffle-variant
  static const IconData shuffleVariant = MdiconData(0XF049F);
  /// Icon for mdi-sigma
  static const IconData sigma = MdiconData(0XF04A0);
  /// Icon for mdi-sign-caution
  static const IconData signCaution = MdiconData(0XF04A1);
  /// Icon for mdi-signal
  static const IconData signal = MdiconData(0XF04A2);
  /// Icon for mdi-silverware
  static const IconData silverware = MdiconData(0XF04A3);
  /// Icon for mdi-silverware-fork
  static const IconData silverwareFork = MdiconData(0XF04A4);
  /// Icon for mdi-silverware-spoon
  static const IconData silverwareSpoon = MdiconData(0XF04A5);
  /// Icon for mdi-silverware-variant
  static const IconData silverwareVariant = MdiconData(0XF04A6);
  /// Icon for mdi-sim
  static const IconData sim = MdiconData(0XF04A7);
  /// Icon for mdi-sim-alert
  static const IconData simAlert = MdiconData(0XF04A8);
  /// Icon for mdi-sim-off
  static const IconData simOff = MdiconData(0XF04A9);
  /// Icon for mdi-sitemap
  static const IconData sitemap = MdiconData(0XF04AA);
  /// Icon for mdi-skip-backward
  static const IconData skipBackward = MdiconData(0XF04AB);
  /// Icon for mdi-skip-forward
  static const IconData skipForward = MdiconData(0XF04AC);
  /// Icon for mdi-skip-next
  static const IconData skipNext = MdiconData(0XF04AD);
  /// Icon for mdi-skip-previous
  static const IconData skipPrevious = MdiconData(0XF04AE);
  /// Icon for mdi-skype
  static const IconData skype = MdiconData(0XF04AF);
  /// Icon for mdi-skype-business
  static const IconData skypeBusiness = MdiconData(0XF04B0);
  /// Icon for mdi-slack
  static const IconData slack = MdiconData(0XF04B1);
  /// Icon for mdi-sleep
  static const IconData sleep = MdiconData(0XF04B2);
  /// Icon for mdi-sleep-off
  static const IconData sleepOff = MdiconData(0XF04B3);
  /// Icon for mdi-smoking
  static const IconData smoking = MdiconData(0XF04B4);
  /// Icon for mdi-smoking-off
  static const IconData smokingOff = MdiconData(0XF04B5);
  /// Icon for mdi-snapchat
  static const IconData snapchat = MdiconData(0XF04B6);
  /// Icon for mdi-snowman
  static const IconData snowman = MdiconData(0XF04B7);
  /// Icon for mdi-soccer
  static const IconData soccer = MdiconData(0XF04B8);
  /// Icon for mdi-sofa
  static const IconData sofa = MdiconData(0XF04B9);
  /// Icon for mdi-sort
  static const IconData sort = MdiconData(0XF04BA);
  /// Icon for mdi-sort-alphabetical-variant
  static const IconData sortAlphabeticalVariant = MdiconData(0XF04BB);
  /// Icon for mdi-sort-ascending
  static const IconData sortAscending = MdiconData(0XF04BC);
  /// Icon for mdi-sort-descending
  static const IconData sortDescending = MdiconData(0XF04BD);
  /// Icon for mdi-sort-numeric-variant
  static const IconData sortNumericVariant = MdiconData(0XF04BE);
  /// Icon for mdi-sort-variant
  static const IconData sortVariant = MdiconData(0XF04BF);
  /// Icon for mdi-soundcloud
  static const IconData soundcloud = MdiconData(0XF04C0);
  /// Icon for mdi-source-fork
  static const IconData sourceFork = MdiconData(0XF04C1);
  /// Icon for mdi-source-pull
  static const IconData sourcePull = MdiconData(0XF04C2);
  /// Icon for mdi-speaker
  static const IconData speaker = MdiconData(0XF04C3);
  /// Icon for mdi-speaker-off
  static const IconData speakerOff = MdiconData(0XF04C4);
  /// Icon for mdi-speedometer
  static const IconData speedometer = MdiconData(0XF04C5);
  /// Icon for mdi-spellcheck
  static const IconData spellcheck = MdiconData(0XF04C6);
  /// Icon for mdi-spotify
  static const IconData spotify = MdiconData(0XF04C7);
  /// Icon for mdi-spotlight
  static const IconData spotlight = MdiconData(0XF04C8);
  /// Icon for mdi-spotlight-beam
  static const IconData spotlightBeam = MdiconData(0XF04C9);
  /// Icon for mdi-book-remove-multiple-outline
  static const IconData bookRemoveMultipleOutline = MdiconData(0XF04CA);
  /// Icon for mdi-account-switch-outline
  static const IconData accountSwitchOutline = MdiconData(0XF04CB);
  /// Icon for mdi-stack-overflow
  static const IconData stackOverflow = MdiconData(0XF04CC);
  /// Icon for mdi-stairs
  static const IconData stairs = MdiconData(0XF04CD);
  /// Icon for mdi-star
  static const IconData star = MdiconData(0XF04CE);
  /// Icon for mdi-star-circle
  static const IconData starCircle = MdiconData(0XF04CF);
  /// Icon for mdi-star-half-full
  static const IconData starHalfFull = MdiconData(0XF04D0);
  /// Icon for mdi-star-off
  static const IconData starOff = MdiconData(0XF04D1);
  /// Icon for mdi-star-outline
  static const IconData starOutline = MdiconData(0XF04D2);
  /// Icon for mdi-steam
  static const IconData steam = MdiconData(0XF04D3);
  /// Icon for mdi-steering
  static const IconData steering = MdiconData(0XF04D4);
  /// Icon for mdi-step-backward
  static const IconData stepBackward = MdiconData(0XF04D5);
  /// Icon for mdi-step-backward-2
  static const IconData stepBackward2 = MdiconData(0XF04D6);
  /// Icon for mdi-step-forward
  static const IconData stepForward = MdiconData(0XF04D7);
  /// Icon for mdi-step-forward-2
  static const IconData stepForward2 = MdiconData(0XF04D8);
  /// Icon for mdi-stethoscope
  static const IconData stethoscope = MdiconData(0XF04D9);
  /// Icon for mdi-stocking
  static const IconData stocking = MdiconData(0XF04DA);
  /// Icon for mdi-stop
  static const IconData stop = MdiconData(0XF04DB);
  /// Icon for mdi-store
  static const IconData store = MdiconData(0XF04DC);
  /// Icon for mdi-store-24-hour
  static const IconData store24Hour = MdiconData(0XF04DD);
  /// Icon for mdi-stove
  static const IconData stove = MdiconData(0XF04DE);
  /// Icon for mdi-subway-variant
  static const IconData subwayVariant = MdiconData(0XF04DF);
  /// Icon for mdi-sunglasses
  static const IconData sunglasses = MdiconData(0XF04E0);
  /// Icon for mdi-swap-horizontal
  static const IconData swapHorizontal = MdiconData(0XF04E1);
  /// Icon for mdi-swap-vertical
  static const IconData swapVertical = MdiconData(0XF04E2);
  /// Icon for mdi-swim
  static const IconData swim = MdiconData(0XF04E3);
  /// Icon for mdi-switch
  static const IconData switchIcon = MdiconData(0XF04E4);
  /// Icon for mdi-sword
  static const IconData sword = MdiconData(0XF04E5);
  /// Icon for mdi-sync
  static const IconData sync = MdiconData(0XF04E6);
  /// Icon for mdi-sync-alert
  static const IconData syncAlert = MdiconData(0XF04E7);
  /// Icon for mdi-sync-off
  static const IconData syncOff = MdiconData(0XF04E8);
  /// Icon for mdi-tab
  static const IconData tab = MdiconData(0XF04E9);
  /// Icon for mdi-tab-unselected
  static const IconData tabUnselected = MdiconData(0XF04EA);
  /// Icon for mdi-table
  static const IconData table = MdiconData(0XF04EB);
  /// Icon for mdi-table-column-plus-after
  static const IconData tableColumnPlusAfter = MdiconData(0XF04EC);
  /// Icon for mdi-table-column-plus-before
  static const IconData tableColumnPlusBefore = MdiconData(0XF04ED);
  /// Icon for mdi-table-column-remove
  static const IconData tableColumnRemove = MdiconData(0XF04EE);
  /// Icon for mdi-table-column-width
  static const IconData tableColumnWidth = MdiconData(0XF04EF);
  /// Icon for mdi-table-edit
  static const IconData tableEdit = MdiconData(0XF04F0);
  /// Icon for mdi-table-large
  static const IconData tableLarge = MdiconData(0XF04F1);
  /// Icon for mdi-table-row-height
  static const IconData tableRowHeight = MdiconData(0XF04F2);
  /// Icon for mdi-table-row-plus-after
  static const IconData tableRowPlusAfter = MdiconData(0XF04F3);
  /// Icon for mdi-table-row-plus-before
  static const IconData tableRowPlusBefore = MdiconData(0XF04F4);
  /// Icon for mdi-table-row-remove
  static const IconData tableRowRemove = MdiconData(0XF04F5);
  /// Icon for mdi-tablet
  static const IconData tablet = MdiconData(0XF04F6);
  /// Icon for mdi-receipt-outline
  static const IconData receiptOutline = MdiconData(0XF04F7);
  /// Icon for mdi-tangram
  static const IconData tangram = MdiconData(0XF04F8);
  /// Icon for mdi-tag
  static const IconData tag = MdiconData(0XF04F9);
  /// Icon for mdi-tag-faces
  static const IconData tagFaces = MdiconData(0XF04FA);
  /// Icon for mdi-tag-multiple
  static const IconData tagMultiple = MdiconData(0XF04FB);
  /// Icon for mdi-tag-outline
  static const IconData tagOutline = MdiconData(0XF04FC);
  /// Icon for mdi-tag-text-outline
  static const IconData tagTextOutline = MdiconData(0XF04FD);
  /// Icon for mdi-target
  static const IconData target = MdiconData(0XF04FE);
  /// Icon for mdi-taxi
  static const IconData taxi = MdiconData(0XF04FF);
  /// Icon for mdi-teamviewer
  static const IconData teamviewer = MdiconData(0XF0500);
  /// Icon for mdi-skateboarding
  static const IconData skateboarding = MdiconData(0XF0501);
  /// Icon for mdi-television
  static const IconData television = MdiconData(0XF0502);
  /// Icon for mdi-television-guide
  static const IconData televisionGuide = MdiconData(0XF0503);
  /// Icon for mdi-temperature-celsius
  static const IconData temperatureCelsius = MdiconData(0XF0504);
  /// Icon for mdi-temperature-fahrenheit
  static const IconData temperatureFahrenheit = MdiconData(0XF0505);
  /// Icon for mdi-temperature-kelvin
  static const IconData temperatureKelvin = MdiconData(0XF0506);
  /// Icon for mdi-tennis-ball
  static const IconData tennisBall = MdiconData(0XF0507);
  /// Icon for mdi-tent
  static const IconData tent = MdiconData(0XF0508);
  /// Icon for mdi-image-filter-hdr
  static const IconData imageFilterHdr1 = MdiconData(0XF0509);
  /// Icon for mdi-microphone-message
  static const IconData microphoneMessage = MdiconData(0XF050A);
  /// Icon for mdi-microphone-message-off
  static const IconData microphoneMessageOff = MdiconData(0XF050B);
  /// Icon for mdi-texture
  static const IconData texture = MdiconData(0XF050C);
  /// Icon for mdi-theater
  static const IconData theater = MdiconData(0XF050D);
  /// Icon for mdi-theme-light-dark
  static const IconData themeLightDark = MdiconData(0XF050E);
  /// Icon for mdi-thermometer
  static const IconData thermometer = MdiconData(0XF050F);
  /// Icon for mdi-thermometer-lines
  static const IconData thermometerLines = MdiconData(0XF0510);
  /// Icon for mdi-thumb-down
  static const IconData thumbDown = MdiconData(0XF0511);
  /// Icon for mdi-thumb-down-outline
  static const IconData thumbDownOutline = MdiconData(0XF0512);
  /// Icon for mdi-thumb-up
  static const IconData thumbUp = MdiconData(0XF0513);
  /// Icon for mdi-thumb-up-outline
  static const IconData thumbUpOutline = MdiconData(0XF0514);
  /// Icon for mdi-thumbs-up-down
  static const IconData thumbsUpDown = MdiconData(0XF0515);
  /// Icon for mdi-ticket
  static const IconData ticket = MdiconData(0XF0516);
  /// Icon for mdi-ticket-account
  static const IconData ticketAccount = MdiconData(0XF0517);
  /// Icon for mdi-ticket-confirmation
  static const IconData ticketConfirmation = MdiconData(0XF0518);
  /// Icon for mdi-tie
  static const IconData tie = MdiconData(0XF0519);
  /// Icon for mdi-timelapse
  static const IconData timelapse = MdiconData(0XF051A);
  /// Icon for mdi-timer-outline
  static const IconData timerOutline = MdiconData(0XF051B);
  /// Icon for mdi-timer-10
  static const IconData timer10 = MdiconData(0XF051C);
  /// Icon for mdi-timer-3
  static const IconData timer3 = MdiconData(0XF051D);
  /// Icon for mdi-timer-off-outline
  static const IconData timerOffOutline = MdiconData(0XF051E);
  /// Icon for mdi-timer-sand
  static const IconData timerSand = MdiconData(0XF051F);
  /// Icon for mdi-timetable
  static const IconData timetable = MdiconData(0XF0520);
  /// Icon for mdi-toggle-switch
  static const IconData toggleSwitch = MdiconData(0XF0521);
  /// Icon for mdi-toggle-switch-off
  static const IconData toggleSwitchOff = MdiconData(0XF0522);
  /// Icon for mdi-tooltip
  static const IconData tooltip = MdiconData(0XF0523);
  /// Icon for mdi-tooltip-edit
  static const IconData tooltipEdit = MdiconData(0XF0524);
  /// Icon for mdi-tooltip-image
  static const IconData tooltipImage = MdiconData(0XF0525);
  /// Icon for mdi-tooltip-outline
  static const IconData tooltipOutline = MdiconData(0XF0526);
  /// Icon for mdi-tooltip-plus-outline
  static const IconData tooltipPlusOutline = MdiconData(0XF0527);
  /// Icon for mdi-tooltip-text
  static const IconData tooltipText = MdiconData(0XF0528);
  /// Icon for mdi-tooth-outline
  static const IconData toothOutline = MdiconData(0XF0529);
  /// Icon for mdi-cloud-refresh-variant
  static const IconData cloudRefreshVariant = MdiconData(0XF052A);
  /// Icon for mdi-traffic-light
  static const IconData trafficLight = MdiconData(0XF052B);
  /// Icon for mdi-train
  static const IconData train = MdiconData(0XF052C);
  /// Icon for mdi-tram
  static const IconData tram = MdiconData(0XF052D);
  /// Icon for mdi-transcribe
  static const IconData transcribe = MdiconData(0XF052E);
  /// Icon for mdi-transcribe-close
  static const IconData transcribeClose = MdiconData(0XF052F);
  /// Icon for mdi-transfer-right
  static const IconData transferRight = MdiconData(0XF0530);
  /// Icon for mdi-tree
  static const IconData tree = MdiconData(0XF0531);
  /// Icon for mdi-trello
  static const IconData trello = MdiconData(0XF0532);
  /// Icon for mdi-trending-down
  static const IconData trendingDown = MdiconData(0XF0533);
  /// Icon for mdi-trending-neutral
  static const IconData trendingNeutral = MdiconData(0XF0534);
  /// Icon for mdi-trending-up
  static const IconData trendingUp = MdiconData(0XF0535);
  /// Icon for mdi-triangle
  static const IconData triangle = MdiconData(0XF0536);
  /// Icon for mdi-triangle-outline
  static const IconData triangleOutline = MdiconData(0XF0537);
  /// Icon for mdi-trophy
  static const IconData trophy = MdiconData(0XF0538);
  /// Icon for mdi-trophy-award
  static const IconData trophyAward = MdiconData(0XF0539);
  /// Icon for mdi-trophy-outline
  static const IconData trophyOutline = MdiconData(0XF053A);
  /// Icon for mdi-trophy-variant
  static const IconData trophyVariant = MdiconData(0XF053B);
  /// Icon for mdi-trophy-variant-outline
  static const IconData trophyVariantOutline = MdiconData(0XF053C);
  /// Icon for mdi-truck
  static const IconData truck = MdiconData(0XF053D);
  /// Icon for mdi-truck-delivery
  static const IconData truckDelivery = MdiconData(0XF053E);
  /// Icon for mdi-tshirt-crew-outline
  static const IconData tshirtCrewOutline = MdiconData(0XF053F);
  /// Icon for mdi-tshirt-v-outline
  static const IconData tshirtVOutline = MdiconData(0XF0540);
  /// Icon for mdi-file-refresh-outline
  static const IconData fileRefreshOutline = MdiconData(0XF0541);
  /// Icon for mdi-folder-refresh-outline
  static const IconData folderRefreshOutline = MdiconData(0XF0542);
  /// Icon for mdi-twitch
  static const IconData twitch = MdiconData(0XF0543);
  /// Icon for mdi-twitter
  static const IconData twitter = MdiconData(0XF0544);
  /// Icon for mdi-order-numeric-ascending
  static const IconData orderNumericAscending = MdiconData(0XF0545);
  /// Icon for mdi-order-numeric-descending
  static const IconData orderNumericDescending = MdiconData(0XF0546);
  /// Icon for mdi-repeat-variant
  static const IconData repeatVariant = MdiconData(0XF0547);
  /// Icon for mdi-ubuntu
  static const IconData ubuntu = MdiconData(0XF0548);
  /// Icon for mdi-umbraco
  static const IconData umbraco = MdiconData(0XF0549);
  /// Icon for mdi-umbrella
  static const IconData umbrella = MdiconData(0XF054A);
  /// Icon for mdi-umbrella-outline
  static const IconData umbrellaOutline = MdiconData(0XF054B);
  /// Icon for mdi-undo
  static const IconData undo = MdiconData(0XF054C);
  /// Icon for mdi-undo-variant
  static const IconData undoVariant = MdiconData(0XF054D);
  /// Icon for mdi-unfold-less-horizontal
  static const IconData unfoldLessHorizontal = MdiconData(0XF054E);
  /// Icon for mdi-unfold-more-horizontal
  static const IconData unfoldMoreHorizontal = MdiconData(0XF054F);
  /// Icon for mdi-ungroup
  static const IconData ungroup = MdiconData(0XF0550);
  /// Icon for mdi-web-remove
  static const IconData webRemove = MdiconData(0XF0551);
  /// Icon for mdi-upload
  static const IconData upload = MdiconData(0XF0552);
  /// Icon for mdi-usb
  static const IconData usb = MdiconData(0XF0553);
  /// Icon for mdi-vector-arrange-above
  static const IconData vectorArrangeAbove = MdiconData(0XF0554);
  /// Icon for mdi-vector-arrange-below
  static const IconData vectorArrangeBelow = MdiconData(0XF0555);
  /// Icon for mdi-vector-circle
  static const IconData vectorCircle = MdiconData(0XF0556);
  /// Icon for mdi-vector-circle-variant
  static const IconData vectorCircleVariant = MdiconData(0XF0557);
  /// Icon for mdi-vector-combine
  static const IconData vectorCombine = MdiconData(0XF0558);
  /// Icon for mdi-vector-curve
  static const IconData vectorCurve = MdiconData(0XF0559);
  /// Icon for mdi-vector-difference
  static const IconData vectorDifference = MdiconData(0XF055A);
  /// Icon for mdi-vector-difference-ab
  static const IconData vectorDifferenceAb = MdiconData(0XF055B);
  /// Icon for mdi-vector-difference-ba
  static const IconData vectorDifferenceBa = MdiconData(0XF055C);
  /// Icon for mdi-vector-intersection
  static const IconData vectorIntersection = MdiconData(0XF055D);
  /// Icon for mdi-vector-line
  static const IconData vectorLine = MdiconData(0XF055E);
  /// Icon for mdi-vector-point-select
  static const IconData vectorPointSelect = MdiconData(0XF055F);
  /// Icon for mdi-vector-polygon
  static const IconData vectorPolygon = MdiconData(0XF0560);
  /// Icon for mdi-vector-polyline
  static const IconData vectorPolyline = MdiconData(0XF0561);
  /// Icon for mdi-vector-selection
  static const IconData vectorSelection = MdiconData(0XF0562);
  /// Icon for mdi-vector-triangle
  static const IconData vectorTriangle = MdiconData(0XF0563);
  /// Icon for mdi-vector-union
  static const IconData vectorUnion = MdiconData(0XF0564);
  /// Icon for mdi-shield-check
  static const IconData shieldCheck = MdiconData(0XF0565);
  /// Icon for mdi-vibrate
  static const IconData vibrate = MdiconData(0XF0566);
  /// Icon for mdi-video
  static const IconData video = MdiconData(0XF0567);
  /// Icon for mdi-video-off
  static const IconData videoOff = MdiconData(0XF0568);
  /// Icon for mdi-video-switch
  static const IconData videoSwitch = MdiconData(0XF0569);
  /// Icon for mdi-view-agenda
  static const IconData viewAgenda = MdiconData(0XF056A);
  /// Icon for mdi-view-array
  static const IconData viewArray = MdiconData(0XF056B);
  /// Icon for mdi-view-carousel
  static const IconData viewCarousel = MdiconData(0XF056C);
  /// Icon for mdi-view-column
  static const IconData viewColumn = MdiconData(0XF056D);
  /// Icon for mdi-view-dashboard
  static const IconData viewDashboard = MdiconData(0XF056E);
  /// Icon for mdi-view-day
  static const IconData viewDay = MdiconData(0XF056F);
  /// Icon for mdi-view-grid
  static const IconData viewGrid = MdiconData(0XF0570);
  /// Icon for mdi-view-headline
  static const IconData viewHeadline = MdiconData(0XF0571);
  /// Icon for mdi-view-list
  static const IconData viewList = MdiconData(0XF0572);
  /// Icon for mdi-view-module
  static const IconData viewModule = MdiconData(0XF0573);
  /// Icon for mdi-view-quilt
  static const IconData viewQuilt = MdiconData(0XF0574);
  /// Icon for mdi-view-stream
  static const IconData viewStream = MdiconData(0XF0575);
  /// Icon for mdi-view-week
  static const IconData viewWeek = MdiconData(0XF0576);
  /// Icon for mdi-vimeo
  static const IconData vimeo = MdiconData(0XF0577);
  /// Icon for mdi-buffet
  static const IconData buffet = MdiconData(0XF0578);
  /// Icon for mdi-hands-pray
  static const IconData handsPray = MdiconData(0XF0579);
  /// Icon for mdi-credit-card-wireless-off
  static const IconData creditCardWirelessOff = MdiconData(0XF057A);
  /// Icon for mdi-credit-card-wireless-off-outline
  static const IconData creditCardWirelessOffOutline = MdiconData(0XF057B);
  /// Icon for mdi-vlc
  static const IconData vlc = MdiconData(0XF057C);
  /// Icon for mdi-voicemail
  static const IconData voicemail = MdiconData(0XF057D);
  /// Icon for mdi-volume-high
  static const IconData volumeHigh = MdiconData(0XF057E);
  /// Icon for mdi-volume-low
  static const IconData volumeLow = MdiconData(0XF057F);
  /// Icon for mdi-volume-medium
  static const IconData volumeMedium = MdiconData(0XF0580);
  /// Icon for mdi-volume-off
  static const IconData volumeOff = MdiconData(0XF0581);
  /// Icon for mdi-vpn
  static const IconData vpn = MdiconData(0XF0582);
  /// Icon for mdi-walk
  static const IconData walk = MdiconData(0XF0583);
  /// Icon for mdi-wallet
  static const IconData wallet = MdiconData(0XF0584);
  /// Icon for mdi-wallet-giftcard
  static const IconData walletGiftcard = MdiconData(0XF0585);
  /// Icon for mdi-wallet-membership
  static const IconData walletMembership = MdiconData(0XF0586);
  /// Icon for mdi-wallet-travel
  static const IconData walletTravel = MdiconData(0XF0587);
  /// Icon for mdi-wan
  static const IconData wan = MdiconData(0XF0588);
  /// Icon for mdi-watch
  static const IconData watch = MdiconData(0XF0589);
  /// Icon for mdi-watch-export
  static const IconData watchExport = MdiconData(0XF058A);
  /// Icon for mdi-watch-import
  static const IconData watchImport = MdiconData(0XF058B);
  /// Icon for mdi-water
  static const IconData water = MdiconData(0XF058C);
  /// Icon for mdi-water-off
  static const IconData waterOff = MdiconData(0XF058D);
  /// Icon for mdi-water-percent
  static const IconData waterPercent = MdiconData(0XF058E);
  /// Icon for mdi-water-pump
  static const IconData waterPump = MdiconData(0XF058F);
  /// Icon for mdi-weather-cloudy
  static const IconData weatherCloudy = MdiconData(0XF0590);
  /// Icon for mdi-weather-fog
  static const IconData weatherFog = MdiconData(0XF0591);
  /// Icon for mdi-weather-hail
  static const IconData weatherHail = MdiconData(0XF0592);
  /// Icon for mdi-weather-lightning
  static const IconData weatherLightning = MdiconData(0XF0593);
  /// Icon for mdi-weather-night
  static const IconData weatherNight = MdiconData(0XF0594);
  /// Icon for mdi-weather-partly-cloudy
  static const IconData weatherPartlyCloudy = MdiconData(0XF0595);
  /// Icon for mdi-weather-pouring
  static const IconData weatherPouring = MdiconData(0XF0596);
  /// Icon for mdi-weather-rainy
  static const IconData weatherRainy = MdiconData(0XF0597);
  /// Icon for mdi-weather-snowy
  static const IconData weatherSnowy = MdiconData(0XF0598);
  /// Icon for mdi-weather-sunny
  static const IconData weatherSunny = MdiconData(0XF0599);
  /// Icon for mdi-weather-sunset
  static const IconData weatherSunset = MdiconData(0XF059A);
  /// Icon for mdi-weather-sunset-down
  static const IconData weatherSunsetDown = MdiconData(0XF059B);
  /// Icon for mdi-weather-sunset-up
  static const IconData weatherSunsetUp = MdiconData(0XF059C);
  /// Icon for mdi-weather-windy
  static const IconData weatherWindy = MdiconData(0XF059D);
  /// Icon for mdi-weather-windy-variant
  static const IconData weatherWindyVariant = MdiconData(0XF059E);
  /// Icon for mdi-web
  static const IconData web = MdiconData(0XF059F);
  /// Icon for mdi-webcam
  static const IconData webcam = MdiconData(0XF05A0);
  /// Icon for mdi-weight
  static const IconData weight = MdiconData(0XF05A1);
  /// Icon for mdi-weight-kilogram
  static const IconData weightKilogram = MdiconData(0XF05A2);
  /// Icon for mdi-whatsapp
  static const IconData whatsapp = MdiconData(0XF05A3);
  /// Icon for mdi-wheelchair-accessibility
  static const IconData wheelchairAccessibility = MdiconData(0XF05A4);
  /// Icon for mdi-white-balance-auto
  static const IconData whiteBalanceAuto = MdiconData(0XF05A5);
  /// Icon for mdi-white-balance-incandescent
  static const IconData whiteBalanceIncandescent = MdiconData(0XF05A6);
  /// Icon for mdi-white-balance-iridescent
  static const IconData whiteBalanceIridescent = MdiconData(0XF05A7);
  /// Icon for mdi-white-balance-sunny
  static const IconData whiteBalanceSunny = MdiconData(0XF05A8);
  /// Icon for mdi-wifi
  static const IconData wifi = MdiconData(0XF05A9);
  /// Icon for mdi-wifi-off
  static const IconData wifiOff = MdiconData(0XF05AA);
  /// Icon for mdi-nintendo-wii
  static const IconData nintendoWii = MdiconData(0XF05AB);
  /// Icon for mdi-wikipedia
  static const IconData wikipedia = MdiconData(0XF05AC);
  /// Icon for mdi-window-close
  static const IconData windowClose = MdiconData(0XF05AD);
  /// Icon for mdi-window-closed
  static const IconData windowClosed = MdiconData(0XF05AE);
  /// Icon for mdi-window-maximize
  static const IconData windowMaximize = MdiconData(0XF05AF);
  /// Icon for mdi-window-minimize
  static const IconData windowMinimize = MdiconData(0XF05B0);
  /// Icon for mdi-window-open
  static const IconData windowOpen = MdiconData(0XF05B1);
  /// Icon for mdi-window-restore
  static const IconData windowRestore = MdiconData(0XF05B2);
  /// Icon for mdi-microsoft-windows
  static const IconData microsoftWindows = MdiconData(0XF05B3);
  /// Icon for mdi-wordpress
  static const IconData wordpress = MdiconData(0XF05B4);
  /// Icon for mdi-account-hard-hat
  static const IconData accountHardHat = MdiconData(0XF05B5);
  /// Icon for mdi-wrap
  static const IconData wrap = MdiconData(0XF05B6);
  /// Icon for mdi-wrench
  static const IconData wrench = MdiconData(0XF05B7);
  /// Icon for mdi-contacts-outline
  static const IconData contactsOutline = MdiconData(0XF05B8);
  /// Icon for mdi-microsoft-xbox
  static const IconData microsoftXbox = MdiconData(0XF05B9);
  /// Icon for mdi-microsoft-xbox-controller
  static const IconData microsoftXboxController = MdiconData(0XF05BA);
  /// Icon for mdi-microsoft-xbox-controller-off
  static const IconData microsoftXboxControllerOff = MdiconData(0XF05BB);
  /// Icon for mdi-table-furniture
  static const IconData tableFurniture = MdiconData(0XF05BC);
  /// Icon for mdi-sort-alphabetical-ascending
  static const IconData sortAlphabeticalAscending = MdiconData(0XF05BD);
  /// Icon for mdi-firewire
  static const IconData firewire = MdiconData(0XF05BE);
  /// Icon for mdi-sort-alphabetical-descending
  static const IconData sortAlphabeticalDescending = MdiconData(0XF05BF);
  /// Icon for mdi-xml
  static const IconData xml = MdiconData(0XF05C0);
  /// Icon for mdi-yeast
  static const IconData yeast = MdiconData(0XF05C1);
  /// Icon for mdi-database-refresh
  static const IconData databaseRefresh = MdiconData(0XF05C2);
  /// Icon for mdi-youtube
  static const IconData youtube = MdiconData(0XF05C3);
  /// Icon for mdi-zip-box
  static const IconData zipBox = MdiconData(0XF05C4);
  /// Icon for mdi-surround-sound
  static const IconData surroundSound = MdiconData(0XF05C5);
  /// Icon for mdi-vector-rectangle
  static const IconData vectorRectangle = MdiconData(0XF05C6);
  /// Icon for mdi-playlist-check
  static const IconData playlistCheck = MdiconData(0XF05C7);
  /// Icon for mdi-format-line-style
  static const IconData formatLineStyle = MdiconData(0XF05C8);
  /// Icon for mdi-format-line-weight
  static const IconData formatLineWeight = MdiconData(0XF05C9);
  /// Icon for mdi-translate
  static const IconData translate = MdiconData(0XF05CA);
  /// Icon for mdi-account-voice
  static const IconData accountVoice = MdiconData(0XF05CB);
  /// Icon for mdi-opacity
  static const IconData opacity = MdiconData(0XF05CC);
  /// Icon for mdi-near-me
  static const IconData nearMe = MdiconData(0XF05CD);
  /// Icon for mdi-clock-alert-outline
  static const IconData clockAlertOutline = MdiconData(0XF05CE);
  /// Icon for mdi-human-pregnant
  static const IconData humanPregnant = MdiconData(0XF05CF);
  /// Icon for mdi-sticker-circle-outline
  static const IconData stickerCircleOutline = MdiconData(0XF05D0);
  /// Icon for mdi-scale-balance
  static const IconData scaleBalance = MdiconData(0XF05D1);
  /// Icon for mdi-card-account-details
  static const IconData cardAccountDetails = MdiconData(0XF05D2);
  /// Icon for mdi-account-multiple-minus
  static const IconData accountMultipleMinus = MdiconData(0XF05D3);
  /// Icon for mdi-airplane-landing
  static const IconData airplaneLanding = MdiconData(0XF05D4);
  /// Icon for mdi-airplane-takeoff
  static const IconData airplaneTakeoff = MdiconData(0XF05D5);
  /// Icon for mdi-alert-circle-outline
  static const IconData alertCircleOutline = MdiconData(0XF05D6);
  /// Icon for mdi-altimeter
  static const IconData altimeter = MdiconData(0XF05D7);
  /// Icon for mdi-animation
  static const IconData animation = MdiconData(0XF05D8);
  /// Icon for mdi-book-minus
  static const IconData bookMinus = MdiconData(0XF05D9);
  /// Icon for mdi-book-open-page-variant
  static const IconData bookOpenPageVariant = MdiconData(0XF05DA);
  /// Icon for mdi-book-plus
  static const IconData bookPlus = MdiconData(0XF05DB);
  /// Icon for mdi-boombox
  static const IconData boombox = MdiconData(0XF05DC);
  /// Icon for mdi-bullseye
  static const IconData bullseye = MdiconData(0XF05DD);
  /// Icon for mdi-comment-remove
  static const IconData commentRemove = MdiconData(0XF05DE);
  /// Icon for mdi-camera-off
  static const IconData cameraOff = MdiconData(0XF05DF);
  /// Icon for mdi-check-circle
  static const IconData checkCircle = MdiconData(0XF05E0);
  /// Icon for mdi-check-circle-outline
  static const IconData checkCircleOutline = MdiconData(0XF05E1);
  /// Icon for mdi-candle
  static const IconData candle = MdiconData(0XF05E2);
  /// Icon for mdi-chart-bubble
  static const IconData chartBubble = MdiconData(0XF05E3);
  /// Icon for mdi-credit-card-off-outline
  static const IconData creditCardOffOutline = MdiconData(0XF05E4);
  /// Icon for mdi-cup-off
  static const IconData cupOff = MdiconData(0XF05E5);
  /// Icon for mdi-copyright
  static const IconData copyright = MdiconData(0XF05E6);
  /// Icon for mdi-cursor-text
  static const IconData cursorText = MdiconData(0XF05E7);
  /// Icon for mdi-delete-forever
  static const IconData deleteForever = MdiconData(0XF05E8);
  /// Icon for mdi-delete-sweep
  static const IconData deleteSweep = MdiconData(0XF05E9);
  /// Icon for mdi-dice-d20-outline
  static const IconData diceD20Outline = MdiconData(0XF05EA);
  /// Icon for mdi-dice-d4-outline
  static const IconData diceD4Outline = MdiconData(0XF05EB);
  /// Icon for mdi-dice-d8-outline
  static const IconData diceD8Outline = MdiconData(0XF05EC);
  /// Icon for mdi-dice-d6-outline
  static const IconData diceD6Outline = MdiconData(0XF05ED);
  /// Icon for mdi-disc
  static const IconData disc = MdiconData(0XF05EE);
  /// Icon for mdi-email-open-outline
  static const IconData emailOpenOutline = MdiconData(0XF05EF);
  /// Icon for mdi-email-variant
  static const IconData emailVariant = MdiconData(0XF05F0);
  /// Icon for mdi-ev-station
  static const IconData evStation = MdiconData(0XF05F1);
  /// Icon for mdi-food-fork-drink
  static const IconData foodForkDrink = MdiconData(0XF05F2);
  /// Icon for mdi-food-off
  static const IconData foodOff = MdiconData(0XF05F3);
  /// Icon for mdi-format-title
  static const IconData formatTitle = MdiconData(0XF05F4);
  /// Icon for mdi-google-maps
  static const IconData googleMaps = MdiconData(0XF05F5);
  /// Icon for mdi-heart-pulse
  static const IconData heartPulse = MdiconData(0XF05F6);
  /// Icon for mdi-highway
  static const IconData highway = MdiconData(0XF05F7);
  /// Icon for mdi-home-map-marker
  static const IconData homeMapMarker = MdiconData(0XF05F8);
  /// Icon for mdi-incognito
  static const IconData incognito = MdiconData(0XF05F9);
  /// Icon for mdi-kettle
  static const IconData kettle = MdiconData(0XF05FA);
  /// Icon for mdi-lock-plus
  static const IconData lockPlus = MdiconData(0XF05FB);
  /// Icon for mdi-exit-to-app
  static const IconData exitToApp1 = MdiconData(0XF05FC);
  /// Icon for mdi-logout-variant
  static const IconData logoutVariant = MdiconData(0XF05FD);
  /// Icon for mdi-music-note-bluetooth
  static const IconData musicNoteBluetooth = MdiconData(0XF05FE);
  /// Icon for mdi-music-note-bluetooth-off
  static const IconData musicNoteBluetoothOff = MdiconData(0XF05FF);
  /// Icon for mdi-page-first
  static const IconData pageFirst = MdiconData(0XF0600);
  /// Icon for mdi-page-last
  static const IconData pageLast = MdiconData(0XF0601);
  /// Icon for mdi-phone-classic
  static const IconData phoneClassic = MdiconData(0XF0602);
  /// Icon for mdi-priority-high
  static const IconData priorityHigh = MdiconData(0XF0603);
  /// Icon for mdi-priority-low
  static const IconData priorityLow = MdiconData(0XF0604);
  /// Icon for mdi-qqchat
  static const IconData qqchat = MdiconData(0XF0605);
  /// Icon for mdi-pool
  static const IconData pool = MdiconData(0XF0606);
  /// Icon for mdi-rounded-corner
  static const IconData roundedCorner = MdiconData(0XF0607);
  /// Icon for mdi-rowing
  static const IconData rowing = MdiconData(0XF0608);
  /// Icon for mdi-saxophone
  static const IconData saxophone = MdiconData(0XF0609);
  /// Icon for mdi-signal-variant
  static const IconData signalVariant = MdiconData(0XF060A);
  /// Icon for mdi-stack-exchange
  static const IconData stackExchange = MdiconData(0XF060B);
  /// Icon for mdi-subdirectory-arrow-left
  static const IconData subdirectoryArrowLeft = MdiconData(0XF060C);
  /// Icon for mdi-subdirectory-arrow-right
  static const IconData subdirectoryArrowRight = MdiconData(0XF060D);
  /// Icon for mdi-form-textbox
  static const IconData formTextbox = MdiconData(0XF060E);
  /// Icon for mdi-violin
  static const IconData violin = MdiconData(0XF060F);
  /// Icon for mdi-microsoft-visual-studio
  static const IconData microsoftVisualStudio = MdiconData(0XF0610);
  /// Icon for mdi-wechat
  static const IconData wechat = MdiconData(0XF0611);
  /// Icon for mdi-watermark
  static const IconData watermark = MdiconData(0XF0612);
  /// Icon for mdi-file-hidden
  static const IconData fileHidden = MdiconData(0XF0613);
  /// Icon for mdi-application-outline
  static const IconData applicationOutline = MdiconData(0XF0614);
  /// Icon for mdi-arrow-collapse
  static const IconData arrowCollapse = MdiconData(0XF0615);
  /// Icon for mdi-arrow-expand
  static const IconData arrowExpand = MdiconData(0XF0616);
  /// Icon for mdi-bowl-mix
  static const IconData bowlMix = MdiconData(0XF0617);
  /// Icon for mdi-bridge
  static const IconData bridge = MdiconData(0XF0618);
  /// Icon for mdi-application-edit-outline
  static const IconData applicationEditOutline = MdiconData(0XF0619);
  /// Icon for mdi-chip
  static const IconData chip = MdiconData(0XF061A);
  /// Icon for mdi-content-save-settings
  static const IconData contentSaveSettings = MdiconData(0XF061B);
  /// Icon for mdi-dialpad
  static const IconData dialpad = MdiconData(0XF061C);
  /// Icon for mdi-book-alphabet
  static const IconData bookAlphabet = MdiconData(0XF061D);
  /// Icon for mdi-format-horizontal-align-center
  static const IconData formatHorizontalAlignCenter = MdiconData(0XF061E);
  /// Icon for mdi-format-horizontal-align-left
  static const IconData formatHorizontalAlignLeft = MdiconData(0XF061F);
  /// Icon for mdi-format-horizontal-align-right
  static const IconData formatHorizontalAlignRight = MdiconData(0XF0620);
  /// Icon for mdi-format-vertical-align-bottom
  static const IconData formatVerticalAlignBottom = MdiconData(0XF0621);
  /// Icon for mdi-format-vertical-align-center
  static const IconData formatVerticalAlignCenter = MdiconData(0XF0622);
  /// Icon for mdi-format-vertical-align-top
  static const IconData formatVerticalAlignTop = MdiconData(0XF0623);
  /// Icon for mdi-line-scan
  static const IconData lineScan = MdiconData(0XF0624);
  /// Icon for mdi-help-circle-outline
  static const IconData helpCircleOutline = MdiconData(0XF0625);
  /// Icon for mdi-code-json
  static const IconData codeJson = MdiconData(0XF0626);
  /// Icon for mdi-lambda
  static const IconData lambda = MdiconData(0XF0627);
  /// Icon for mdi-matrix
  static const IconData matrix = MdiconData(0XF0628);
  /// Icon for mdi-meteor
  static const IconData meteor = MdiconData(0XF0629);
  /// Icon for mdi-close-circle-multiple
  static const IconData closeCircleMultiple = MdiconData(0XF062A);
  /// Icon for mdi-sigma-lower
  static const IconData sigmaLower = MdiconData(0XF062B);
  /// Icon for mdi-source-branch
  static const IconData sourceBranch = MdiconData(0XF062C);
  /// Icon for mdi-source-merge
  static const IconData sourceMerge = MdiconData(0XF062D);
  /// Icon for mdi-tune
  static const IconData tune = MdiconData(0XF062E);
  /// Icon for mdi-webhook
  static const IconData webhook = MdiconData(0XF062F);
  /// Icon for mdi-account-settings
  static const IconData accountSettings = MdiconData(0XF0630);
  /// Icon for mdi-account-details
  static const IconData accountDetails = MdiconData(0XF0631);
  /// Icon for mdi-apple-keyboard-caps
  static const IconData appleKeyboardCaps = MdiconData(0XF0632);
  /// Icon for mdi-apple-keyboard-command
  static const IconData appleKeyboardCommand = MdiconData(0XF0633);
  /// Icon for mdi-apple-keyboard-control
  static const IconData appleKeyboardControl = MdiconData(0XF0634);
  /// Icon for mdi-apple-keyboard-option
  static const IconData appleKeyboardOption = MdiconData(0XF0635);
  /// Icon for mdi-apple-keyboard-shift
  static const IconData appleKeyboardShift = MdiconData(0XF0636);
  /// Icon for mdi-box-shadow
  static const IconData boxShadow = MdiconData(0XF0637);
  /// Icon for mdi-cards
  static const IconData cards = MdiconData(0XF0638);
  /// Icon for mdi-cards-outline
  static const IconData cardsOutline = MdiconData(0XF0639);
  /// Icon for mdi-cards-playing-outline
  static const IconData cardsPlayingOutline = MdiconData(0XF063A);
  /// Icon for mdi-checkbox-multiple-blank-circle
  static const IconData checkboxMultipleBlankCircle = MdiconData(0XF063B);
  /// Icon for mdi-checkbox-multiple-blank-circle-outline
  static const IconData checkboxMultipleBlankCircleOutline = MdiconData(0XF063C);
  /// Icon for mdi-checkbox-multiple-marked-circle
  static const IconData checkboxMultipleMarkedCircle = MdiconData(0XF063D);
  /// Icon for mdi-checkbox-multiple-marked-circle-outline
  static const IconData checkboxMultipleMarkedCircleOutline = MdiconData(0XF063E);
  /// Icon for mdi-cloud-sync
  static const IconData cloudSync = MdiconData(0XF063F);
  /// Icon for mdi-collage
  static const IconData collage = MdiconData(0XF0640);
  /// Icon for mdi-directions-fork
  static const IconData directionsFork = MdiconData(0XF0641);
  /// Icon for mdi-eraser-variant
  static const IconData eraserVariant = MdiconData(0XF0642);
  /// Icon for mdi-face-man
  static const IconData faceMan = MdiconData(0XF0643);
  /// Icon for mdi-face-man-profile
  static const IconData faceManProfile = MdiconData(0XF0644);
  /// Icon for mdi-file-tree
  static const IconData fileTree = MdiconData(0XF0645);
  /// Icon for mdi-format-annotation-plus
  static const IconData formatAnnotationPlus = MdiconData(0XF0646);
  /// Icon for mdi-gas-cylinder
  static const IconData gasCylinder = MdiconData(0XF0647);
  /// Icon for mdi-grease-pencil
  static const IconData greasePencil = MdiconData(0XF0648);
  /// Icon for mdi-human-female
  static const IconData humanFemale = MdiconData(0XF0649);
  /// Icon for mdi-human-greeting-variant
  static const IconData humanGreetingVariant = MdiconData(0XF064A);
  /// Icon for mdi-human-handsdown
  static const IconData humanHandsdown = MdiconData(0XF064B);
  /// Icon for mdi-human-handsup
  static const IconData humanHandsup = MdiconData(0XF064C);
  /// Icon for mdi-human-male
  static const IconData humanMale = MdiconData(0XF064D);
  /// Icon for mdi-information-variant
  static const IconData informationVariant = MdiconData(0XF064E);
  /// Icon for mdi-lead-pencil
  static const IconData leadPencil = MdiconData(0XF064F);
  /// Icon for mdi-map-marker-minus
  static const IconData mapMarkerMinus = MdiconData(0XF0650);
  /// Icon for mdi-map-marker-plus
  static const IconData mapMarkerPlus = MdiconData(0XF0651);
  /// Icon for mdi-marker
  static const IconData marker = MdiconData(0XF0652);
  /// Icon for mdi-message-plus
  static const IconData messagePlus = MdiconData(0XF0653);
  /// Icon for mdi-microscope
  static const IconData microscope = MdiconData(0XF0654);
  /// Icon for mdi-move-resize
  static const IconData moveResize = MdiconData(0XF0655);
  /// Icon for mdi-move-resize-variant
  static const IconData moveResizeVariant = MdiconData(0XF0656);
  /// Icon for mdi-paw-off
  static const IconData pawOff = MdiconData(0XF0657);
  /// Icon for mdi-phone-minus
  static const IconData phoneMinus = MdiconData(0XF0658);
  /// Icon for mdi-phone-plus
  static const IconData phonePlus = MdiconData(0XF0659);
  /// Icon for mdi-pot-steam
  static const IconData potSteam = MdiconData(0XF065A);
  /// Icon for mdi-pot-mix
  static const IconData potMix = MdiconData(0XF065B);
  /// Icon for mdi-serial-port
  static const IconData serialPort = MdiconData(0XF065C);
  /// Icon for mdi-shape-circle-plus
  static const IconData shapeCirclePlus = MdiconData(0XF065D);
  /// Icon for mdi-shape-polygon-plus
  static const IconData shapePolygonPlus = MdiconData(0XF065E);
  /// Icon for mdi-shape-rectangle-plus
  static const IconData shapeRectanglePlus = MdiconData(0XF065F);
  /// Icon for mdi-shape-square-plus
  static const IconData shapeSquarePlus = MdiconData(0XF0660);
  /// Icon for mdi-skip-next-circle
  static const IconData skipNextCircle = MdiconData(0XF0661);
  /// Icon for mdi-skip-next-circle-outline
  static const IconData skipNextCircleOutline = MdiconData(0XF0662);
  /// Icon for mdi-skip-previous-circle
  static const IconData skipPreviousCircle = MdiconData(0XF0663);
  /// Icon for mdi-skip-previous-circle-outline
  static const IconData skipPreviousCircleOutline = MdiconData(0XF0664);
  /// Icon for mdi-spray
  static const IconData spray = MdiconData(0XF0665);
  /// Icon for mdi-stop-circle
  static const IconData stopCircle = MdiconData(0XF0666);
  /// Icon for mdi-stop-circle-outline
  static const IconData stopCircleOutline = MdiconData(0XF0667);
  /// Icon for mdi-test-tube
  static const IconData testTube = MdiconData(0XF0668);
  /// Icon for mdi-text-shadow
  static const IconData textShadow = MdiconData(0XF0669);
  /// Icon for mdi-tune-vertical
  static const IconData tuneVertical = MdiconData(0XF066A);
  /// Icon for mdi-cart-off
  static const IconData cartOff = MdiconData(0XF066B);
  /// Icon for mdi-chart-gantt
  static const IconData chartGantt = MdiconData(0XF066C);
  /// Icon for mdi-chart-scatter-plot-hexbin
  static const IconData chartScatterPlotHexbin = MdiconData(0XF066D);
  /// Icon for mdi-chart-timeline
  static const IconData chartTimeline = MdiconData(0XF066E);
  /// Icon for mdi-globe-light
  static const IconData globeLight = MdiconData(0XF066F);
  /// Icon for mdi-file-restore
  static const IconData fileRestore = MdiconData(0XF0670);
  /// Icon for mdi-language-c
  static const IconData languageC = MdiconData(0XF0671);
  /// Icon for mdi-language-cpp
  static const IconData languageCpp = MdiconData(0XF0672);
  /// Icon for mdi-language-xaml
  static const IconData languageXaml = MdiconData(0XF0673);
  /// Icon for mdi-creation
  static const IconData creation = MdiconData(0XF0674);
  /// Icon for mdi-application-cog
  static const IconData applicationCog = MdiconData(0XF0675);
  /// Icon for mdi-credit-card-plus-outline
  static const IconData creditCardPlusOutline = MdiconData(0XF0676);
  /// Icon for mdi-pot-mix-outline
  static const IconData potMixOutline = MdiconData(0XF0677);
  /// Icon for mdi-bow-tie
  static const IconData bowTie = MdiconData(0XF0678);
  /// Icon for mdi-calendar-range
  static const IconData calendarRange = MdiconData(0XF0679);
  /// Icon for mdi-currency-usd-off
  static const IconData currencyUsdOff = MdiconData(0XF067A);
  /// Icon for mdi-flash-red-eye
  static const IconData flashRedEye = MdiconData(0XF067B);
  /// Icon for mdi-oar
  static const IconData oar = MdiconData(0XF067C);
  /// Icon for mdi-piano
  static const IconData piano = MdiconData(0XF067D);
  /// Icon for mdi-weather-lightning-rainy
  static const IconData weatherLightningRainy = MdiconData(0XF067E);
  /// Icon for mdi-weather-snowy-rainy
  static const IconData weatherSnowyRainy = MdiconData(0XF067F);
  /// Icon for mdi-yin-yang
  static const IconData yinYang = MdiconData(0XF0680);
  /// Icon for mdi-tower-beach
  static const IconData towerBeach = MdiconData(0XF0681);
  /// Icon for mdi-tower-fire
  static const IconData towerFire = MdiconData(0XF0682);
  /// Icon for mdi-delete-circle
  static const IconData deleteCircle = MdiconData(0XF0683);
  /// Icon for mdi-dna
  static const IconData dna = MdiconData(0XF0684);
  /// Icon for mdi-hamburger
  static const IconData hamburger = MdiconData(0XF0685);
  /// Icon for mdi-gondola
  static const IconData gondola = MdiconData(0XF0686);
  /// Icon for mdi-inbox
  static const IconData inbox = MdiconData(0XF0687);
  /// Icon for mdi-reorder-horizontal
  static const IconData reorderHorizontal = MdiconData(0XF0688);
  /// Icon for mdi-reorder-vertical
  static const IconData reorderVertical = MdiconData(0XF0689);
  /// Icon for mdi-shield-home
  static const IconData shieldHome = MdiconData(0XF068A);
  /// Icon for mdi-tag-heart
  static const IconData tagHeart = MdiconData(0XF068B);
  /// Icon for mdi-skull
  static const IconData skull = MdiconData(0XF068C);
  /// Icon for mdi-solid
  static const IconData solid = MdiconData(0XF068D);
  /// Icon for mdi-alarm-snooze
  static const IconData alarmSnooze = MdiconData(0XF068E);
  /// Icon for mdi-baby-carriage
  static const IconData babyCarriage = MdiconData(0XF068F);
  /// Icon for mdi-beaker-outline
  static const IconData beakerOutline = MdiconData(0XF0690);
  /// Icon for mdi-bomb
  static const IconData bomb = MdiconData(0XF0691);
  /// Icon for mdi-calendar-question
  static const IconData calendarQuestion = MdiconData(0XF0692);
  /// Icon for mdi-camera-burst
  static const IconData cameraBurst = MdiconData(0XF0693);
  /// Icon for mdi-code-tags-check
  static const IconData codeTagsCheck = MdiconData(0XF0694);
  /// Icon for mdi-circle-multiple-outline
  static const IconData circleMultipleOutline = MdiconData(0XF0695);
  /// Icon for mdi-crop-rotate
  static const IconData cropRotate = MdiconData(0XF0696);
  /// Icon for mdi-developer-board
  static const IconData developerBoard = MdiconData(0XF0697);
  /// Icon for mdi-piano-off
  static const IconData pianoOff = MdiconData(0XF0698);
  /// Icon for mdi-skate-off
  static const IconData skateOff = MdiconData(0XF0699);
  /// Icon for mdi-message-star
  static const IconData messageStar = MdiconData(0XF069A);
  /// Icon for mdi-emoticon-dead-outline
  static const IconData emoticonDeadOutline = MdiconData(0XF069B);
  /// Icon for mdi-emoticon-excited-outline
  static const IconData emoticonExcitedOutline = MdiconData(0XF069C);
  /// Icon for mdi-folder-star
  static const IconData folderStar = MdiconData(0XF069D);
  /// Icon for mdi-format-color-text
  static const IconData formatColorText = MdiconData(0XF069E);
  /// Icon for mdi-format-section
  static const IconData formatSection = MdiconData(0XF069F);
  /// Icon for mdi-gradient-vertical
  static const IconData gradientVertical = MdiconData(0XF06A0);
  /// Icon for mdi-home-outline
  static const IconData homeOutline = MdiconData(0XF06A1);
  /// Icon for mdi-message-bulleted
  static const IconData messageBulleted = MdiconData(0XF06A2);
  /// Icon for mdi-message-bulleted-off
  static const IconData messageBulletedOff = MdiconData(0XF06A3);
  /// Icon for mdi-nuke
  static const IconData nuke = MdiconData(0XF06A4);
  /// Icon for mdi-power-plug
  static const IconData powerPlug = MdiconData(0XF06A5);
  /// Icon for mdi-power-plug-off
  static const IconData powerPlugOff = MdiconData(0XF06A6);
  /// Icon for mdi-publish
  static const IconData publish = MdiconData(0XF06A7);
  /// Icon for mdi-credit-card-marker
  static const IconData creditCardMarker = MdiconData(0XF06A8);
  /// Icon for mdi-robot
  static const IconData robot = MdiconData(0XF06A9);
  /// Icon for mdi-format-rotate-90
  static const IconData formatRotate90 = MdiconData(0XF06AA);
  /// Icon for mdi-scanner
  static const IconData scanner = MdiconData(0XF06AB);
  /// Icon for mdi-subway
  static const IconData subway = MdiconData(0XF06AC);
  /// Icon for mdi-timer-sand-empty
  static const IconData timerSandEmpty = MdiconData(0XF06AD);
  /// Icon for mdi-transit-transfer
  static const IconData transitTransfer = MdiconData(0XF06AE);
  /// Icon for mdi-unity
  static const IconData unity = MdiconData(0XF06AF);
  /// Icon for mdi-update
  static const IconData update = MdiconData(0XF06B0);
  /// Icon for mdi-watch-vibrate
  static const IconData watchVibrate = MdiconData(0XF06B1);
  /// Icon for mdi-angular
  static const IconData angular = MdiconData(0XF06B2);
  /// Icon for mdi-dolby
  static const IconData dolby = MdiconData(0XF06B3);
  /// Icon for mdi-emby
  static const IconData emby = MdiconData(0XF06B4);
  /// Icon for mdi-lamp
  static const IconData lamp = MdiconData(0XF06B5);
  /// Icon for mdi-menu-down-outline
  static const IconData menuDownOutline = MdiconData(0XF06B6);
  /// Icon for mdi-menu-up-outline
  static const IconData menuUpOutline = MdiconData(0XF06B7);
  /// Icon for mdi-note-multiple
  static const IconData noteMultiple = MdiconData(0XF06B8);
  /// Icon for mdi-note-multiple-outline
  static const IconData noteMultipleOutline = MdiconData(0XF06B9);
  /// Icon for mdi-plex
  static const IconData plex = MdiconData(0XF06BA);
  /// Icon for mdi-shield-airplane
  static const IconData shieldAirplane = MdiconData(0XF06BB);
  /// Icon for mdi-account-edit
  static const IconData accountEdit = MdiconData(0XF06BC);
  /// Icon for mdi-alert-decagram
  static const IconData alertDecagram = MdiconData(0XF06BD);
  /// Icon for mdi-all-inclusive
  static const IconData allInclusive = MdiconData(0XF06BE);
  /// Icon for mdi-angularjs
  static const IconData angularjs = MdiconData(0XF06BF);
  /// Icon for mdi-arrow-down-box
  static const IconData arrowDownBox = MdiconData(0XF06C0);
  /// Icon for mdi-arrow-left-box
  static const IconData arrowLeftBox = MdiconData(0XF06C1);
  /// Icon for mdi-arrow-right-box
  static const IconData arrowRightBox = MdiconData(0XF06C2);
  /// Icon for mdi-arrow-up-box
  static const IconData arrowUpBox = MdiconData(0XF06C3);
  /// Icon for mdi-asterisk
  static const IconData asterisk = MdiconData(0XF06C4);
  /// Icon for mdi-bomb-off
  static const IconData bombOff = MdiconData(0XF06C5);
  /// Icon for mdi-bootstrap
  static const IconData bootstrap = MdiconData(0XF06C6);
  /// Icon for mdi-cards-variant
  static const IconData cardsVariant = MdiconData(0XF06C7);
  /// Icon for mdi-clipboard-flow
  static const IconData clipboardFlow = MdiconData(0XF06C8);
  /// Icon for mdi-close-outline
  static const IconData closeOutline = MdiconData(0XF06C9);
  /// Icon for mdi-coffee-outline
  static const IconData coffeeOutline = MdiconData(0XF06CA);
  /// Icon for mdi-contacts
  static const IconData contacts = MdiconData(0XF06CB);
  /// Icon for mdi-delete-empty
  static const IconData deleteEmpty = MdiconData(0XF06CC);
  /// Icon for mdi-earth-box
  static const IconData earthBox = MdiconData(0XF06CD);
  /// Icon for mdi-earth-box-off
  static const IconData earthBoxOff = MdiconData(0XF06CE);
  /// Icon for mdi-email-alert
  static const IconData emailAlert = MdiconData(0XF06CF);
  /// Icon for mdi-eye-outline
  static const IconData eyeOutline = MdiconData(0XF06D0);
  /// Icon for mdi-eye-off-outline
  static const IconData eyeOffOutline = MdiconData(0XF06D1);
  /// Icon for mdi-fast-forward-outline
  static const IconData fastForwardOutline = MdiconData(0XF06D2);
  /// Icon for mdi-feather
  static const IconData feather = MdiconData(0XF06D3);
  /// Icon for mdi-find-replace
  static const IconData findReplace = MdiconData(0XF06D4);
  /// Icon for mdi-flash-outline
  static const IconData flashOutline = MdiconData(0XF06D5);
  /// Icon for mdi-format-font
  static const IconData formatFont = MdiconData(0XF06D6);
  /// Icon for mdi-format-page-break
  static const IconData formatPageBreak = MdiconData(0XF06D7);
  /// Icon for mdi-format-pilcrow
  static const IconData formatPilcrow = MdiconData(0XF06D8);
  /// Icon for mdi-garage
  static const IconData garage = MdiconData(0XF06D9);
  /// Icon for mdi-garage-open
  static const IconData garageOpen = MdiconData(0XF06DA);
  /// Icon for mdi-card-account-details-star-outline
  static const IconData cardAccountDetailsStarOutline = MdiconData(0XF06DB);
  /// Icon for mdi-google-keep
  static const IconData googleKeep = MdiconData(0XF06DC);
  /// Icon for mdi-snowmobile
  static const IconData snowmobile = MdiconData(0XF06DD);
  /// Icon for mdi-heart-half-full
  static const IconData heartHalfFull = MdiconData(0XF06DE);
  /// Icon for mdi-heart-half
  static const IconData heartHalf = MdiconData(0XF06DF);
  /// Icon for mdi-heart-half-outline
  static const IconData heartHalfOutline = MdiconData(0XF06E0);
  /// Icon for mdi-hexagon-multiple
  static const IconData hexagonMultiple = MdiconData(0XF06E1);
  /// Icon for mdi-hook
  static const IconData hook = MdiconData(0XF06E2);
  /// Icon for mdi-hook-off
  static const IconData hookOff = MdiconData(0XF06E3);
  /// Icon for mdi-infinity
  static const IconData infinity = MdiconData(0XF06E4);
  /// Icon for mdi-language-swift
  static const IconData languageSwift = MdiconData(0XF06E5);
  /// Icon for mdi-language-typescript
  static const IconData languageTypescript = MdiconData(0XF06E6);
  /// Icon for mdi-laptop-off
  static const IconData laptopOff = MdiconData(0XF06E7);
  /// Icon for mdi-lightbulb-on
  static const IconData lightbulbOn = MdiconData(0XF06E8);
  /// Icon for mdi-lightbulb-on-outline
  static const IconData lightbulbOnOutline = MdiconData(0XF06E9);
  /// Icon for mdi-lock-pattern
  static const IconData lockPattern = MdiconData(0XF06EA);
  /// Icon for mdi-folder-zip
  static const IconData folderZip = MdiconData(0XF06EB);
  /// Icon for mdi-magnify-minus-outline
  static const IconData magnifyMinusOutline = MdiconData(0XF06EC);
  /// Icon for mdi-magnify-plus-outline
  static const IconData magnifyPlusOutline = MdiconData(0XF06ED);
  /// Icon for mdi-mailbox
  static const IconData mailbox = MdiconData(0XF06EE);
  /// Icon for mdi-medical-bag
  static const IconData medicalBag = MdiconData(0XF06EF);
  /// Icon for mdi-message-settings
  static const IconData messageSettings = MdiconData(0XF06F0);
  /// Icon for mdi-message-cog
  static const IconData messageCog = MdiconData(0XF06F1);
  /// Icon for mdi-minus-box-outline
  static const IconData minusBoxOutline = MdiconData(0XF06F2);
  /// Icon for mdi-network
  static const IconData network = MdiconData(0XF06F3);
  /// Icon for mdi-download-network
  static const IconData downloadNetwork = MdiconData(0XF06F4);
  /// Icon for mdi-help-network
  static const IconData helpNetwork = MdiconData(0XF06F5);
  /// Icon for mdi-upload-network
  static const IconData uploadNetwork = MdiconData(0XF06F6);
  /// Icon for mdi-npm
  static const IconData npm = MdiconData(0XF06F7);
  /// Icon for mdi-nut
  static const IconData nut = MdiconData(0XF06F8);
  /// Icon for mdi-octagram
  static const IconData octagram = MdiconData(0XF06F9);
  /// Icon for mdi-page-layout-body
  static const IconData pageLayoutBody = MdiconData(0XF06FA);
  /// Icon for mdi-page-layout-footer
  static const IconData pageLayoutFooter = MdiconData(0XF06FB);
  /// Icon for mdi-page-layout-header
  static const IconData pageLayoutHeader = MdiconData(0XF06FC);
  /// Icon for mdi-page-layout-sidebar-left
  static const IconData pageLayoutSidebarLeft = MdiconData(0XF06FD);
  /// Icon for mdi-page-layout-sidebar-right
  static const IconData pageLayoutSidebarRight = MdiconData(0XF06FE);
  /// Icon for mdi-pencil-circle
  static const IconData pencilCircle = MdiconData(0XF06FF);
  /// Icon for mdi-pentagon-outline
  static const IconData pentagonOutline = MdiconData(0XF0700);
  /// Icon for mdi-pentagon
  static const IconData pentagon = MdiconData(0XF0701);
  /// Icon for mdi-pillar
  static const IconData pillar = MdiconData(0XF0702);
  /// Icon for mdi-pistol
  static const IconData pistol = MdiconData(0XF0703);
  /// Icon for mdi-plus-box-outline
  static const IconData plusBoxOutline = MdiconData(0XF0704);
  /// Icon for mdi-plus-outline
  static const IconData plusOutline = MdiconData(0XF0705);
  /// Icon for mdi-prescription
  static const IconData prescription = MdiconData(0XF0706);
  /// Icon for mdi-printer-settings
  static const IconData printerSettings = MdiconData(0XF0707);
  /// Icon for mdi-react
  static const IconData react = MdiconData(0XF0708);
  /// Icon for mdi-restart
  static const IconData restart = MdiconData(0XF0709);
  /// Icon for mdi-rewind-outline
  static const IconData rewindOutline = MdiconData(0XF070A);
  /// Icon for mdi-rhombus
  static const IconData rhombus = MdiconData(0XF070B);
  /// Icon for mdi-rhombus-outline
  static const IconData rhombusOutline = MdiconData(0XF070C);
  /// Icon for mdi-robot-vacuum
  static const IconData robotVacuum = MdiconData(0XF070D);
  /// Icon for mdi-run
  static const IconData run = MdiconData(0XF070E);
  /// Icon for mdi-search-web
  static const IconData searchWeb = MdiconData(0XF070F);
  /// Icon for mdi-shovel
  static const IconData shovel = MdiconData(0XF0710);
  /// Icon for mdi-shovel-off
  static const IconData shovelOff = MdiconData(0XF0711);
  /// Icon for mdi-signal-2g
  static const IconData signal2G = MdiconData(0XF0712);
  /// Icon for mdi-signal-3g
  static const IconData signal3G = MdiconData(0XF0713);
  /// Icon for mdi-signal-4g
  static const IconData signal4G = MdiconData(0XF0714);
  /// Icon for mdi-signal-hspa
  static const IconData signalHspa = MdiconData(0XF0715);
  /// Icon for mdi-signal-hspa-plus
  static const IconData signalHspaPlus = MdiconData(0XF0716);
  /// Icon for mdi-snowflake
  static const IconData snowflake = MdiconData(0XF0717);
  /// Icon for mdi-source-commit
  static const IconData sourceCommit = MdiconData(0XF0718);
  /// Icon for mdi-source-commit-end
  static const IconData sourceCommitEnd = MdiconData(0XF0719);
  /// Icon for mdi-source-commit-end-local
  static const IconData sourceCommitEndLocal = MdiconData(0XF071A);
  /// Icon for mdi-source-commit-local
  static const IconData sourceCommitLocal = MdiconData(0XF071B);
  /// Icon for mdi-source-commit-next-local
  static const IconData sourceCommitNextLocal = MdiconData(0XF071C);
  /// Icon for mdi-source-commit-start
  static const IconData sourceCommitStart = MdiconData(0XF071D);
  /// Icon for mdi-source-commit-start-next-local
  static const IconData sourceCommitStartNextLocal = MdiconData(0XF071E);
  /// Icon for mdi-speaker-wireless
  static const IconData speakerWireless = MdiconData(0XF071F);
  /// Icon for mdi-stadium-variant
  static const IconData stadiumVariant = MdiconData(0XF0720);
  /// Icon for mdi-svg
  static const IconData svg = MdiconData(0XF0721);
  /// Icon for mdi-tag-plus
  static const IconData tagPlus = MdiconData(0XF0722);
  /// Icon for mdi-tag-remove
  static const IconData tagRemove = MdiconData(0XF0723);
  /// Icon for mdi-ticket-percent
  static const IconData ticketPercent = MdiconData(0XF0724);
  /// Icon for mdi-tilde
  static const IconData tilde = MdiconData(0XF0725);
  /// Icon for mdi-treasure-chest
  static const IconData treasureChest = MdiconData(0XF0726);
  /// Icon for mdi-truck-trailer
  static const IconData truckTrailer = MdiconData(0XF0727);
  /// Icon for mdi-view-parallel
  static const IconData viewParallel = MdiconData(0XF0728);
  /// Icon for mdi-view-sequential
  static const IconData viewSequential = MdiconData(0XF0729);
  /// Icon for mdi-washing-machine
  static const IconData washingMachine = MdiconData(0XF072A);
  /// Icon for mdi-webpack
  static const IconData webpack = MdiconData(0XF072B);
  /// Icon for mdi-widgets
  static const IconData widgets = MdiconData(0XF072C);
  /// Icon for mdi-nintendo-wiiu
  static const IconData nintendoWiiu = MdiconData(0XF072D);
  /// Icon for mdi-arrow-down-bold
  static const IconData arrowDownBold = MdiconData(0XF072E);
  /// Icon for mdi-arrow-down-bold-box
  static const IconData arrowDownBoldBox = MdiconData(0XF072F);
  /// Icon for mdi-arrow-down-bold-box-outline
  static const IconData arrowDownBoldBoxOutline = MdiconData(0XF0730);
  /// Icon for mdi-arrow-left-bold
  static const IconData arrowLeftBold = MdiconData(0XF0731);
  /// Icon for mdi-arrow-left-bold-box
  static const IconData arrowLeftBoldBox = MdiconData(0XF0732);
  /// Icon for mdi-arrow-left-bold-box-outline
  static const IconData arrowLeftBoldBoxOutline = MdiconData(0XF0733);
  /// Icon for mdi-arrow-right-bold
  static const IconData arrowRightBold = MdiconData(0XF0734);
  /// Icon for mdi-arrow-right-bold-box
  static const IconData arrowRightBoldBox = MdiconData(0XF0735);
  /// Icon for mdi-arrow-right-bold-box-outline
  static const IconData arrowRightBoldBoxOutline = MdiconData(0XF0736);
  /// Icon for mdi-arrow-up-bold
  static const IconData arrowUpBold = MdiconData(0XF0737);
  /// Icon for mdi-arrow-up-bold-box
  static const IconData arrowUpBoldBox = MdiconData(0XF0738);
  /// Icon for mdi-arrow-up-bold-box-outline
  static const IconData arrowUpBoldBoxOutline = MdiconData(0XF0739);
  /// Icon for mdi-cancel
  static const IconData cancel = MdiconData(0XF073A);
  /// Icon for mdi-file-account
  static const IconData fileAccount = MdiconData(0XF073B);
  /// Icon for mdi-gesture-double-tap
  static const IconData gestureDoubleTap = MdiconData(0XF073C);
  /// Icon for mdi-gesture-swipe-down
  static const IconData gestureSwipeDown = MdiconData(0XF073D);
  /// Icon for mdi-gesture-swipe-left
  static const IconData gestureSwipeLeft = MdiconData(0XF073E);
  /// Icon for mdi-gesture-swipe-right
  static const IconData gestureSwipeRight = MdiconData(0XF073F);
  /// Icon for mdi-gesture-swipe-up
  static const IconData gestureSwipeUp = MdiconData(0XF0740);
  /// Icon for mdi-gesture-tap
  static const IconData gestureTap = MdiconData(0XF0741);
  /// Icon for mdi-gesture-two-double-tap
  static const IconData gestureTwoDoubleTap = MdiconData(0XF0742);
  /// Icon for mdi-gesture-two-tap
  static const IconData gestureTwoTap = MdiconData(0XF0743);
  /// Icon for mdi-humble-bundle
  static const IconData humbleBundle = MdiconData(0XF0744);
  /// Icon for mdi-kickstarter
  static const IconData kickstarter = MdiconData(0XF0745);
  /// Icon for mdi-netflix
  static const IconData netflix = MdiconData(0XF0746);
  /// Icon for mdi-microsoft-onenote
  static const IconData microsoftOnenote = MdiconData(0XF0747);
  /// Icon for mdi-wall-sconce-round
  static const IconData wallSconceRound = MdiconData(0XF0748);
  /// Icon for mdi-folder-refresh
  static const IconData folderRefresh = MdiconData(0XF0749);
  /// Icon for mdi-vector-radius
  static const IconData vectorRadius = MdiconData(0XF074A);
  /// Icon for mdi-microsoft-xbox-controller-battery-alert
  static const IconData microsoftXboxControllerBatteryAlert = MdiconData(0XF074B);
  /// Icon for mdi-microsoft-xbox-controller-battery-empty
  static const IconData microsoftXboxControllerBatteryEmpty = MdiconData(0XF074C);
  /// Icon for mdi-microsoft-xbox-controller-battery-full
  static const IconData microsoftXboxControllerBatteryFull = MdiconData(0XF074D);
  /// Icon for mdi-microsoft-xbox-controller-battery-low
  static const IconData microsoftXboxControllerBatteryLow = MdiconData(0XF074E);
  /// Icon for mdi-microsoft-xbox-controller-battery-medium
  static const IconData microsoftXboxControllerBatteryMedium = MdiconData(0XF074F);
  /// Icon for mdi-microsoft-xbox-controller-battery-unknown
  static const IconData microsoftXboxControllerBatteryUnknown = MdiconData(0XF0750);
  /// Icon for mdi-clipboard-plus
  static const IconData clipboardPlus = MdiconData(0XF0751);
  /// Icon for mdi-file-plus
  static const IconData filePlus = MdiconData(0XF0752);
  /// Icon for mdi-format-align-bottom
  static const IconData formatAlignBottom = MdiconData(0XF0753);
  /// Icon for mdi-format-align-middle
  static const IconData formatAlignMiddle = MdiconData(0XF0754);
  /// Icon for mdi-format-align-top
  static const IconData formatAlignTop = MdiconData(0XF0755);
  /// Icon for mdi-format-list-checks
  static const IconData formatListChecks = MdiconData(0XF0756);
  /// Icon for mdi-format-quote-open
  static const IconData formatQuoteOpen = MdiconData(0XF0757);
  /// Icon for mdi-grid-large
  static const IconData gridLarge = MdiconData(0XF0758);
  /// Icon for mdi-heart-off
  static const IconData heartOff = MdiconData(0XF0759);
  /// Icon for mdi-music
  static const IconData music = MdiconData(0XF075A);
  /// Icon for mdi-music-off
  static const IconData musicOff = MdiconData(0XF075B);
  /// Icon for mdi-tab-plus
  static const IconData tabPlus = MdiconData(0XF075C);
  /// Icon for mdi-volume-plus
  static const IconData volumePlus = MdiconData(0XF075D);
  /// Icon for mdi-volume-minus
  static const IconData volumeMinus = MdiconData(0XF075E);
  /// Icon for mdi-volume-mute
  static const IconData volumeMute = MdiconData(0XF075F);
  /// Icon for mdi-unfold-less-vertical
  static const IconData unfoldLessVertical = MdiconData(0XF0760);
  /// Icon for mdi-unfold-more-vertical
  static const IconData unfoldMoreVertical = MdiconData(0XF0761);
  /// Icon for mdi-taco
  static const IconData taco = MdiconData(0XF0762);
  /// Icon for mdi-square-outline
  static const IconData squareOutline = MdiconData(0XF0763);
  /// Icon for mdi-square
  static const IconData square = MdiconData(0XF0764);
  /// Icon for mdi-checkbox-blank-circle
  static const IconData checkboxBlankCircle1 = MdiconData(0XF0765);
  /// Icon for mdi-checkbox-blank-circle-outline
  static const IconData checkboxBlankCircleOutline2 = MdiconData(0XF0766);
  /// Icon for mdi-alert-octagram
  static const IconData alertOctagram = MdiconData(0XF0767);
  /// Icon for mdi-atom
  static const IconData atom = MdiconData(0XF0768);
  /// Icon for mdi-ceiling-light
  static const IconData ceilingLight = MdiconData(0XF0769);
  /// Icon for mdi-chart-bar-stacked
  static const IconData chartBarStacked = MdiconData(0XF076A);
  /// Icon for mdi-chart-line-stacked
  static const IconData chartLineStacked = MdiconData(0XF076B);
  /// Icon for mdi-decagram
  static const IconData decagram = MdiconData(0XF076C);
  /// Icon for mdi-decagram-outline
  static const IconData decagramOutline = MdiconData(0XF076D);
  /// Icon for mdi-dice-multiple
  static const IconData diceMultiple = MdiconData(0XF076E);
  /// Icon for mdi-dice-d10-outline
  static const IconData diceD10Outline = MdiconData(0XF076F);
  /// Icon for mdi-folder-open
  static const IconData folderOpen = MdiconData(0XF0770);
  /// Icon for mdi-guitar-acoustic
  static const IconData guitarAcoustic = MdiconData(0XF0771);
  /// Icon for mdi-loading
  static const IconData loading = MdiconData(0XF0772);
  /// Icon for mdi-lock-reset
  static const IconData lockReset = MdiconData(0XF0773);
  /// Icon for mdi-ninja
  static const IconData ninja = MdiconData(0XF0774);
  /// Icon for mdi-octagram-outline
  static const IconData octagramOutline = MdiconData(0XF0775);
  /// Icon for mdi-pencil-circle-outline
  static const IconData pencilCircleOutline = MdiconData(0XF0776);
  /// Icon for mdi-selection-off
  static const IconData selectionOff = MdiconData(0XF0777);
  /// Icon for mdi-set-all
  static const IconData setAll = MdiconData(0XF0778);
  /// Icon for mdi-set-center
  static const IconData setCenter = MdiconData(0XF0779);
  /// Icon for mdi-set-center-right
  static const IconData setCenterRight = MdiconData(0XF077A);
  /// Icon for mdi-set-left
  static const IconData setLeft = MdiconData(0XF077B);
  /// Icon for mdi-set-left-center
  static const IconData setLeftCenter = MdiconData(0XF077C);
  /// Icon for mdi-set-left-right
  static const IconData setLeftRight = MdiconData(0XF077D);
  /// Icon for mdi-set-none
  static const IconData setNone = MdiconData(0XF077E);
  /// Icon for mdi-set-right
  static const IconData setRight = MdiconData(0XF077F);
  /// Icon for mdi-shield-half-full
  static const IconData shieldHalfFull = MdiconData(0XF0780);
  /// Icon for mdi-sign-direction
  static const IconData signDirection = MdiconData(0XF0781);
  /// Icon for mdi-sign-text
  static const IconData signText = MdiconData(0XF0782);
  /// Icon for mdi-signal-off
  static const IconData signalOff = MdiconData(0XF0783);
  /// Icon for mdi-square-root
  static const IconData squareRoot = MdiconData(0XF0784);
  /// Icon for mdi-sticker-emoji
  static const IconData stickerEmoji = MdiconData(0XF0785);
  /// Icon for mdi-summit
  static const IconData summit = MdiconData(0XF0786);
  /// Icon for mdi-sword-cross
  static const IconData swordCross = MdiconData(0XF0787);
  /// Icon for mdi-truck-fast
  static const IconData truckFast = MdiconData(0XF0788);
  /// Icon for mdi-web-check
  static const IconData webCheck = MdiconData(0XF0789);
  /// Icon for mdi-cast-off
  static const IconData castOff = MdiconData(0XF078A);
  /// Icon for mdi-help-box
  static const IconData helpBox = MdiconData(0XF078B);
  /// Icon for mdi-timer-sand-full
  static const IconData timerSandFull = MdiconData(0XF078C);
  /// Icon for mdi-waves
  static const IconData waves = MdiconData(0XF078D);
  /// Icon for mdi-alarm-bell
  static const IconData alarmBell = MdiconData(0XF078E);
  /// Icon for mdi-alarm-light
  static const IconData alarmLight = MdiconData(0XF078F);
  /// Icon for mdi-video-switch-outline
  static const IconData videoSwitchOutline = MdiconData(0XF0790);
  /// Icon for mdi-check-decagram
  static const IconData checkDecagram = MdiconData(0XF0791);
  /// Icon for mdi-arrow-collapse-down
  static const IconData arrowCollapseDown = MdiconData(0XF0792);
  /// Icon for mdi-arrow-collapse-left
  static const IconData arrowCollapseLeft = MdiconData(0XF0793);
  /// Icon for mdi-arrow-collapse-right
  static const IconData arrowCollapseRight = MdiconData(0XF0794);
  /// Icon for mdi-arrow-collapse-up
  static const IconData arrowCollapseUp = MdiconData(0XF0795);
  /// Icon for mdi-arrow-expand-down
  static const IconData arrowExpandDown = MdiconData(0XF0796);
  /// Icon for mdi-arrow-expand-left
  static const IconData arrowExpandLeft = MdiconData(0XF0797);
  /// Icon for mdi-arrow-expand-right
  static const IconData arrowExpandRight = MdiconData(0XF0798);
  /// Icon for mdi-arrow-expand-up
  static const IconData arrowExpandUp = MdiconData(0XF0799);
  /// Icon for mdi-book-lock
  static const IconData bookLock = MdiconData(0XF079A);
  /// Icon for mdi-book-lock-open
  static const IconData bookLockOpen = MdiconData(0XF079B);
  /// Icon for mdi-bus-articulated-end
  static const IconData busArticulatedEnd = MdiconData(0XF079C);
  /// Icon for mdi-bus-articulated-front
  static const IconData busArticulatedFront = MdiconData(0XF079D);
  /// Icon for mdi-bus-double-decker
  static const IconData busDoubleDecker = MdiconData(0XF079E);
  /// Icon for mdi-bus-school
  static const IconData busSchool = MdiconData(0XF079F);
  /// Icon for mdi-bus-side
  static const IconData busSide = MdiconData(0XF07A0);
  /// Icon for mdi-camera-gopro
  static const IconData cameraGopro = MdiconData(0XF07A1);
  /// Icon for mdi-camera-metering-center
  static const IconData cameraMeteringCenter = MdiconData(0XF07A2);
  /// Icon for mdi-camera-metering-matrix
  static const IconData cameraMeteringMatrix = MdiconData(0XF07A3);
  /// Icon for mdi-camera-metering-partial
  static const IconData cameraMeteringPartial = MdiconData(0XF07A4);
  /// Icon for mdi-camera-metering-spot
  static const IconData cameraMeteringSpot = MdiconData(0XF07A5);
  /// Icon for mdi-cannabis
  static const IconData cannabis = MdiconData(0XF07A6);
  /// Icon for mdi-car-convertible
  static const IconData carConvertible = MdiconData(0XF07A7);
  /// Icon for mdi-car-estate
  static const IconData carEstate = MdiconData(0XF07A8);
  /// Icon for mdi-car-hatchback
  static const IconData carHatchback = MdiconData(0XF07A9);
  /// Icon for mdi-car-pickup
  static const IconData carPickup = MdiconData(0XF07AA);
  /// Icon for mdi-car-side
  static const IconData carSide = MdiconData(0XF07AB);
  /// Icon for mdi-car-sports
  static const IconData carSports = MdiconData(0XF07AC);
  /// Icon for mdi-caravan
  static const IconData caravan = MdiconData(0XF07AD);
  /// Icon for mdi-cctv
  static const IconData cctv = MdiconData(0XF07AE);
  /// Icon for mdi-chart-donut
  static const IconData chartDonut = MdiconData(0XF07AF);
  /// Icon for mdi-chart-donut-variant
  static const IconData chartDonutVariant = MdiconData(0XF07B0);
  /// Icon for mdi-chart-line-variant
  static const IconData chartLineVariant = MdiconData(0XF07B1);
  /// Icon for mdi-chili-hot
  static const IconData chiliHot = MdiconData(0XF07B2);
  /// Icon for mdi-chili-medium
  static const IconData chiliMedium = MdiconData(0XF07B3);
  /// Icon for mdi-chili-mild
  static const IconData chiliMild = MdiconData(0XF07B4);
  /// Icon for mdi-cloud-braces
  static const IconData cloudBraces = MdiconData(0XF07B5);
  /// Icon for mdi-cloud-tags
  static const IconData cloudTags = MdiconData(0XF07B6);
  /// Icon for mdi-console-line
  static const IconData consoleLine = MdiconData(0XF07B7);
  /// Icon for mdi-corn
  static const IconData corn = MdiconData(0XF07B8);
  /// Icon for mdi-folder-zip-outline
  static const IconData folderZipOutline = MdiconData(0XF07B9);
  /// Icon for mdi-currency-cny
  static const IconData currencyCny = MdiconData(0XF07BA);
  /// Icon for mdi-currency-eth
  static const IconData currencyEth = MdiconData(0XF07BB);
  /// Icon for mdi-currency-jpy
  static const IconData currencyJpy = MdiconData(0XF07BC);
  /// Icon for mdi-currency-krw
  static const IconData currencyKrw = MdiconData(0XF07BD);
  /// Icon for mdi-currency-sign
  static const IconData currencySign = MdiconData(0XF07BE);
  /// Icon for mdi-currency-twd
  static const IconData currencyTwd = MdiconData(0XF07BF);
  /// Icon for mdi-desktop-classic
  static const IconData desktopClassic = MdiconData(0XF07C0);
  /// Icon for mdi-dip-switch
  static const IconData dipSwitch = MdiconData(0XF07C1);
  /// Icon for mdi-donkey
  static const IconData donkey = MdiconData(0XF07C2);
  /// Icon for mdi-dots-horizontal-circle
  static const IconData dotsHorizontalCircle = MdiconData(0XF07C3);
  /// Icon for mdi-dots-vertical-circle
  static const IconData dotsVerticalCircle = MdiconData(0XF07C4);
  /// Icon for mdi-ear-hearing
  static const IconData earHearing = MdiconData(0XF07C5);
  /// Icon for mdi-elephant
  static const IconData elephant = MdiconData(0XF07C6);
  /// Icon for mdi-storefront
  static const IconData storefront = MdiconData(0XF07C7);
  /// Icon for mdi-food-croissant
  static const IconData foodCroissant = MdiconData(0XF07C8);
  /// Icon for mdi-forklift
  static const IconData forklift = MdiconData(0XF07C9);
  /// Icon for mdi-fuel
  static const IconData fuel = MdiconData(0XF07CA);
  /// Icon for mdi-gesture
  static const IconData gesture = MdiconData(0XF07CB);
  /// Icon for mdi-google-analytics
  static const IconData googleAnalytics = MdiconData(0XF07CC);
  /// Icon for mdi-google-assistant
  static const IconData googleAssistant = MdiconData(0XF07CD);
  /// Icon for mdi-headphones-off
  static const IconData headphonesOff = MdiconData(0XF07CE);
  /// Icon for mdi-high-definition
  static const IconData highDefinition = MdiconData(0XF07CF);
  /// Icon for mdi-home-assistant
  static const IconData homeAssistant = MdiconData(0XF07D0);
  /// Icon for mdi-home-automation
  static const IconData homeAutomation = MdiconData(0XF07D1);
  /// Icon for mdi-home-circle
  static const IconData homeCircle = MdiconData(0XF07D2);
  /// Icon for mdi-language-go
  static const IconData languageGo = MdiconData(0XF07D3);
  /// Icon for mdi-language-r
  static const IconData languageR = MdiconData(0XF07D4);
  /// Icon for mdi-lava-lamp
  static const IconData lavaLamp = MdiconData(0XF07D5);
  /// Icon for mdi-led-strip
  static const IconData ledStrip = MdiconData(0XF07D6);
  /// Icon for mdi-locker
  static const IconData locker = MdiconData(0XF07D7);
  /// Icon for mdi-locker-multiple
  static const IconData lockerMultiple = MdiconData(0XF07D8);
  /// Icon for mdi-map-marker-outline
  static const IconData mapMarkerOutline = MdiconData(0XF07D9);
  /// Icon for mdi-metronome
  static const IconData metronome = MdiconData(0XF07DA);
  /// Icon for mdi-metronome-tick
  static const IconData metronomeTick = MdiconData(0XF07DB);
  /// Icon for mdi-micro-sd
  static const IconData microSd = MdiconData(0XF07DC);
  /// Icon for mdi-facebook-gaming
  static const IconData facebookGaming = MdiconData(0XF07DD);
  /// Icon for mdi-movie-roll
  static const IconData movieRoll = MdiconData(0XF07DE);
  /// Icon for mdi-mushroom
  static const IconData mushroom = MdiconData(0XF07DF);
  /// Icon for mdi-mushroom-outline
  static const IconData mushroomOutline = MdiconData(0XF07E0);
  /// Icon for mdi-nintendo-switch
  static const IconData nintendoSwitch = MdiconData(0XF07E1);
  /// Icon for mdi-null
  static const IconData nullIcon = MdiconData(0XF07E2);
  /// Icon for mdi-passport
  static const IconData passport = MdiconData(0XF07E3);
  /// Icon for mdi-molecule-co2
  static const IconData moleculeCo2 = MdiconData(0XF07E4);
  /// Icon for mdi-pipe
  static const IconData pipe = MdiconData(0XF07E5);
  /// Icon for mdi-pipe-disconnected
  static const IconData pipeDisconnected = MdiconData(0XF07E6);
  /// Icon for mdi-power-socket-eu
  static const IconData powerSocketEu = MdiconData(0XF07E7);
  /// Icon for mdi-power-socket-uk
  static const IconData powerSocketUk = MdiconData(0XF07E8);
  /// Icon for mdi-power-socket-us
  static const IconData powerSocketUs = MdiconData(0XF07E9);
  /// Icon for mdi-rice
  static const IconData rice = MdiconData(0XF07EA);
  /// Icon for mdi-ring
  static const IconData ring = MdiconData(0XF07EB);
  /// Icon for mdi-sass
  static const IconData sass = MdiconData(0XF07EC);
  /// Icon for mdi-send-lock
  static const IconData sendLock = MdiconData(0XF07ED);
  /// Icon for mdi-soy-sauce
  static const IconData soySauce = MdiconData(0XF07EE);
  /// Icon for mdi-standard-definition
  static const IconData standardDefinition = MdiconData(0XF07EF);
  /// Icon for mdi-surround-sound-2-0
  static const IconData surroundSound20 = MdiconData(0XF07F0);
  /// Icon for mdi-surround-sound-3-1
  static const IconData surroundSound31 = MdiconData(0XF07F1);
  /// Icon for mdi-surround-sound-5-1
  static const IconData surroundSound51 = MdiconData(0XF07F2);
  /// Icon for mdi-surround-sound-7-1
  static const IconData surroundSound71 = MdiconData(0XF07F3);
  /// Icon for mdi-television-classic
  static const IconData televisionClassic = MdiconData(0XF07F4);
  /// Icon for mdi-form-textbox-password
  static const IconData formTextboxPassword = MdiconData(0XF07F5);
  /// Icon for mdi-thought-bubble
  static const IconData thoughtBubble = MdiconData(0XF07F6);
  /// Icon for mdi-thought-bubble-outline
  static const IconData thoughtBubbleOutline = MdiconData(0XF07F7);
  /// Icon for mdi-trackpad
  static const IconData trackpad = MdiconData(0XF07F8);
  /// Icon for mdi-ultra-high-definition
  static const IconData ultraHighDefinition = MdiconData(0XF07F9);
  /// Icon for mdi-van-passenger
  static const IconData vanPassenger = MdiconData(0XF07FA);
  /// Icon for mdi-van-utility
  static const IconData vanUtility = MdiconData(0XF07FB);
  /// Icon for mdi-vanish
  static const IconData vanish = MdiconData(0XF07FC);
  /// Icon for mdi-video-3d
  static const IconData video3D = MdiconData(0XF07FD);
  /// Icon for mdi-wall
  static const IconData wall = MdiconData(0XF07FE);
  /// Icon for mdi-xmpp
  static const IconData xmpp = MdiconData(0XF07FF);
  /// Icon for mdi-account-multiple-plus-outline
  static const IconData accountMultiplePlusOutline = MdiconData(0XF0800);
  /// Icon for mdi-account-plus-outline
  static const IconData accountPlusOutline = MdiconData(0XF0801);
  /// Icon for mdi-credit-card-wireless
  static const IconData creditCardWireless = MdiconData(0XF0802);
  /// Icon for mdi-account-music
  static const IconData accountMusic = MdiconData(0XF0803);
  /// Icon for mdi-atlassian
  static const IconData atlassian = MdiconData(0XF0804);
  /// Icon for mdi-microsoft-azure
  static const IconData microsoftAzure = MdiconData(0XF0805);
  /// Icon for mdi-basketball
  static const IconData basketball = MdiconData(0XF0806);
  /// Icon for mdi-battery-charging-wireless
  static const IconData batteryChargingWireless = MdiconData(0XF0807);
  /// Icon for mdi-battery-charging-wireless-10
  static const IconData batteryChargingWireless10 = MdiconData(0XF0808);
  /// Icon for mdi-battery-charging-wireless-20
  static const IconData batteryChargingWireless20 = MdiconData(0XF0809);
  /// Icon for mdi-battery-charging-wireless-30
  static const IconData batteryChargingWireless30 = MdiconData(0XF080A);
  /// Icon for mdi-battery-charging-wireless-40
  static const IconData batteryChargingWireless40 = MdiconData(0XF080B);
  /// Icon for mdi-battery-charging-wireless-50
  static const IconData batteryChargingWireless50 = MdiconData(0XF080C);
  /// Icon for mdi-battery-charging-wireless-60
  static const IconData batteryChargingWireless60 = MdiconData(0XF080D);
  /// Icon for mdi-battery-charging-wireless-70
  static const IconData batteryChargingWireless70 = MdiconData(0XF080E);
  /// Icon for mdi-battery-charging-wireless-80
  static const IconData batteryChargingWireless80 = MdiconData(0XF080F);
  /// Icon for mdi-battery-charging-wireless-90
  static const IconData batteryChargingWireless90 = MdiconData(0XF0810);
  /// Icon for mdi-battery-charging-wireless-alert
  static const IconData batteryChargingWirelessAlert = MdiconData(0XF0811);
  /// Icon for mdi-battery-charging-wireless-outline
  static const IconData batteryChargingWirelessOutline = MdiconData(0XF0812);
  /// Icon for mdi-bitcoin
  static const IconData bitcoin = MdiconData(0XF0813);
  /// Icon for mdi-briefcase-outline
  static const IconData briefcaseOutline = MdiconData(0XF0814);
  /// Icon for mdi-cellphone-wireless
  static const IconData cellphoneWireless = MdiconData(0XF0815);
  /// Icon for mdi-clover
  static const IconData clover = MdiconData(0XF0816);
  /// Icon for mdi-comment-question
  static const IconData commentQuestion = MdiconData(0XF0817);
  /// Icon for mdi-content-save-outline
  static const IconData contentSaveOutline = MdiconData(0XF0818);
  /// Icon for mdi-delete-restore
  static const IconData deleteRestore = MdiconData(0XF0819);
  /// Icon for mdi-door
  static const IconData door = MdiconData(0XF081A);
  /// Icon for mdi-door-closed
  static const IconData doorClosed = MdiconData(0XF081B);
  /// Icon for mdi-door-open
  static const IconData doorOpen = MdiconData(0XF081C);
  /// Icon for mdi-fan-off
  static const IconData fanOff = MdiconData(0XF081D);
  /// Icon for mdi-file-percent
  static const IconData filePercent = MdiconData(0XF081E);
  /// Icon for mdi-finance
  static const IconData finance = MdiconData(0XF081F);
  /// Icon for mdi-lightning-bolt-circle
  static const IconData lightningBoltCircle = MdiconData(0XF0820);
  /// Icon for mdi-floor-plan
  static const IconData floorPlan = MdiconData(0XF0821);
  /// Icon for mdi-forum-outline
  static const IconData forumOutline = MdiconData(0XF0822);
  /// Icon for mdi-golf
  static const IconData golf = MdiconData(0XF0823);
  /// Icon for mdi-receipt
  static const IconData receipt = MdiconData(0XF0824);
  /// Icon for mdi-guy-fawkes-mask
  static const IconData guyFawkesMask = MdiconData(0XF0825);
  /// Icon for mdi-home-account
  static const IconData homeAccount = MdiconData(0XF0826);
  /// Icon for mdi-home-heart
  static const IconData homeHeart = MdiconData(0XF0827);
  /// Icon for mdi-hot-tub
  static const IconData hotTub = MdiconData(0XF0828);
  /// Icon for mdi-hulu
  static const IconData hulu = MdiconData(0XF0829);
  /// Icon for mdi-ice-cream
  static const IconData iceCream = MdiconData(0XF082A);
  /// Icon for mdi-image-off
  static const IconData imageOff = MdiconData(0XF082B);
  /// Icon for mdi-karate
  static const IconData karate = MdiconData(0XF082C);
  /// Icon for mdi-ladybug
  static const IconData ladybug = MdiconData(0XF082D);
  /// Icon for mdi-notebook
  static const IconData notebook = MdiconData(0XF082E);
  /// Icon for mdi-phone-return
  static const IconData phoneReturn = MdiconData(0XF082F);
  /// Icon for mdi-poker-chip
  static const IconData pokerChip = MdiconData(0XF0830);
  /// Icon for mdi-shape
  static const IconData shape = MdiconData(0XF0831);
  /// Icon for mdi-shape-outline
  static const IconData shapeOutline = MdiconData(0XF0832);
  /// Icon for mdi-ship-wheel
  static const IconData shipWheel = MdiconData(0XF0833);
  /// Icon for mdi-soccer-field
  static const IconData soccerField = MdiconData(0XF0834);
  /// Icon for mdi-table-column
  static const IconData tableColumn = MdiconData(0XF0835);
  /// Icon for mdi-table-of-contents
  static const IconData tableOfContents = MdiconData(0XF0836);
  /// Icon for mdi-table-row
  static const IconData tableRow = MdiconData(0XF0837);
  /// Icon for mdi-table-settings
  static const IconData tableSettings = MdiconData(0XF0838);
  /// Icon for mdi-television-box
  static const IconData televisionBox = MdiconData(0XF0839);
  /// Icon for mdi-television-classic-off
  static const IconData televisionClassicOff = MdiconData(0XF083A);
  /// Icon for mdi-television-off
  static const IconData televisionOff = MdiconData(0XF083B);
  /// Icon for mdi-tow-truck
  static const IconData towTruck = MdiconData(0XF083C);
  /// Icon for mdi-upload-multiple
  static const IconData uploadMultiple = MdiconData(0XF083D);
  /// Icon for mdi-video-4k-box
  static const IconData video4KBox = MdiconData(0XF083E);
  /// Icon for mdi-video-input-antenna
  static const IconData videoInputAntenna = MdiconData(0XF083F);
  /// Icon for mdi-video-input-component
  static const IconData videoInputComponent = MdiconData(0XF0840);
  /// Icon for mdi-video-input-hdmi
  static const IconData videoInputHdmi = MdiconData(0XF0841);
  /// Icon for mdi-video-input-svideo
  static const IconData videoInputSvideo = MdiconData(0XF0842);
  /// Icon for mdi-view-dashboard-variant
  static const IconData viewDashboardVariant = MdiconData(0XF0843);
  /// Icon for mdi-vuejs
  static const IconData vuejs = MdiconData(0XF0844);
  /// Icon for mdi-xamarin
  static const IconData xamarin = MdiconData(0XF0845);
  /// Icon for mdi-human-male-board-poll
  static const IconData humanMaleBoardPoll = MdiconData(0XF0846);
  /// Icon for mdi-youtube-studio
  static const IconData youtubeStudio = MdiconData(0XF0847);
  /// Icon for mdi-youtube-gaming
  static const IconData youtubeGaming = MdiconData(0XF0848);
  /// Icon for mdi-account-group
  static const IconData accountGroup = MdiconData(0XF0849);
  /// Icon for mdi-camera-switch-outline
  static const IconData cameraSwitchOutline = MdiconData(0XF084A);
  /// Icon for mdi-airport
  static const IconData airport = MdiconData(0XF084B);
  /// Icon for mdi-arrow-collapse-horizontal
  static const IconData arrowCollapseHorizontal = MdiconData(0XF084C);
  /// Icon for mdi-arrow-collapse-vertical
  static const IconData arrowCollapseVertical = MdiconData(0XF084D);
  /// Icon for mdi-arrow-expand-horizontal
  static const IconData arrowExpandHorizontal = MdiconData(0XF084E);
  /// Icon for mdi-arrow-expand-vertical
  static const IconData arrowExpandVertical = MdiconData(0XF084F);
  /// Icon for mdi-augmented-reality
  static const IconData augmentedReality = MdiconData(0XF0850);
  /// Icon for mdi-badminton
  static const IconData badminton = MdiconData(0XF0851);
  /// Icon for mdi-baseball
  static const IconData baseball = MdiconData(0XF0852);
  /// Icon for mdi-baseball-bat
  static const IconData baseballBat = MdiconData(0XF0853);
  /// Icon for mdi-bottle-wine
  static const IconData bottleWine = MdiconData(0XF0854);
  /// Icon for mdi-check-outline
  static const IconData checkOutline = MdiconData(0XF0855);
  /// Icon for mdi-checkbox-intermediate
  static const IconData checkboxIntermediate = MdiconData(0XF0856);
  /// Icon for mdi-chess-king
  static const IconData chessKing = MdiconData(0XF0857);
  /// Icon for mdi-chess-knight
  static const IconData chessKnight = MdiconData(0XF0858);
  /// Icon for mdi-chess-pawn
  static const IconData chessPawn = MdiconData(0XF0859);
  /// Icon for mdi-chess-queen
  static const IconData chessQueen = MdiconData(0XF085A);
  /// Icon for mdi-chess-rook
  static const IconData chessRook = MdiconData(0XF085B);
  /// Icon for mdi-chess-bishop
  static const IconData chessBishop = MdiconData(0XF085C);
  /// Icon for mdi-clipboard-pulse
  static const IconData clipboardPulse = MdiconData(0XF085D);
  /// Icon for mdi-clipboard-pulse-outline
  static const IconData clipboardPulseOutline = MdiconData(0XF085E);
  /// Icon for mdi-comment-multiple
  static const IconData commentMultiple = MdiconData(0XF085F);
  /// Icon for mdi-comment-text-multiple
  static const IconData commentTextMultiple = MdiconData(0XF0860);
  /// Icon for mdi-comment-text-multiple-outline
  static const IconData commentTextMultipleOutline = MdiconData(0XF0861);
  /// Icon for mdi-crane
  static const IconData crane = MdiconData(0XF0862);
  /// Icon for mdi-curling
  static const IconData curling = MdiconData(0XF0863);
  /// Icon for mdi-currency-bdt
  static const IconData currencyBdt = MdiconData(0XF0864);
  /// Icon for mdi-currency-kzt
  static const IconData currencyKzt = MdiconData(0XF0865);
  /// Icon for mdi-database-search
  static const IconData databaseSearch = MdiconData(0XF0866);
  /// Icon for mdi-dice-d12-outline
  static const IconData diceD12Outline = MdiconData(0XF0867);
  /// Icon for mdi-docker
  static const IconData docker = MdiconData(0XF0868);
  /// Icon for mdi-doorbell-video
  static const IconData doorbellVideo = MdiconData(0XF0869);
  /// Icon for mdi-ethereum
  static const IconData ethereum = MdiconData(0XF086A);
  /// Icon for mdi-eye-plus
  static const IconData eyePlus = MdiconData(0XF086B);
  /// Icon for mdi-eye-plus-outline
  static const IconData eyePlusOutline = MdiconData(0XF086C);
  /// Icon for mdi-eye-settings
  static const IconData eyeSettings = MdiconData(0XF086D);
  /// Icon for mdi-eye-settings-outline
  static const IconData eyeSettingsOutline = MdiconData(0XF086E);
  /// Icon for mdi-file-question
  static const IconData fileQuestion = MdiconData(0XF086F);
  /// Icon for mdi-folder-network
  static const IconData folderNetwork = MdiconData(0XF0870);
  /// Icon for mdi-function-variant
  static const IconData functionVariant = MdiconData(0XF0871);
  /// Icon for mdi-garage-alert
  static const IconData garageAlert = MdiconData(0XF0872);
  /// Icon for mdi-gauge-empty
  static const IconData gaugeEmpty = MdiconData(0XF0873);
  /// Icon for mdi-gauge-full
  static const IconData gaugeFull = MdiconData(0XF0874);
  /// Icon for mdi-gauge-low
  static const IconData gaugeLow = MdiconData(0XF0875);
  /// Icon for mdi-glass-wine
  static const IconData glassWine = MdiconData(0XF0876);
  /// Icon for mdi-graphql
  static const IconData graphql = MdiconData(0XF0877);
  /// Icon for mdi-high-definition-box
  static const IconData highDefinitionBox = MdiconData(0XF0878);
  /// Icon for mdi-hockey-puck
  static const IconData hockeyPuck = MdiconData(0XF0879);
  /// Icon for mdi-hockey-sticks
  static const IconData hockeySticks = MdiconData(0XF087A);
  /// Icon for mdi-home-alert
  static const IconData homeAlert = MdiconData(0XF087B);
  /// Icon for mdi-image-plus
  static const IconData imagePlus = MdiconData(0XF087C);
  /// Icon for mdi-jquery
  static const IconData jquery = MdiconData(0XF087D);
  /// Icon for mdi-lifebuoy
  static const IconData lifebuoy = MdiconData(0XF087E);
  /// Icon for mdi-mixed-reality
  static const IconData mixedReality = MdiconData(0XF087F);
  /// Icon for mdi-nativescript
  static const IconData nativescript = MdiconData(0XF0880);
  /// Icon for mdi-onepassword
  static const IconData onepassword = MdiconData(0XF0881);
  /// Icon for mdi-patreon
  static const IconData patreon = MdiconData(0XF0882);
  /// Icon for mdi-close-circle-multiple-outline
  static const IconData closeCircleMultipleOutline = MdiconData(0XF0883);
  /// Icon for mdi-peace
  static const IconData peace = MdiconData(0XF0884);
  /// Icon for mdi-phone-rotate-landscape
  static const IconData phoneRotateLandscape = MdiconData(0XF0885);
  /// Icon for mdi-phone-rotate-portrait
  static const IconData phoneRotatePortrait = MdiconData(0XF0886);
  /// Icon for mdi-pier
  static const IconData pier = MdiconData(0XF0887);
  /// Icon for mdi-pier-crane
  static const IconData pierCrane = MdiconData(0XF0888);
  /// Icon for mdi-pipe-leak
  static const IconData pipeLeak = MdiconData(0XF0889);
  /// Icon for mdi-piston
  static const IconData piston = MdiconData(0XF088A);
  /// Icon for mdi-play-network
  static const IconData playNetwork = MdiconData(0XF088B);
  /// Icon for mdi-reminder
  static const IconData reminder = MdiconData(0XF088C);
  /// Icon for mdi-room-service
  static const IconData roomService = MdiconData(0XF088D);
  /// Icon for mdi-salesforce
  static const IconData salesforce = MdiconData(0XF088E);
  /// Icon for mdi-shield-account
  static const IconData shieldAccount = MdiconData(0XF088F);
  /// Icon for mdi-human-male-board
  static const IconData humanMaleBoard = MdiconData(0XF0890);
  /// Icon for mdi-thermostat-box
  static const IconData thermostatBox = MdiconData(0XF0891);
  /// Icon for mdi-tractor
  static const IconData tractor = MdiconData(0XF0892);
  /// Icon for mdi-vector-ellipse
  static const IconData vectorEllipse = MdiconData(0XF0893);
  /// Icon for mdi-virtual-reality
  static const IconData virtualReality = MdiconData(0XF0894);
  /// Icon for mdi-watch-export-variant
  static const IconData watchExportVariant = MdiconData(0XF0895);
  /// Icon for mdi-watch-import-variant
  static const IconData watchImportVariant = MdiconData(0XF0896);
  /// Icon for mdi-watch-variant
  static const IconData watchVariant = MdiconData(0XF0897);
  /// Icon for mdi-weather-hurricane
  static const IconData weatherHurricane = MdiconData(0XF0898);
  /// Icon for mdi-account-heart
  static const IconData accountHeart = MdiconData(0XF0899);
  /// Icon for mdi-alien
  static const IconData alien = MdiconData(0XF089A);
  /// Icon for mdi-anvil
  static const IconData anvil = MdiconData(0XF089B);
  /// Icon for mdi-battery-charging-10
  static const IconData batteryCharging10 = MdiconData(0XF089C);
  /// Icon for mdi-battery-charging-50
  static const IconData batteryCharging50 = MdiconData(0XF089D);
  /// Icon for mdi-battery-charging-70
  static const IconData batteryCharging70 = MdiconData(0XF089E);
  /// Icon for mdi-battery-charging-outline
  static const IconData batteryChargingOutline = MdiconData(0XF089F);
  /// Icon for mdi-bed-empty
  static const IconData bedEmpty = MdiconData(0XF08A0);
  /// Icon for mdi-border-all-variant
  static const IconData borderAllVariant = MdiconData(0XF08A1);
  /// Icon for mdi-border-bottom-variant
  static const IconData borderBottomVariant = MdiconData(0XF08A2);
  /// Icon for mdi-border-left-variant
  static const IconData borderLeftVariant = MdiconData(0XF08A3);
  /// Icon for mdi-border-none-variant
  static const IconData borderNoneVariant = MdiconData(0XF08A4);
  /// Icon for mdi-border-right-variant
  static const IconData borderRightVariant = MdiconData(0XF08A5);
  /// Icon for mdi-border-top-variant
  static const IconData borderTopVariant = MdiconData(0XF08A6);
  /// Icon for mdi-calendar-edit
  static const IconData calendarEdit = MdiconData(0XF08A7);
  /// Icon for mdi-clipboard-check-outline
  static const IconData clipboardCheckOutline = MdiconData(0XF08A8);
  /// Icon for mdi-console-network
  static const IconData consoleNetwork = MdiconData(0XF08A9);
  /// Icon for mdi-file-compare
  static const IconData fileCompare = MdiconData(0XF08AA);
  /// Icon for mdi-fire-truck
  static const IconData fireTruck = MdiconData(0XF08AB);
  /// Icon for mdi-folder-key
  static const IconData folderKey = MdiconData(0XF08AC);
  /// Icon for mdi-folder-key-network
  static const IconData folderKeyNetwork = MdiconData(0XF08AD);
  /// Icon for mdi-expansion-card
  static const IconData expansionCard = MdiconData(0XF08AE);
  /// Icon for mdi-kayaking
  static const IconData kayaking = MdiconData(0XF08AF);
  /// Icon for mdi-inbox-multiple
  static const IconData inboxMultiple = MdiconData(0XF08B0);
  /// Icon for mdi-language-lua
  static const IconData languageLua = MdiconData(0XF08B1);
  /// Icon for mdi-lock-smart
  static const IconData lockSmart = MdiconData(0XF08B2);
  /// Icon for mdi-microphone-minus
  static const IconData microphoneMinus = MdiconData(0XF08B3);
  /// Icon for mdi-microphone-plus
  static const IconData microphonePlus = MdiconData(0XF08B4);
  /// Icon for mdi-palette-swatch
  static const IconData paletteSwatch = MdiconData(0XF08B5);
  /// Icon for mdi-periodic-table
  static const IconData periodicTable = MdiconData(0XF08B6);
  /// Icon for mdi-pickaxe
  static const IconData pickaxe = MdiconData(0XF08B7);
  /// Icon for mdi-qrcode-edit
  static const IconData qrcodeEdit = MdiconData(0XF08B8);
  /// Icon for mdi-remote-desktop
  static const IconData remoteDesktop = MdiconData(0XF08B9);
  /// Icon for mdi-sausage
  static const IconData sausage = MdiconData(0XF08BA);
  /// Icon for mdi-cog-outline
  static const IconData cogOutline = MdiconData(0XF08BB);
  /// Icon for mdi-signal-cellular-1
  static const IconData signalCellular1 = MdiconData(0XF08BC);
  /// Icon for mdi-signal-cellular-2
  static const IconData signalCellular2 = MdiconData(0XF08BD);
  /// Icon for mdi-signal-cellular-3
  static const IconData signalCellular3 = MdiconData(0XF08BE);
  /// Icon for mdi-signal-cellular-outline
  static const IconData signalCellularOutline = MdiconData(0XF08BF);
  /// Icon for mdi-ssh
  static const IconData ssh = MdiconData(0XF08C0);
  /// Icon for mdi-swap-horizontal-variant
  static const IconData swapHorizontalVariant = MdiconData(0XF08C1);
  /// Icon for mdi-swap-vertical-variant
  static const IconData swapVerticalVariant = MdiconData(0XF08C2);
  /// Icon for mdi-tooth
  static const IconData tooth = MdiconData(0XF08C3);
  /// Icon for mdi-train-variant
  static const IconData trainVariant = MdiconData(0XF08C4);
  /// Icon for mdi-account-multiple-check
  static const IconData accountMultipleCheck = MdiconData(0XF08C5);
  /// Icon for mdi-application
  static const IconData application = MdiconData(0XF08C6);
  /// Icon for mdi-arch
  static const IconData arch = MdiconData(0XF08C7);
  /// Icon for mdi-axe
  static const IconData axe = MdiconData(0XF08C8);
  /// Icon for mdi-bullseye-arrow
  static const IconData bullseyeArrow = MdiconData(0XF08C9);
  /// Icon for mdi-bus-clock
  static const IconData busClock = MdiconData(0XF08CA);
  /// Icon for mdi-camera-account
  static const IconData cameraAccount = MdiconData(0XF08CB);
  /// Icon for mdi-camera-image
  static const IconData cameraImage = MdiconData(0XF08CC);
  /// Icon for mdi-car-limousine
  static const IconData carLimousine = MdiconData(0XF08CD);
  /// Icon for mdi-cards-club
  static const IconData cardsClub = MdiconData(0XF08CE);
  /// Icon for mdi-cards-diamond
  static const IconData cardsDiamond = MdiconData(0XF08CF);
  /// Icon for mdi-heart
  static const IconData heart1 = MdiconData(0XF08D0);
  /// Icon for mdi-cards-spade
  static const IconData cardsSpade = MdiconData(0XF08D1);
  /// Icon for mdi-cellphone-text
  static const IconData cellphoneText = MdiconData(0XF08D2);
  /// Icon for mdi-cellphone-message
  static const IconData cellphoneMessage = MdiconData(0XF08D3);
  /// Icon for mdi-chart-multiline
  static const IconData chartMultiline = MdiconData(0XF08D4);
  /// Icon for mdi-circle-edit-outline
  static const IconData circleEditOutline = MdiconData(0XF08D5);
  /// Icon for mdi-cogs
  static const IconData cogs = MdiconData(0XF08D6);
  /// Icon for mdi-credit-card-settings-outline
  static const IconData creditCardSettingsOutline = MdiconData(0XF08D7);
  /// Icon for mdi-death-star
  static const IconData deathStar = MdiconData(0XF08D8);
  /// Icon for mdi-death-star-variant
  static const IconData deathStarVariant = MdiconData(0XF08D9);
  /// Icon for mdi-debian
  static const IconData debian = MdiconData(0XF08DA);
  /// Icon for mdi-fedora
  static const IconData fedora = MdiconData(0XF08DB);
  /// Icon for mdi-file-undo
  static const IconData fileUndo = MdiconData(0XF08DC);
  /// Icon for mdi-floor-lamp
  static const IconData floorLamp = MdiconData(0XF08DD);
  /// Icon for mdi-folder-edit
  static const IconData folderEdit = MdiconData(0XF08DE);
  /// Icon for mdi-format-columns
  static const IconData formatColumns = MdiconData(0XF08DF);
  /// Icon for mdi-freebsd
  static const IconData freebsd = MdiconData(0XF08E0);
  /// Icon for mdi-gate-and
  static const IconData gateAnd = MdiconData(0XF08E1);
  /// Icon for mdi-gate-nand
  static const IconData gateNand = MdiconData(0XF08E2);
  /// Icon for mdi-gate-nor
  static const IconData gateNor = MdiconData(0XF08E3);
  /// Icon for mdi-gate-not
  static const IconData gateNot = MdiconData(0XF08E4);
  /// Icon for mdi-gate-or
  static const IconData gateOr = MdiconData(0XF08E5);
  /// Icon for mdi-gate-xnor
  static const IconData gateXnor = MdiconData(0XF08E6);
  /// Icon for mdi-gate-xor
  static const IconData gateXor = MdiconData(0XF08E7);
  /// Icon for mdi-gentoo
  static const IconData gentoo = MdiconData(0XF08E8);
  /// Icon for mdi-globe-model
  static const IconData globeModel = MdiconData(0XF08E9);
  /// Icon for mdi-hammer
  static const IconData hammer = MdiconData(0XF08EA);
  /// Icon for mdi-home-lock
  static const IconData homeLock = MdiconData(0XF08EB);
  /// Icon for mdi-home-lock-open
  static const IconData homeLockOpen = MdiconData(0XF08EC);
  /// Icon for mdi-linux-mint
  static const IconData linuxMint = MdiconData(0XF08ED);
  /// Icon for mdi-lock-alert
  static const IconData lockAlert = MdiconData(0XF08EE);
  /// Icon for mdi-lock-question
  static const IconData lockQuestion = MdiconData(0XF08EF);
  /// Icon for mdi-map-marker-distance
  static const IconData mapMarkerDistance = MdiconData(0XF08F0);
  /// Icon for mdi-midi
  static const IconData midi = MdiconData(0XF08F1);
  /// Icon for mdi-midi-port
  static const IconData midiPort = MdiconData(0XF08F2);
  /// Icon for mdi-nas
  static const IconData nas = MdiconData(0XF08F3);
  /// Icon for mdi-network-strength-1
  static const IconData networkStrength1 = MdiconData(0XF08F4);
  /// Icon for mdi-network-strength-1-alert
  static const IconData networkStrength1Alert = MdiconData(0XF08F5);
  /// Icon for mdi-network-strength-2
  static const IconData networkStrength2 = MdiconData(0XF08F6);
  /// Icon for mdi-network-strength-2-alert
  static const IconData networkStrength2Alert = MdiconData(0XF08F7);
  /// Icon for mdi-network-strength-3
  static const IconData networkStrength3 = MdiconData(0XF08F8);
  /// Icon for mdi-network-strength-3-alert
  static const IconData networkStrength3Alert = MdiconData(0XF08F9);
  /// Icon for mdi-network-strength-4
  static const IconData networkStrength4 = MdiconData(0XF08FA);
  /// Icon for mdi-network-strength-4-alert
  static const IconData networkStrength4Alert = MdiconData(0XF08FB);
  /// Icon for mdi-network-strength-off
  static const IconData networkStrengthOff = MdiconData(0XF08FC);
  /// Icon for mdi-network-strength-off-outline
  static const IconData networkStrengthOffOutline = MdiconData(0XF08FD);
  /// Icon for mdi-network-strength-outline
  static const IconData networkStrengthOutline = MdiconData(0XF08FE);
  /// Icon for mdi-play-speed
  static const IconData playSpeed = MdiconData(0XF08FF);
  /// Icon for mdi-playlist-edit
  static const IconData playlistEdit = MdiconData(0XF0900);
  /// Icon for mdi-power-cycle
  static const IconData powerCycle = MdiconData(0XF0901);
  /// Icon for mdi-power-off
  static const IconData powerOff = MdiconData(0XF0902);
  /// Icon for mdi-power-on
  static const IconData powerOn = MdiconData(0XF0903);
  /// Icon for mdi-power-sleep
  static const IconData powerSleep = MdiconData(0XF0904);
  /// Icon for mdi-power-socket-au
  static const IconData powerSocketAu = MdiconData(0XF0905);
  /// Icon for mdi-power-standby
  static const IconData powerStandby = MdiconData(0XF0906);
  /// Icon for mdi-rabbit
  static const IconData rabbit = MdiconData(0XF0907);
  /// Icon for mdi-robot-vacuum-variant
  static const IconData robotVacuumVariant = MdiconData(0XF0908);
  /// Icon for mdi-satellite-uplink
  static const IconData satelliteUplink = MdiconData(0XF0909);
  /// Icon for mdi-scanner-off
  static const IconData scannerOff = MdiconData(0XF090A);
  /// Icon for mdi-book-minus-multiple-outline
  static const IconData bookMinusMultipleOutline = MdiconData(0XF090B);
  /// Icon for mdi-square-edit-outline
  static const IconData squareEditOutline = MdiconData(0XF090C);
  /// Icon for mdi-sort-numeric-ascending-variant
  static const IconData sortNumericAscendingVariant = MdiconData(0XF090D);
  /// Icon for mdi-steering-off
  static const IconData steeringOff = MdiconData(0XF090E);
  /// Icon for mdi-table-search
  static const IconData tableSearch = MdiconData(0XF090F);
  /// Icon for mdi-tag-minus
  static const IconData tagMinus = MdiconData(0XF0910);
  /// Icon for mdi-test-tube-empty
  static const IconData testTubeEmpty = MdiconData(0XF0911);
  /// Icon for mdi-test-tube-off
  static const IconData testTubeOff = MdiconData(0XF0912);
  /// Icon for mdi-ticket-outline
  static const IconData ticketOutline = MdiconData(0XF0913);
  /// Icon for mdi-track-light
  static const IconData trackLight = MdiconData(0XF0914);
  /// Icon for mdi-transition
  static const IconData transition = MdiconData(0XF0915);
  /// Icon for mdi-transition-masked
  static const IconData transitionMasked = MdiconData(0XF0916);
  /// Icon for mdi-tumble-dryer
  static const IconData tumbleDryer = MdiconData(0XF0917);
  /// Icon for mdi-file-refresh
  static const IconData fileRefresh = MdiconData(0XF0918);
  /// Icon for mdi-video-account
  static const IconData videoAccount = MdiconData(0XF0919);
  /// Icon for mdi-video-image
  static const IconData videoImage = MdiconData(0XF091A);
  /// Icon for mdi-video-stabilization
  static const IconData videoStabilization = MdiconData(0XF091B);
  /// Icon for mdi-wall-sconce
  static const IconData wallSconce = MdiconData(0XF091C);
  /// Icon for mdi-wall-sconce-flat
  static const IconData wallSconceFlat = MdiconData(0XF091D);
  /// Icon for mdi-wall-sconce-round-variant
  static const IconData wallSconceRoundVariant = MdiconData(0XF091E);
  /// Icon for mdi-wifi-strength-1
  static const IconData wifiStrength1 = MdiconData(0XF091F);
  /// Icon for mdi-wifi-strength-1-alert
  static const IconData wifiStrength1Alert = MdiconData(0XF0920);
  /// Icon for mdi-wifi-strength-1-lock
  static const IconData wifiStrength1Lock = MdiconData(0XF0921);
  /// Icon for mdi-wifi-strength-2
  static const IconData wifiStrength2 = MdiconData(0XF0922);
  /// Icon for mdi-wifi-strength-2-alert
  static const IconData wifiStrength2Alert = MdiconData(0XF0923);
  /// Icon for mdi-wifi-strength-2-lock
  static const IconData wifiStrength2Lock = MdiconData(0XF0924);
  /// Icon for mdi-wifi-strength-3
  static const IconData wifiStrength3 = MdiconData(0XF0925);
  /// Icon for mdi-wifi-strength-3-alert
  static const IconData wifiStrength3Alert = MdiconData(0XF0926);
  /// Icon for mdi-wifi-strength-3-lock
  static const IconData wifiStrength3Lock = MdiconData(0XF0927);
  /// Icon for mdi-wifi-strength-4
  static const IconData wifiStrength4 = MdiconData(0XF0928);
  /// Icon for mdi-wifi-strength-4-alert
  static const IconData wifiStrength4Alert = MdiconData(0XF0929);
  /// Icon for mdi-wifi-strength-4-lock
  static const IconData wifiStrength4Lock = MdiconData(0XF092A);
  /// Icon for mdi-wifi-strength-alert-outline
  static const IconData wifiStrengthAlertOutline = MdiconData(0XF092B);
  /// Icon for mdi-wifi-strength-lock-outline
  static const IconData wifiStrengthLockOutline = MdiconData(0XF092C);
  /// Icon for mdi-wifi-strength-off
  static const IconData wifiStrengthOff = MdiconData(0XF092D);
  /// Icon for mdi-wifi-strength-off-outline
  static const IconData wifiStrengthOffOutline = MdiconData(0XF092E);
  /// Icon for mdi-wifi-strength-outline
  static const IconData wifiStrengthOutline = MdiconData(0XF092F);
  /// Icon for mdi-pin-off-outline
  static const IconData pinOffOutline = MdiconData(0XF0930);
  /// Icon for mdi-pin-outline
  static const IconData pinOutline = MdiconData(0XF0931);
  /// Icon for mdi-share-outline
  static const IconData shareOutline = MdiconData(0XF0932);
  /// Icon for mdi-trackpad-lock
  static const IconData trackpadLock = MdiconData(0XF0933);
  /// Icon for mdi-account-box-multiple
  static const IconData accountBoxMultiple = MdiconData(0XF0934);
  /// Icon for mdi-account-search-outline
  static const IconData accountSearchOutline = MdiconData(0XF0935);
  /// Icon for mdi-account-filter
  static const IconData accountFilter = MdiconData(0XF0936);
  /// Icon for mdi-angle-acute
  static const IconData angleAcute = MdiconData(0XF0937);
  /// Icon for mdi-angle-obtuse
  static const IconData angleObtuse = MdiconData(0XF0938);
  /// Icon for mdi-angle-right
  static const IconData angleRight = MdiconData(0XF0939);
  /// Icon for mdi-animation-play
  static const IconData animationPlay = MdiconData(0XF093A);
  /// Icon for mdi-arrow-split-horizontal
  static const IconData arrowSplitHorizontal = MdiconData(0XF093B);
  /// Icon for mdi-arrow-split-vertical
  static const IconData arrowSplitVertical = MdiconData(0XF093C);
  /// Icon for mdi-audio-video
  static const IconData audioVideo = MdiconData(0XF093D);
  /// Icon for mdi-battery-10-bluetooth
  static const IconData battery10Bluetooth = MdiconData(0XF093E);
  /// Icon for mdi-battery-20-bluetooth
  static const IconData battery20Bluetooth = MdiconData(0XF093F);
  /// Icon for mdi-battery-30-bluetooth
  static const IconData battery30Bluetooth = MdiconData(0XF0940);
  /// Icon for mdi-battery-40-bluetooth
  static const IconData battery40Bluetooth = MdiconData(0XF0941);
  /// Icon for mdi-battery-50-bluetooth
  static const IconData battery50Bluetooth = MdiconData(0XF0942);
  /// Icon for mdi-battery-60-bluetooth
  static const IconData battery60Bluetooth = MdiconData(0XF0943);
  /// Icon for mdi-battery-70-bluetooth
  static const IconData battery70Bluetooth = MdiconData(0XF0944);
  /// Icon for mdi-battery-80-bluetooth
  static const IconData battery80Bluetooth = MdiconData(0XF0945);
  /// Icon for mdi-battery-90-bluetooth
  static const IconData battery90Bluetooth = MdiconData(0XF0946);
  /// Icon for mdi-battery-alert-bluetooth
  static const IconData batteryAlertBluetooth = MdiconData(0XF0947);
  /// Icon for mdi-battery-bluetooth
  static const IconData batteryBluetooth = MdiconData(0XF0948);
  /// Icon for mdi-battery-bluetooth-variant
  static const IconData batteryBluetoothVariant = MdiconData(0XF0949);
  /// Icon for mdi-battery-unknown-bluetooth
  static const IconData batteryUnknownBluetooth = MdiconData(0XF094A);
  /// Icon for mdi-dharmachakra
  static const IconData dharmachakra = MdiconData(0XF094B);
  /// Icon for mdi-calendar-search
  static const IconData calendarSearch = MdiconData(0XF094C);
  /// Icon for mdi-cellphone-remove
  static const IconData cellphoneRemove = MdiconData(0XF094D);
  /// Icon for mdi-cellphone-key
  static const IconData cellphoneKey = MdiconData(0XF094E);
  /// Icon for mdi-cellphone-lock
  static const IconData cellphoneLock = MdiconData(0XF094F);
  /// Icon for mdi-cellphone-off
  static const IconData cellphoneOff = MdiconData(0XF0950);
  /// Icon for mdi-cellphone-cog
  static const IconData cellphoneCog = MdiconData(0XF0951);
  /// Icon for mdi-cellphone-sound
  static const IconData cellphoneSound = MdiconData(0XF0952);
  /// Icon for mdi-cross
  static const IconData cross = MdiconData(0XF0953);
  /// Icon for mdi-clock
  static const IconData clock = MdiconData(0XF0954);
  /// Icon for mdi-clock-alert
  static const IconData clockAlert = MdiconData(0XF0955);
  /// Icon for mdi-cloud-search
  static const IconData cloudSearch = MdiconData(0XF0956);
  /// Icon for mdi-cloud-search-outline
  static const IconData cloudSearchOutline = MdiconData(0XF0957);
  /// Icon for mdi-cordova
  static const IconData cordova = MdiconData(0XF0958);
  /// Icon for mdi-cryengine
  static const IconData cryengine = MdiconData(0XF0959);
  /// Icon for mdi-cupcake
  static const IconData cupcake = MdiconData(0XF095A);
  /// Icon for mdi-sine-wave
  static const IconData sineWave = MdiconData(0XF095B);
  /// Icon for mdi-current-dc
  static const IconData currentDc = MdiconData(0XF095C);
  /// Icon for mdi-database-import
  static const IconData databaseImport = MdiconData(0XF095D);
  /// Icon for mdi-database-export
  static const IconData databaseExport = MdiconData(0XF095E);
  /// Icon for mdi-desk-lamp
  static const IconData deskLamp = MdiconData(0XF095F);
  /// Icon for mdi-disc-player
  static const IconData discPlayer = MdiconData(0XF0960);
  /// Icon for mdi-email-search
  static const IconData emailSearch = MdiconData(0XF0961);
  /// Icon for mdi-email-search-outline
  static const IconData emailSearchOutline = MdiconData(0XF0962);
  /// Icon for mdi-exponent
  static const IconData exponent = MdiconData(0XF0963);
  /// Icon for mdi-exponent-box
  static const IconData exponentBox = MdiconData(0XF0964);
  /// Icon for mdi-file-download
  static const IconData fileDownload = MdiconData(0XF0965);
  /// Icon for mdi-file-download-outline
  static const IconData fileDownloadOutline = MdiconData(0XF0966);
  /// Icon for mdi-firebase
  static const IconData firebase = MdiconData(0XF0967);
  /// Icon for mdi-folder-search
  static const IconData folderSearch = MdiconData(0XF0968);
  /// Icon for mdi-folder-search-outline
  static const IconData folderSearchOutline = MdiconData(0XF0969);
  /// Icon for mdi-format-list-checkbox
  static const IconData formatListCheckbox = MdiconData(0XF096A);
  /// Icon for mdi-fountain
  static const IconData fountain = MdiconData(0XF096B);
  /// Icon for mdi-google-fit
  static const IconData googleFit = MdiconData(0XF096C);
  /// Icon for mdi-greater-than
  static const IconData greaterThan = MdiconData(0XF096D);
  /// Icon for mdi-greater-than-or-equal
  static const IconData greaterThanOrEqual = MdiconData(0XF096E);
  /// Icon for mdi-hard-hat
  static const IconData hardHat = MdiconData(0XF096F);
  /// Icon for mdi-headphones-bluetooth
  static const IconData headphonesBluetooth = MdiconData(0XF0970);
  /// Icon for mdi-heart-circle
  static const IconData heartCircle = MdiconData(0XF0971);
  /// Icon for mdi-heart-circle-outline
  static const IconData heartCircleOutline = MdiconData(0XF0972);
  /// Icon for mdi-om
  static const IconData om = MdiconData(0XF0973);
  /// Icon for mdi-home-minus
  static const IconData homeMinus = MdiconData(0XF0974);
  /// Icon for mdi-home-plus
  static const IconData homePlus = MdiconData(0XF0975);
  /// Icon for mdi-image-outline
  static const IconData imageOutline = MdiconData(0XF0976);
  /// Icon for mdi-image-search
  static const IconData imageSearch = MdiconData(0XF0977);
  /// Icon for mdi-image-search-outline
  static const IconData imageSearchOutline = MdiconData(0XF0978);
  /// Icon for mdi-star-crescent
  static const IconData starCrescent = MdiconData(0XF0979);
  /// Icon for mdi-star-david
  static const IconData starDavid = MdiconData(0XF097A);
  /// Icon for mdi-keyboard-outline
  static const IconData keyboardOutline = MdiconData(0XF097B);
  /// Icon for mdi-less-than
  static const IconData lessThan = MdiconData(0XF097C);
  /// Icon for mdi-less-than-or-equal
  static const IconData lessThanOrEqual = MdiconData(0XF097D);
  /// Icon for mdi-light-switch
  static const IconData lightSwitch = MdiconData(0XF097E);
  /// Icon for mdi-lock-clock
  static const IconData lockClock = MdiconData(0XF097F);
  /// Icon for mdi-magnify-close
  static const IconData magnifyClose = MdiconData(0XF0980);
  /// Icon for mdi-map-minus
  static const IconData mapMinus = MdiconData(0XF0981);
  /// Icon for mdi-map-outline
  static const IconData mapOutline = MdiconData(0XF0982);
  /// Icon for mdi-map-plus
  static const IconData mapPlus = MdiconData(0XF0983);
  /// Icon for mdi-map-search
  static const IconData mapSearch = MdiconData(0XF0984);
  /// Icon for mdi-map-search-outline
  static const IconData mapSearchOutline = MdiconData(0XF0985);
  /// Icon for mdi-material-design
  static const IconData materialDesign = MdiconData(0XF0986);
  /// Icon for mdi-medal
  static const IconData medal = MdiconData(0XF0987);
  /// Icon for mdi-microsoft-dynamics-365
  static const IconData microsoftDynamics365 = MdiconData(0XF0988);
  /// Icon for mdi-monitor-cellphone
  static const IconData monitorCellphone = MdiconData(0XF0989);
  /// Icon for mdi-monitor-cellphone-star
  static const IconData monitorCellphoneStar = MdiconData(0XF098A);
  /// Icon for mdi-mouse-bluetooth
  static const IconData mouseBluetooth = MdiconData(0XF098B);
  /// Icon for mdi-muffin
  static const IconData muffin = MdiconData(0XF098C);
  /// Icon for mdi-not-equal
  static const IconData notEqual = MdiconData(0XF098D);
  /// Icon for mdi-not-equal-variant
  static const IconData notEqualVariant = MdiconData(0XF098E);
  /// Icon for mdi-order-bool-ascending-variant
  static const IconData orderBoolAscendingVariant = MdiconData(0XF098F);
  /// Icon for mdi-order-bool-descending-variant
  static const IconData orderBoolDescendingVariant = MdiconData(0XF0990);
  /// Icon for mdi-office-building
  static const IconData officeBuilding = MdiconData(0XF0991);
  /// Icon for mdi-plus-minus
  static const IconData plusMinus = MdiconData(0XF0992);
  /// Icon for mdi-plus-minus-box
  static const IconData plusMinusBox = MdiconData(0XF0993);
  /// Icon for mdi-podcast
  static const IconData podcast = MdiconData(0XF0994);
  /// Icon for mdi-progress-check
  static const IconData progressCheck = MdiconData(0XF0995);
  /// Icon for mdi-progress-clock
  static const IconData progressClock = MdiconData(0XF0996);
  /// Icon for mdi-progress-download
  static const IconData progressDownload = MdiconData(0XF0997);
  /// Icon for mdi-progress-upload
  static const IconData progressUpload = MdiconData(0XF0998);
  /// Icon for mdi-qi
  static const IconData qi = MdiconData(0XF0999);
  /// Icon for mdi-record-player
  static const IconData recordPlayer = MdiconData(0XF099A);
  /// Icon for mdi-restore
  static const IconData restore = MdiconData(0XF099B);
  /// Icon for mdi-shield-off-outline
  static const IconData shieldOffOutline = MdiconData(0XF099C);
  /// Icon for mdi-shield-lock
  static const IconData shieldLock = MdiconData(0XF099D);
  /// Icon for mdi-shield-off
  static const IconData shieldOff = MdiconData(0XF099E);
  /// Icon for mdi-set-top-box
  static const IconData setTopBox = MdiconData(0XF099F);
  /// Icon for mdi-shower
  static const IconData shower = MdiconData(0XF09A0);
  /// Icon for mdi-shower-head
  static const IconData showerHead = MdiconData(0XF09A1);
  /// Icon for mdi-speaker-bluetooth
  static const IconData speakerBluetooth = MdiconData(0XF09A2);
  /// Icon for mdi-square-root-box
  static const IconData squareRootBox = MdiconData(0XF09A3);
  /// Icon for mdi-star-circle-outline
  static const IconData starCircleOutline = MdiconData(0XF09A4);
  /// Icon for mdi-star-face
  static const IconData starFace = MdiconData(0XF09A5);
  /// Icon for mdi-table-merge-cells
  static const IconData tableMergeCells = MdiconData(0XF09A6);
  /// Icon for mdi-tablet-cellphone
  static const IconData tabletCellphone = MdiconData(0XF09A7);
  /// Icon for mdi-text
  static const IconData text = MdiconData(0XF09A8);
  /// Icon for mdi-text-short
  static const IconData textShort = MdiconData(0XF09A9);
  /// Icon for mdi-text-long
  static const IconData textLong = MdiconData(0XF09AA);
  /// Icon for mdi-toilet
  static const IconData toilet = MdiconData(0XF09AB);
  /// Icon for mdi-toolbox
  static const IconData toolbox = MdiconData(0XF09AC);
  /// Icon for mdi-toolbox-outline
  static const IconData toolboxOutline = MdiconData(0XF09AD);
  /// Icon for mdi-tournament
  static const IconData tournament = MdiconData(0XF09AE);
  /// Icon for mdi-two-factor-authentication
  static const IconData twoFactorAuthentication = MdiconData(0XF09AF);
  /// Icon for mdi-umbrella-closed
  static const IconData umbrellaClosed = MdiconData(0XF09B0);
  /// Icon for mdi-unreal
  static const IconData unreal = MdiconData(0XF09B1);
  /// Icon for mdi-video-minus
  static const IconData videoMinus = MdiconData(0XF09B2);
  /// Icon for mdi-video-plus
  static const IconData videoPlus = MdiconData(0XF09B3);
  /// Icon for mdi-volleyball
  static const IconData volleyball = MdiconData(0XF09B4);
  /// Icon for mdi-weight-pound
  static const IconData weightPound = MdiconData(0XF09B5);
  /// Icon for mdi-whistle
  static const IconData whistle = MdiconData(0XF09B6);
  /// Icon for mdi-arrow-bottom-left-bold-outline
  static const IconData arrowBottomLeftBoldOutline = MdiconData(0XF09B7);
  /// Icon for mdi-arrow-bottom-left-thick
  static const IconData arrowBottomLeftThick = MdiconData(0XF09B8);
  /// Icon for mdi-arrow-bottom-right-bold-outline
  static const IconData arrowBottomRightBoldOutline = MdiconData(0XF09B9);
  /// Icon for mdi-arrow-bottom-right-thick
  static const IconData arrowBottomRightThick = MdiconData(0XF09BA);
  /// Icon for mdi-arrow-decision
  static const IconData arrowDecision = MdiconData(0XF09BB);
  /// Icon for mdi-arrow-decision-auto
  static const IconData arrowDecisionAuto = MdiconData(0XF09BC);
  /// Icon for mdi-arrow-decision-auto-outline
  static const IconData arrowDecisionAutoOutline = MdiconData(0XF09BD);
  /// Icon for mdi-arrow-decision-outline
  static const IconData arrowDecisionOutline = MdiconData(0XF09BE);
  /// Icon for mdi-arrow-down-bold-outline
  static const IconData arrowDownBoldOutline = MdiconData(0XF09BF);
  /// Icon for mdi-arrow-left-bold-outline
  static const IconData arrowLeftBoldOutline = MdiconData(0XF09C0);
  /// Icon for mdi-arrow-left-right-bold-outline
  static const IconData arrowLeftRightBoldOutline = MdiconData(0XF09C1);
  /// Icon for mdi-arrow-right-bold-outline
  static const IconData arrowRightBoldOutline = MdiconData(0XF09C2);
  /// Icon for mdi-arrow-top-left-bold-outline
  static const IconData arrowTopLeftBoldOutline = MdiconData(0XF09C3);
  /// Icon for mdi-arrow-top-left-thick
  static const IconData arrowTopLeftThick = MdiconData(0XF09C4);
  /// Icon for mdi-arrow-top-right-bold-outline
  static const IconData arrowTopRightBoldOutline = MdiconData(0XF09C5);
  /// Icon for mdi-arrow-top-right-thick
  static const IconData arrowTopRightThick = MdiconData(0XF09C6);
  /// Icon for mdi-arrow-up-bold-outline
  static const IconData arrowUpBoldOutline = MdiconData(0XF09C7);
  /// Icon for mdi-arrow-up-down-bold-outline
  static const IconData arrowUpDownBoldOutline = MdiconData(0XF09C8);
  /// Icon for mdi-ballot
  static const IconData ballot = MdiconData(0XF09C9);
  /// Icon for mdi-ballot-outline
  static const IconData ballotOutline = MdiconData(0XF09CA);
  /// Icon for mdi-betamax
  static const IconData betamax = MdiconData(0XF09CB);
  /// Icon for mdi-bookmark-minus
  static const IconData bookmarkMinus = MdiconData(0XF09CC);
  /// Icon for mdi-bookmark-minus-outline
  static const IconData bookmarkMinusOutline = MdiconData(0XF09CD);
  /// Icon for mdi-bookmark-off
  static const IconData bookmarkOff = MdiconData(0XF09CE);
  /// Icon for mdi-bookmark-off-outline
  static const IconData bookmarkOffOutline = MdiconData(0XF09CF);
  /// Icon for mdi-braille
  static const IconData braille = MdiconData(0XF09D0);
  /// Icon for mdi-brain
  static const IconData brain = MdiconData(0XF09D1);
  /// Icon for mdi-calendar-heart
  static const IconData calendarHeart = MdiconData(0XF09D2);
  /// Icon for mdi-calendar-star
  static const IconData calendarStar = MdiconData(0XF09D3);
  /// Icon for mdi-cassette
  static const IconData cassette = MdiconData(0XF09D4);
  /// Icon for mdi-cellphone-arrow-down
  static const IconData cellphoneArrowDown = MdiconData(0XF09D5);
  /// Icon for mdi-chevron-down-box
  static const IconData chevronDownBox = MdiconData(0XF09D6);
  /// Icon for mdi-chevron-down-box-outline
  static const IconData chevronDownBoxOutline = MdiconData(0XF09D7);
  /// Icon for mdi-chevron-left-box
  static const IconData chevronLeftBox = MdiconData(0XF09D8);
  /// Icon for mdi-chevron-left-box-outline
  static const IconData chevronLeftBoxOutline = MdiconData(0XF09D9);
  /// Icon for mdi-chevron-right-box
  static const IconData chevronRightBox = MdiconData(0XF09DA);
  /// Icon for mdi-chevron-right-box-outline
  static const IconData chevronRightBoxOutline = MdiconData(0XF09DB);
  /// Icon for mdi-chevron-up-box
  static const IconData chevronUpBox = MdiconData(0XF09DC);
  /// Icon for mdi-chevron-up-box-outline
  static const IconData chevronUpBoxOutline = MdiconData(0XF09DD);
  /// Icon for mdi-circle-medium
  static const IconData circleMedium = MdiconData(0XF09DE);
  /// Icon for mdi-circle-small
  static const IconData circleSmall = MdiconData(0XF09DF);
  /// Icon for mdi-cloud-alert
  static const IconData cloudAlert = MdiconData(0XF09E0);
  /// Icon for mdi-comment-arrow-left
  static const IconData commentArrowLeft = MdiconData(0XF09E1);
  /// Icon for mdi-comment-arrow-left-outline
  static const IconData commentArrowLeftOutline = MdiconData(0XF09E2);
  /// Icon for mdi-comment-arrow-right
  static const IconData commentArrowRight = MdiconData(0XF09E3);
  /// Icon for mdi-comment-arrow-right-outline
  static const IconData commentArrowRightOutline = MdiconData(0XF09E4);
  /// Icon for mdi-comment-plus
  static const IconData commentPlus = MdiconData(0XF09E5);
  /// Icon for mdi-currency-php
  static const IconData currencyPhp = MdiconData(0XF09E6);
  /// Icon for mdi-delete-outline
  static const IconData deleteOutline = MdiconData(0XF09E7);
  /// Icon for mdi-vector-point-edit
  static const IconData vectorPointEdit = MdiconData(0XF09E8);
  /// Icon for mdi-download-multiple
  static const IconData downloadMultiple = MdiconData(0XF09E9);
  /// Icon for mdi-eight-track
  static const IconData eightTrack = MdiconData(0XF09EA);
  /// Icon for mdi-email-plus
  static const IconData emailPlus = MdiconData(0XF09EB);
  /// Icon for mdi-email-plus-outline
  static const IconData emailPlusOutline = MdiconData(0XF09EC);
  /// Icon for mdi-text-box-outline
  static const IconData textBoxOutline = MdiconData(0XF09ED);
  /// Icon for mdi-file-document-outline
  static const IconData fileDocumentOutline = MdiconData(0XF09EE);
  /// Icon for mdi-floppy-variant
  static const IconData floppyVariant = MdiconData(0XF09EF);
  /// Icon for mdi-flower-outline
  static const IconData flowerOutline = MdiconData(0XF09F0);
  /// Icon for mdi-flower-tulip
  static const IconData flowerTulip = MdiconData(0XF09F1);
  /// Icon for mdi-flower-tulip-outline
  static const IconData flowerTulipOutline = MdiconData(0XF09F2);
  /// Icon for mdi-format-font-size-decrease
  static const IconData formatFontSizeDecrease = MdiconData(0XF09F3);
  /// Icon for mdi-format-font-size-increase
  static const IconData formatFontSizeIncrease = MdiconData(0XF09F4);
  /// Icon for mdi-ghost-off
  static const IconData ghostOff = MdiconData(0XF09F5);
  /// Icon for mdi-google-lens
  static const IconData googleLens = MdiconData(0XF09F6);
  /// Icon for mdi-google-spreadsheet
  static const IconData googleSpreadsheet = MdiconData(0XF09F7);
  /// Icon for mdi-image-move
  static const IconData imageMove = MdiconData(0XF09F8);
  /// Icon for mdi-keyboard-settings
  static const IconData keyboardSettings = MdiconData(0XF09F9);
  /// Icon for mdi-keyboard-settings-outline
  static const IconData keyboardSettingsOutline = MdiconData(0XF09FA);
  /// Icon for mdi-knife
  static const IconData knife = MdiconData(0XF09FB);
  /// Icon for mdi-knife-military
  static const IconData knifeMilitary = MdiconData(0XF09FC);
  /// Icon for mdi-layers-off-outline
  static const IconData layersOffOutline = MdiconData(0XF09FD);
  /// Icon for mdi-layers-outline
  static const IconData layersOutline = MdiconData(0XF09FE);
  /// Icon for mdi-lighthouse
  static const IconData lighthouse = MdiconData(0XF09FF);
  /// Icon for mdi-lighthouse-on
  static const IconData lighthouseOn = MdiconData(0XF0A00);
  /// Icon for mdi-map-legend
  static const IconData mapLegend = MdiconData(0XF0A01);
  /// Icon for mdi-menu-left-outline
  static const IconData menuLeftOutline = MdiconData(0XF0A02);
  /// Icon for mdi-menu-right-outline
  static const IconData menuRightOutline = MdiconData(0XF0A03);
  /// Icon for mdi-message-alert-outline
  static const IconData messageAlertOutline = MdiconData(0XF0A04);
  /// Icon for mdi-mini-sd
  static const IconData miniSd = MdiconData(0XF0A05);
  /// Icon for mdi-minidisc
  static const IconData minidisc = MdiconData(0XF0A06);
  /// Icon for mdi-monitor-dashboard
  static const IconData monitorDashboard = MdiconData(0XF0A07);
  /// Icon for mdi-pirate
  static const IconData pirate = MdiconData(0XF0A08);
  /// Icon for mdi-pokemon-go
  static const IconData pokemonGo = MdiconData(0XF0A09);
  /// Icon for mdi-powershell
  static const IconData powershell = MdiconData(0XF0A0A);
  /// Icon for mdi-printer-wireless
  static const IconData printerWireless = MdiconData(0XF0A0B);
  /// Icon for mdi-quality-low
  static const IconData qualityLow = MdiconData(0XF0A0C);
  /// Icon for mdi-quality-medium
  static const IconData qualityMedium = MdiconData(0XF0A0D);
  /// Icon for mdi-reflect-horizontal
  static const IconData reflectHorizontal = MdiconData(0XF0A0E);
  /// Icon for mdi-reflect-vertical
  static const IconData reflectVertical = MdiconData(0XF0A0F);
  /// Icon for mdi-rhombus-medium
  static const IconData rhombusMedium = MdiconData(0XF0A10);
  /// Icon for mdi-rhombus-split
  static const IconData rhombusSplit = MdiconData(0XF0A11);
  /// Icon for mdi-shield-account-outline
  static const IconData shieldAccountOutline = MdiconData(0XF0A12);
  /// Icon for mdi-square-medium
  static const IconData squareMedium = MdiconData(0XF0A13);
  /// Icon for mdi-square-medium-outline
  static const IconData squareMediumOutline = MdiconData(0XF0A14);
  /// Icon for mdi-square-small
  static const IconData squareSmall = MdiconData(0XF0A15);
  /// Icon for mdi-subtitles
  static const IconData subtitles = MdiconData(0XF0A16);
  /// Icon for mdi-subtitles-outline
  static const IconData subtitlesOutline = MdiconData(0XF0A17);
  /// Icon for mdi-table-border
  static const IconData tableBorder = MdiconData(0XF0A18);
  /// Icon for mdi-toggle-switch-off-outline
  static const IconData toggleSwitchOffOutline = MdiconData(0XF0A19);
  /// Icon for mdi-toggle-switch-outline
  static const IconData toggleSwitchOutline = MdiconData(0XF0A1A);
  /// Icon for mdi-vhs
  static const IconData vhs = MdiconData(0XF0A1B);
  /// Icon for mdi-video-vintage
  static const IconData videoVintage = MdiconData(0XF0A1C);
  /// Icon for mdi-view-dashboard-outline
  static const IconData viewDashboardOutline = MdiconData(0XF0A1D);
  /// Icon for mdi-microsoft-visual-studio-code
  static const IconData microsoftVisualStudioCode = MdiconData(0XF0A1E);
  /// Icon for mdi-vote
  static const IconData vote = MdiconData(0XF0A1F);
  /// Icon for mdi-vote-outline
  static const IconData voteOutline = MdiconData(0XF0A20);
  /// Icon for mdi-microsoft-windows-classic
  static const IconData microsoftWindowsClassic = MdiconData(0XF0A21);
  /// Icon for mdi-microsoft-xbox-controller-battery-charging
  static const IconData microsoftXboxControllerBatteryCharging = MdiconData(0XF0A22);
  /// Icon for mdi-zip-disk
  static const IconData zipDisk = MdiconData(0XF0A23);
  /// Icon for mdi-aspect-ratio
  static const IconData aspectRatio = MdiconData(0XF0A24);
  /// Icon for mdi-babel
  static const IconData babel = MdiconData(0XF0A25);
  /// Icon for mdi-balloon
  static const IconData balloon = MdiconData(0XF0A26);
  /// Icon for mdi-bank-transfer
  static const IconData bankTransfer = MdiconData(0XF0A27);
  /// Icon for mdi-bank-transfer-in
  static const IconData bankTransferIn = MdiconData(0XF0A28);
  /// Icon for mdi-bank-transfer-out
  static const IconData bankTransferOut = MdiconData(0XF0A29);
  /// Icon for mdi-briefcase-minus
  static const IconData briefcaseMinus = MdiconData(0XF0A2A);
  /// Icon for mdi-briefcase-plus
  static const IconData briefcasePlus = MdiconData(0XF0A2B);
  /// Icon for mdi-briefcase-remove
  static const IconData briefcaseRemove = MdiconData(0XF0A2C);
  /// Icon for mdi-briefcase-search
  static const IconData briefcaseSearch = MdiconData(0XF0A2D);
  /// Icon for mdi-bug-check
  static const IconData bugCheck = MdiconData(0XF0A2E);
  /// Icon for mdi-bug-check-outline
  static const IconData bugCheckOutline = MdiconData(0XF0A2F);
  /// Icon for mdi-bug-outline
  static const IconData bugOutline = MdiconData(0XF0A30);
  /// Icon for mdi-calendar-alert
  static const IconData calendarAlert = MdiconData(0XF0A31);
  /// Icon for mdi-calendar-multiselect
  static const IconData calendarMultiselect = MdiconData(0XF0A32);
  /// Icon for mdi-calendar-week
  static const IconData calendarWeek = MdiconData(0XF0A33);
  /// Icon for mdi-calendar-week-begin
  static const IconData calendarWeekBegin = MdiconData(0XF0A34);
  /// Icon for mdi-cellphone-screenshot
  static const IconData cellphoneScreenshot = MdiconData(0XF0A35);
  /// Icon for mdi-city-variant
  static const IconData cityVariant = MdiconData(0XF0A36);
  /// Icon for mdi-city-variant-outline
  static const IconData cityVariantOutline = MdiconData(0XF0A37);
  /// Icon for mdi-clipboard-text-outline
  static const IconData clipboardTextOutline = MdiconData(0XF0A38);
  /// Icon for mdi-cloud-question
  static const IconData cloudQuestion = MdiconData(0XF0A39);
  /// Icon for mdi-comment-eye
  static const IconData commentEye = MdiconData(0XF0A3A);
  /// Icon for mdi-comment-eye-outline
  static const IconData commentEyeOutline = MdiconData(0XF0A3B);
  /// Icon for mdi-comment-search
  static const IconData commentSearch = MdiconData(0XF0A3C);
  /// Icon for mdi-comment-search-outline
  static const IconData commentSearchOutline = MdiconData(0XF0A3D);
  /// Icon for mdi-contain
  static const IconData contain = MdiconData(0XF0A3E);
  /// Icon for mdi-contain-end
  static const IconData containEnd = MdiconData(0XF0A3F);
  /// Icon for mdi-contain-start
  static const IconData containStart = MdiconData(0XF0A40);
  /// Icon for mdi-dlna
  static const IconData dlna = MdiconData(0XF0A41);
  /// Icon for mdi-doctor
  static const IconData doctor = MdiconData(0XF0A42);
  /// Icon for mdi-dog
  static const IconData dog = MdiconData(0XF0A43);
  /// Icon for mdi-dog-side
  static const IconData dogSide = MdiconData(0XF0A44);
  /// Icon for mdi-ear-hearing-off
  static const IconData earHearingOff = MdiconData(0XF0A45);
  /// Icon for mdi-engine-off
  static const IconData engineOff = MdiconData(0XF0A46);
  /// Icon for mdi-engine-off-outline
  static const IconData engineOffOutline = MdiconData(0XF0A47);
  /// Icon for mdi-exit-run
  static const IconData exitRun = MdiconData(0XF0A48);
  /// Icon for mdi-feature-search
  static const IconData featureSearch = MdiconData(0XF0A49);
  /// Icon for mdi-feature-search-outline
  static const IconData featureSearchOutline = MdiconData(0XF0A4A);
  /// Icon for mdi-file-alert
  static const IconData fileAlert = MdiconData(0XF0A4B);
  /// Icon for mdi-file-alert-outline
  static const IconData fileAlertOutline = MdiconData(0XF0A4C);
  /// Icon for mdi-file-upload
  static const IconData fileUpload = MdiconData(0XF0A4D);
  /// Icon for mdi-file-upload-outline
  static const IconData fileUploadOutline = MdiconData(0XF0A4E);
  /// Icon for mdi-hand-front-right
  static const IconData handFrontRight = MdiconData(0XF0A4F);
  /// Icon for mdi-hand-okay
  static const IconData handOkay = MdiconData(0XF0A50);
  /// Icon for mdi-hand-peace
  static const IconData handPeace = MdiconData(0XF0A51);
  /// Icon for mdi-hand-peace-variant
  static const IconData handPeaceVariant = MdiconData(0XF0A52);
  /// Icon for mdi-hand-pointing-down
  static const IconData handPointingDown = MdiconData(0XF0A53);
  /// Icon for mdi-hand-pointing-left
  static const IconData handPointingLeft = MdiconData(0XF0A54);
  /// Icon for mdi-hand-pointing-up
  static const IconData handPointingUp = MdiconData(0XF0A55);
  /// Icon for mdi-heart-multiple
  static const IconData heartMultiple = MdiconData(0XF0A56);
  /// Icon for mdi-heart-multiple-outline
  static const IconData heartMultipleOutline = MdiconData(0XF0A57);
  /// Icon for mdi-horseshoe
  static const IconData horseshoe = MdiconData(0XF0A58);
  /// Icon for mdi-human-female-boy
  static const IconData humanFemaleBoy = MdiconData(0XF0A59);
  /// Icon for mdi-human-female-female
  static const IconData humanFemaleFemale = MdiconData(0XF0A5A);
  /// Icon for mdi-human-female-girl
  static const IconData humanFemaleGirl = MdiconData(0XF0A5B);
  /// Icon for mdi-human-male-boy
  static const IconData humanMaleBoy = MdiconData(0XF0A5C);
  /// Icon for mdi-human-male-girl
  static const IconData humanMaleGirl = MdiconData(0XF0A5D);
  /// Icon for mdi-human-male-male
  static const IconData humanMaleMale = MdiconData(0XF0A5E);
  /// Icon for mdi-ip
  static const IconData ip = MdiconData(0XF0A5F);
  /// Icon for mdi-ip-network
  static const IconData ipNetwork = MdiconData(0XF0A60);
  /// Icon for mdi-litecoin
  static const IconData litecoin = MdiconData(0XF0A61);
  /// Icon for mdi-magnify-minus-cursor
  static const IconData magnifyMinusCursor = MdiconData(0XF0A62);
  /// Icon for mdi-magnify-plus-cursor
  static const IconData magnifyPlusCursor = MdiconData(0XF0A63);
  /// Icon for mdi-menu-swap
  static const IconData menuSwap = MdiconData(0XF0A64);
  /// Icon for mdi-menu-swap-outline
  static const IconData menuSwapOutline = MdiconData(0XF0A65);
  /// Icon for mdi-puzzle-outline
  static const IconData puzzleOutline = MdiconData(0XF0A66);
  /// Icon for mdi-registered-trademark
  static const IconData registeredTrademark = MdiconData(0XF0A67);
  /// Icon for mdi-resize
  static const IconData resize = MdiconData(0XF0A68);
  /// Icon for mdi-router-wireless-settings
  static const IconData routerWirelessSettings = MdiconData(0XF0A69);
  /// Icon for mdi-safe
  static const IconData safe = MdiconData(0XF0A6A);
  /// Icon for mdi-scissors-cutting
  static const IconData scissorsCutting = MdiconData(0XF0A6B);
  /// Icon for mdi-select-drag
  static const IconData selectDrag = MdiconData(0XF0A6C);
  /// Icon for mdi-selection-drag
  static const IconData selectionDrag = MdiconData(0XF0A6D);
  /// Icon for mdi-settings-helper
  static const IconData settingsHelper = MdiconData(0XF0A6E);
  /// Icon for mdi-signal-5g
  static const IconData signal5G = MdiconData(0XF0A6F);
  /// Icon for mdi-silverware-fork-knife
  static const IconData silverwareForkKnife = MdiconData(0XF0A70);
  /// Icon for mdi-smog
  static const IconData smog = MdiconData(0XF0A71);
  /// Icon for mdi-solar-power
  static const IconData solarPower = MdiconData(0XF0A72);
  /// Icon for mdi-star-box
  static const IconData starBox = MdiconData(0XF0A73);
  /// Icon for mdi-star-box-outline
  static const IconData starBoxOutline = MdiconData(0XF0A74);
  /// Icon for mdi-table-plus
  static const IconData tablePlus = MdiconData(0XF0A75);
  /// Icon for mdi-table-remove
  static const IconData tableRemove = MdiconData(0XF0A76);
  /// Icon for mdi-target-variant
  static const IconData targetVariant = MdiconData(0XF0A77);
  /// Icon for mdi-trademark
  static const IconData trademark = MdiconData(0XF0A78);
  /// Icon for mdi-trash-can
  static const IconData trashCan = MdiconData(0XF0A79);
  /// Icon for mdi-trash-can-outline
  static const IconData trashCanOutline = MdiconData(0XF0A7A);
  /// Icon for mdi-tshirt-crew
  static const IconData tshirtCrew = MdiconData(0XF0A7B);
  /// Icon for mdi-tshirt-v
  static const IconData tshirtV = MdiconData(0XF0A7C);
  /// Icon for mdi-zodiac-aquarius
  static const IconData zodiacAquarius = MdiconData(0XF0A7D);
  /// Icon for mdi-zodiac-aries
  static const IconData zodiacAries = MdiconData(0XF0A7E);
  /// Icon for mdi-zodiac-cancer
  static const IconData zodiacCancer = MdiconData(0XF0A7F);
  /// Icon for mdi-zodiac-capricorn
  static const IconData zodiacCapricorn = MdiconData(0XF0A80);
  /// Icon for mdi-zodiac-gemini
  static const IconData zodiacGemini = MdiconData(0XF0A81);
  /// Icon for mdi-zodiac-leo
  static const IconData zodiacLeo = MdiconData(0XF0A82);
  /// Icon for mdi-zodiac-libra
  static const IconData zodiacLibra = MdiconData(0XF0A83);
  /// Icon for mdi-zodiac-pisces
  static const IconData zodiacPisces = MdiconData(0XF0A84);
  /// Icon for mdi-zodiac-sagittarius
  static const IconData zodiacSagittarius = MdiconData(0XF0A85);
  /// Icon for mdi-zodiac-scorpio
  static const IconData zodiacScorpio = MdiconData(0XF0A86);
  /// Icon for mdi-zodiac-taurus
  static const IconData zodiacTaurus = MdiconData(0XF0A87);
  /// Icon for mdi-zodiac-virgo
  static const IconData zodiacVirgo = MdiconData(0XF0A88);
  /// Icon for mdi-account-child
  static const IconData accountChild = MdiconData(0XF0A89);
  /// Icon for mdi-account-child-circle
  static const IconData accountChildCircle = MdiconData(0XF0A8A);
  /// Icon for mdi-account-supervisor
  static const IconData accountSupervisor = MdiconData(0XF0A8B);
  /// Icon for mdi-account-supervisor-circle
  static const IconData accountSupervisorCircle = MdiconData(0XF0A8C);
  /// Icon for mdi-ampersand
  static const IconData ampersand = MdiconData(0XF0A8D);
  /// Icon for mdi-web-off
  static const IconData webOff = MdiconData(0XF0A8E);
  /// Icon for mdi-animation-outline
  static const IconData animationOutline = MdiconData(0XF0A8F);
  /// Icon for mdi-animation-play-outline
  static const IconData animationPlayOutline = MdiconData(0XF0A90);
  /// Icon for mdi-bell-off-outline
  static const IconData bellOffOutline = MdiconData(0XF0A91);
  /// Icon for mdi-bell-plus-outline
  static const IconData bellPlusOutline = MdiconData(0XF0A92);
  /// Icon for mdi-bell-sleep-outline
  static const IconData bellSleepOutline = MdiconData(0XF0A93);
  /// Icon for mdi-book-minus-multiple
  static const IconData bookMinusMultiple = MdiconData(0XF0A94);
  /// Icon for mdi-book-plus-multiple
  static const IconData bookPlusMultiple = MdiconData(0XF0A95);
  /// Icon for mdi-book-remove-multiple
  static const IconData bookRemoveMultiple = MdiconData(0XF0A96);
  /// Icon for mdi-book-remove
  static const IconData bookRemove = MdiconData(0XF0A97);
  /// Icon for mdi-briefcase-edit
  static const IconData briefcaseEdit = MdiconData(0XF0A98);
  /// Icon for mdi-bus-alert
  static const IconData busAlert = MdiconData(0XF0A99);
  /// Icon for mdi-calculator-variant
  static const IconData calculatorVariant = MdiconData(0XF0A9A);
  /// Icon for mdi-caps-lock
  static const IconData capsLock = MdiconData(0XF0A9B);
  /// Icon for mdi-cash-refund
  static const IconData cashRefund = MdiconData(0XF0A9C);
  /// Icon for mdi-checkbook
  static const IconData checkbook = MdiconData(0XF0A9D);
  /// Icon for mdi-circle-slice-1
  static const IconData circleSlice1 = MdiconData(0XF0A9E);
  /// Icon for mdi-circle-slice-2
  static const IconData circleSlice2 = MdiconData(0XF0A9F);
  /// Icon for mdi-circle-slice-3
  static const IconData circleSlice3 = MdiconData(0XF0AA0);
  /// Icon for mdi-circle-slice-4
  static const IconData circleSlice4 = MdiconData(0XF0AA1);
  /// Icon for mdi-circle-slice-5
  static const IconData circleSlice5 = MdiconData(0XF0AA2);
  /// Icon for mdi-circle-slice-6
  static const IconData circleSlice6 = MdiconData(0XF0AA3);
  /// Icon for mdi-circle-slice-7
  static const IconData circleSlice7 = MdiconData(0XF0AA4);
  /// Icon for mdi-circle-slice-8
  static const IconData circleSlice8 = MdiconData(0XF0AA5);
  /// Icon for mdi-collapse-all
  static const IconData collapseAll = MdiconData(0XF0AA6);
  /// Icon for mdi-collapse-all-outline
  static const IconData collapseAllOutline = MdiconData(0XF0AA7);
  /// Icon for mdi-credit-card-refund-outline
  static const IconData creditCardRefundOutline = MdiconData(0XF0AA8);
  /// Icon for mdi-database-check
  static const IconData databaseCheck = MdiconData(0XF0AA9);
  /// Icon for mdi-database-lock
  static const IconData databaseLock = MdiconData(0XF0AAA);
  /// Icon for mdi-desktop-tower-monitor
  static const IconData desktopTowerMonitor = MdiconData(0XF0AAB);
  /// Icon for mdi-dishwasher
  static const IconData dishwasher = MdiconData(0XF0AAC);
  /// Icon for mdi-dog-service
  static const IconData dogService = MdiconData(0XF0AAD);
  /// Icon for mdi-dot-net
  static const IconData dotNet = MdiconData(0XF0AAE);
  /// Icon for mdi-egg
  static const IconData egg = MdiconData(0XF0AAF);
  /// Icon for mdi-egg-easter
  static const IconData eggEaster = MdiconData(0XF0AB0);
  /// Icon for mdi-email-check
  static const IconData emailCheck = MdiconData(0XF0AB1);
  /// Icon for mdi-email-check-outline
  static const IconData emailCheckOutline = MdiconData(0XF0AB2);
  /// Icon for mdi-et
  static const IconData et = MdiconData(0XF0AB3);
  /// Icon for mdi-expand-all
  static const IconData expandAll = MdiconData(0XF0AB4);
  /// Icon for mdi-expand-all-outline
  static const IconData expandAllOutline = MdiconData(0XF0AB5);
  /// Icon for mdi-file-cabinet
  static const IconData fileCabinet = MdiconData(0XF0AB6);
  /// Icon for mdi-text-box-multiple
  static const IconData textBoxMultiple = MdiconData(0XF0AB7);
  /// Icon for mdi-text-box-multiple-outline
  static const IconData textBoxMultipleOutline = MdiconData(0XF0AB8);
  /// Icon for mdi-file-move
  static const IconData fileMove = MdiconData(0XF0AB9);
  /// Icon for mdi-folder-clock
  static const IconData folderClock = MdiconData(0XF0ABA);
  /// Icon for mdi-folder-clock-outline
  static const IconData folderClockOutline = MdiconData(0XF0ABB);
  /// Icon for mdi-format-annotation-minus
  static const IconData formatAnnotationMinus = MdiconData(0XF0ABC);
  /// Icon for mdi-gesture-pinch
  static const IconData gesturePinch = MdiconData(0XF0ABD);
  /// Icon for mdi-gesture-spread
  static const IconData gestureSpread = MdiconData(0XF0ABE);
  /// Icon for mdi-gesture-swipe-horizontal
  static const IconData gestureSwipeHorizontal = MdiconData(0XF0ABF);
  /// Icon for mdi-gesture-swipe-vertical
  static const IconData gestureSwipeVertical = MdiconData(0XF0AC0);
  /// Icon for mdi-hail
  static const IconData hail = MdiconData(0XF0AC1);
  /// Icon for mdi-helicopter
  static const IconData helicopter = MdiconData(0XF0AC2);
  /// Icon for mdi-hexagon-slice-1
  static const IconData hexagonSlice1 = MdiconData(0XF0AC3);
  /// Icon for mdi-hexagon-slice-2
  static const IconData hexagonSlice2 = MdiconData(0XF0AC4);
  /// Icon for mdi-hexagon-slice-3
  static const IconData hexagonSlice3 = MdiconData(0XF0AC5);
  /// Icon for mdi-hexagon-slice-4
  static const IconData hexagonSlice4 = MdiconData(0XF0AC6);
  /// Icon for mdi-hexagon-slice-5
  static const IconData hexagonSlice5 = MdiconData(0XF0AC7);
  /// Icon for mdi-hexagon-slice-6
  static const IconData hexagonSlice6 = MdiconData(0XF0AC8);
  /// Icon for mdi-hexagram
  static const IconData hexagram = MdiconData(0XF0AC9);
  /// Icon for mdi-hexagram-outline
  static const IconData hexagramOutline = MdiconData(0XF0ACA);
  /// Icon for mdi-label-off
  static const IconData labelOff = MdiconData(0XF0ACB);
  /// Icon for mdi-label-off-outline
  static const IconData labelOffOutline = MdiconData(0XF0ACC);
  /// Icon for mdi-label-variant
  static const IconData labelVariant = MdiconData(0XF0ACD);
  /// Icon for mdi-label-variant-outline
  static const IconData labelVariantOutline = MdiconData(0XF0ACE);
  /// Icon for mdi-language-ruby-on-rails
  static const IconData languageRubyOnRails = MdiconData(0XF0ACF);
  /// Icon for mdi-laravel
  static const IconData laravel = MdiconData(0XF0AD0);
  /// Icon for mdi-mastodon
  static const IconData mastodon = MdiconData(0XF0AD1);
  /// Icon for mdi-sort-numeric-descending-variant
  static const IconData sortNumericDescendingVariant = MdiconData(0XF0AD2);
  /// Icon for mdi-minus-circle-multiple-outline
  static const IconData minusCircleMultipleOutline = MdiconData(0XF0AD3);
  /// Icon for mdi-music-circle-outline
  static const IconData musicCircleOutline = MdiconData(0XF0AD4);
  /// Icon for mdi-pinwheel
  static const IconData pinwheel = MdiconData(0XF0AD5);
  /// Icon for mdi-pinwheel-outline
  static const IconData pinwheelOutline = MdiconData(0XF0AD6);
  /// Icon for mdi-radiator-disabled
  static const IconData radiatorDisabled = MdiconData(0XF0AD7);
  /// Icon for mdi-radiator-off
  static const IconData radiatorOff = MdiconData(0XF0AD8);
  /// Icon for mdi-select-compare
  static const IconData selectCompare = MdiconData(0XF0AD9);
  /// Icon for mdi-shield-plus
  static const IconData shieldPlus = MdiconData(0XF0ADA);
  /// Icon for mdi-shield-plus-outline
  static const IconData shieldPlusOutline = MdiconData(0XF0ADB);
  /// Icon for mdi-shield-remove
  static const IconData shieldRemove = MdiconData(0XF0ADC);
  /// Icon for mdi-shield-remove-outline
  static const IconData shieldRemoveOutline = MdiconData(0XF0ADD);
  /// Icon for mdi-book-plus-multiple-outline
  static const IconData bookPlusMultipleOutline = MdiconData(0XF0ADE);
  /// Icon for mdi-sina-weibo
  static const IconData sinaWeibo = MdiconData(0XF0ADF);
  /// Icon for mdi-spray-bottle
  static const IconData sprayBottle = MdiconData(0XF0AE0);
  /// Icon for mdi-squeegee
  static const IconData squeegee = MdiconData(0XF0AE1);
  /// Icon for mdi-star-four-points
  static const IconData starFourPoints = MdiconData(0XF0AE2);
  /// Icon for mdi-star-four-points-outline
  static const IconData starFourPointsOutline = MdiconData(0XF0AE3);
  /// Icon for mdi-star-three-points
  static const IconData starThreePoints = MdiconData(0XF0AE4);
  /// Icon for mdi-star-three-points-outline
  static const IconData starThreePointsOutline = MdiconData(0XF0AE5);
  /// Icon for mdi-symfony
  static const IconData symfony = MdiconData(0XF0AE6);
  /// Icon for mdi-variable
  static const IconData variable = MdiconData(0XF0AE7);
  /// Icon for mdi-vector-bezier
  static const IconData vectorBezier = MdiconData(0XF0AE8);
  /// Icon for mdi-wiper
  static const IconData wiper = MdiconData(0XF0AE9);
  /// Icon for mdi-z-wave
  static const IconData zWave = MdiconData(0XF0AEA);
  /// Icon for mdi-zend
  static const IconData zend = MdiconData(0XF0AEB);
  /// Icon for mdi-account-minus-outline
  static const IconData accountMinusOutline = MdiconData(0XF0AEC);
  /// Icon for mdi-account-remove-outline
  static const IconData accountRemoveOutline = MdiconData(0XF0AED);
  /// Icon for mdi-alpha-a
  static const IconData alphaA = MdiconData(0XF0AEE);
  /// Icon for mdi-alpha-b
  static const IconData alphaB = MdiconData(0XF0AEF);
  /// Icon for mdi-alpha-c
  static const IconData alphaC = MdiconData(0XF0AF0);
  /// Icon for mdi-alpha-d
  static const IconData alphaD = MdiconData(0XF0AF1);
  /// Icon for mdi-alpha-e
  static const IconData alphaE = MdiconData(0XF0AF2);
  /// Icon for mdi-alpha-f
  static const IconData alphaF = MdiconData(0XF0AF3);
  /// Icon for mdi-alpha-g
  static const IconData alphaG = MdiconData(0XF0AF4);
  /// Icon for mdi-alpha-h
  static const IconData alphaH = MdiconData(0XF0AF5);
  /// Icon for mdi-alpha-i
  static const IconData alphaI = MdiconData(0XF0AF6);
  /// Icon for mdi-alpha-j
  static const IconData alphaJ = MdiconData(0XF0AF7);
  /// Icon for mdi-alpha-k
  static const IconData alphaK = MdiconData(0XF0AF8);
  /// Icon for mdi-alpha-l
  static const IconData alphaL = MdiconData(0XF0AF9);
  /// Icon for mdi-alpha-m
  static const IconData alphaM = MdiconData(0XF0AFA);
  /// Icon for mdi-alpha-n
  static const IconData alphaN = MdiconData(0XF0AFB);
  /// Icon for mdi-alpha-o
  static const IconData alphaO = MdiconData(0XF0AFC);
  /// Icon for mdi-alpha-p
  static const IconData alphaP = MdiconData(0XF0AFD);
  /// Icon for mdi-alpha-q
  static const IconData alphaQ = MdiconData(0XF0AFE);
  /// Icon for mdi-alpha-r
  static const IconData alphaR = MdiconData(0XF0AFF);
  /// Icon for mdi-alpha-s
  static const IconData alphaS = MdiconData(0XF0B00);
  /// Icon for mdi-alpha-t
  static const IconData alphaT = MdiconData(0XF0B01);
  /// Icon for mdi-alpha-u
  static const IconData alphaU = MdiconData(0XF0B02);
  /// Icon for mdi-alpha-v
  static const IconData alphaV = MdiconData(0XF0B03);
  /// Icon for mdi-alpha-w
  static const IconData alphaW = MdiconData(0XF0B04);
  /// Icon for mdi-alpha-x
  static const IconData alphaX = MdiconData(0XF0B05);
  /// Icon for mdi-alpha-y
  static const IconData alphaY = MdiconData(0XF0B06);
  /// Icon for mdi-alpha-z
  static const IconData alphaZ = MdiconData(0XF0B07);
  /// Icon for mdi-alpha-a-box
  static const IconData alphaABox = MdiconData(0XF0B08);
  /// Icon for mdi-alpha-b-box
  static const IconData alphaBBox = MdiconData(0XF0B09);
  /// Icon for mdi-alpha-c-box
  static const IconData alphaCBox = MdiconData(0XF0B0A);
  /// Icon for mdi-alpha-d-box
  static const IconData alphaDBox = MdiconData(0XF0B0B);
  /// Icon for mdi-alpha-e-box
  static const IconData alphaEBox = MdiconData(0XF0B0C);
  /// Icon for mdi-alpha-f-box
  static const IconData alphaFBox = MdiconData(0XF0B0D);
  /// Icon for mdi-alpha-g-box
  static const IconData alphaGBox = MdiconData(0XF0B0E);
  /// Icon for mdi-alpha-h-box
  static const IconData alphaHBox = MdiconData(0XF0B0F);
  /// Icon for mdi-alpha-i-box
  static const IconData alphaIBox = MdiconData(0XF0B10);
  /// Icon for mdi-alpha-j-box
  static const IconData alphaJBox = MdiconData(0XF0B11);
  /// Icon for mdi-alpha-k-box
  static const IconData alphaKBox = MdiconData(0XF0B12);
  /// Icon for mdi-alpha-l-box
  static const IconData alphaLBox = MdiconData(0XF0B13);
  /// Icon for mdi-alpha-m-box
  static const IconData alphaMBox = MdiconData(0XF0B14);
  /// Icon for mdi-alpha-n-box
  static const IconData alphaNBox = MdiconData(0XF0B15);
  /// Icon for mdi-alpha-o-box
  static const IconData alphaOBox = MdiconData(0XF0B16);
  /// Icon for mdi-alpha-p-box
  static const IconData alphaPBox = MdiconData(0XF0B17);
  /// Icon for mdi-alpha-q-box
  static const IconData alphaQBox = MdiconData(0XF0B18);
  /// Icon for mdi-alpha-r-box
  static const IconData alphaRBox = MdiconData(0XF0B19);
  /// Icon for mdi-alpha-s-box
  static const IconData alphaSBox = MdiconData(0XF0B1A);
  /// Icon for mdi-alpha-t-box
  static const IconData alphaTBox = MdiconData(0XF0B1B);
  /// Icon for mdi-alpha-u-box
  static const IconData alphaUBox = MdiconData(0XF0B1C);
  /// Icon for mdi-alpha-v-box
  static const IconData alphaVBox = MdiconData(0XF0B1D);
  /// Icon for mdi-alpha-w-box
  static const IconData alphaWBox = MdiconData(0XF0B1E);
  /// Icon for mdi-alpha-x-box
  static const IconData alphaXBox = MdiconData(0XF0B1F);
  /// Icon for mdi-alpha-y-box
  static const IconData alphaYBox = MdiconData(0XF0B20);
  /// Icon for mdi-alpha-z-box
  static const IconData alphaZBox = MdiconData(0XF0B21);
  /// Icon for mdi-bulldozer
  static const IconData bulldozer = MdiconData(0XF0B22);
  /// Icon for mdi-bullhorn-outline
  static const IconData bullhornOutline = MdiconData(0XF0B23);
  /// Icon for mdi-calendar-export
  static const IconData calendarExport = MdiconData(0XF0B24);
  /// Icon for mdi-calendar-import
  static const IconData calendarImport = MdiconData(0XF0B25);
  /// Icon for mdi-chevron-down-circle
  static const IconData chevronDownCircle = MdiconData(0XF0B26);
  /// Icon for mdi-chevron-down-circle-outline
  static const IconData chevronDownCircleOutline = MdiconData(0XF0B27);
  /// Icon for mdi-chevron-left-circle
  static const IconData chevronLeftCircle = MdiconData(0XF0B28);
  /// Icon for mdi-chevron-left-circle-outline
  static const IconData chevronLeftCircleOutline = MdiconData(0XF0B29);
  /// Icon for mdi-chevron-right-circle
  static const IconData chevronRightCircle = MdiconData(0XF0B2A);
  /// Icon for mdi-chevron-right-circle-outline
  static const IconData chevronRightCircleOutline = MdiconData(0XF0B2B);
  /// Icon for mdi-chevron-up-circle
  static const IconData chevronUpCircle = MdiconData(0XF0B2C);
  /// Icon for mdi-chevron-up-circle-outline
  static const IconData chevronUpCircleOutline = MdiconData(0XF0B2D);
  /// Icon for mdi-content-save-settings-outline
  static const IconData contentSaveSettingsOutline = MdiconData(0XF0B2E);
  /// Icon for mdi-crystal-ball
  static const IconData crystalBall = MdiconData(0XF0B2F);
  /// Icon for mdi-ember
  static const IconData ember = MdiconData(0XF0B30);
  /// Icon for mdi-facebook-workplace
  static const IconData facebookWorkplace = MdiconData(0XF0B31);
  /// Icon for mdi-file-replace
  static const IconData fileReplace = MdiconData(0XF0B32);
  /// Icon for mdi-file-replace-outline
  static const IconData fileReplaceOutline = MdiconData(0XF0B33);
  /// Icon for mdi-format-letter-case
  static const IconData formatLetterCase = MdiconData(0XF0B34);
  /// Icon for mdi-format-letter-case-lower
  static const IconData formatLetterCaseLower = MdiconData(0XF0B35);
  /// Icon for mdi-format-letter-case-upper
  static const IconData formatLetterCaseUpper = MdiconData(0XF0B36);
  /// Icon for mdi-language-java
  static const IconData languageJava = MdiconData(0XF0B37);
  /// Icon for mdi-circle-multiple
  static const IconData circleMultiple = MdiconData(0XF0B38);
  /// Icon for mdi-alpha-o
  static const IconData alphaO1 = MdiconData(0XF0B39);
  /// Icon for mdi-numeric-1
  static const IconData numeric1 = MdiconData(0XF0B3A);
  /// Icon for mdi-numeric-2
  static const IconData numeric2 = MdiconData(0XF0B3B);
  /// Icon for mdi-numeric-3
  static const IconData numeric3 = MdiconData(0XF0B3C);
  /// Icon for mdi-numeric-4
  static const IconData numeric4 = MdiconData(0XF0B3D);
  /// Icon for mdi-numeric-5
  static const IconData numeric5 = MdiconData(0XF0B3E);
  /// Icon for mdi-numeric-6
  static const IconData numeric6 = MdiconData(0XF0B3F);
  /// Icon for mdi-numeric-7
  static const IconData numeric7 = MdiconData(0XF0B40);
  /// Icon for mdi-numeric-8
  static const IconData numeric8 = MdiconData(0XF0B41);
  /// Icon for mdi-numeric-9
  static const IconData numeric9 = MdiconData(0XF0B42);
  /// Icon for mdi-origin
  static const IconData origin = MdiconData(0XF0B43);
  /// Icon for mdi-resistor
  static const IconData resistor = MdiconData(0XF0B44);
  /// Icon for mdi-resistor-nodes
  static const IconData resistorNodes = MdiconData(0XF0B45);
  /// Icon for mdi-robot-industrial
  static const IconData robotIndustrial = MdiconData(0XF0B46);
  /// Icon for mdi-shoe-formal
  static const IconData shoeFormal = MdiconData(0XF0B47);
  /// Icon for mdi-shoe-heel
  static const IconData shoeHeel = MdiconData(0XF0B48);
  /// Icon for mdi-silo-outline
  static const IconData siloOutline = MdiconData(0XF0B49);
  /// Icon for mdi-box-cutter-off
  static const IconData boxCutterOff = MdiconData(0XF0B4A);
  /// Icon for mdi-tab-minus
  static const IconData tabMinus = MdiconData(0XF0B4B);
  /// Icon for mdi-tab-remove
  static const IconData tabRemove = MdiconData(0XF0B4C);
  /// Icon for mdi-tape-measure
  static const IconData tapeMeasure = MdiconData(0XF0B4D);
  /// Icon for mdi-telescope
  static const IconData telescope = MdiconData(0XF0B4E);
  /// Icon for mdi-yahoo
  static const IconData yahoo = MdiconData(0XF0B4F);
  /// Icon for mdi-account-alert-outline
  static const IconData accountAlertOutline = MdiconData(0XF0B50);
  /// Icon for mdi-account-arrow-left
  static const IconData accountArrowLeft = MdiconData(0XF0B51);
  /// Icon for mdi-account-arrow-left-outline
  static const IconData accountArrowLeftOutline = MdiconData(0XF0B52);
  /// Icon for mdi-account-arrow-right
  static const IconData accountArrowRight = MdiconData(0XF0B53);
  /// Icon for mdi-account-arrow-right-outline
  static const IconData accountArrowRightOutline = MdiconData(0XF0B54);
  /// Icon for mdi-account-circle-outline
  static const IconData accountCircleOutline = MdiconData(0XF0B55);
  /// Icon for mdi-account-clock
  static const IconData accountClock = MdiconData(0XF0B56);
  /// Icon for mdi-account-clock-outline
  static const IconData accountClockOutline = MdiconData(0XF0B57);
  /// Icon for mdi-account-group-outline
  static const IconData accountGroupOutline = MdiconData(0XF0B58);
  /// Icon for mdi-account-question
  static const IconData accountQuestion = MdiconData(0XF0B59);
  /// Icon for mdi-account-question-outline
  static const IconData accountQuestionOutline = MdiconData(0XF0B5A);
  /// Icon for mdi-artstation
  static const IconData artstation = MdiconData(0XF0B5B);
  /// Icon for mdi-backspace-outline
  static const IconData backspaceOutline = MdiconData(0XF0B5C);
  /// Icon for mdi-barley-off
  static const IconData barleyOff = MdiconData(0XF0B5D);
  /// Icon for mdi-barn
  static const IconData barn = MdiconData(0XF0B5E);
  /// Icon for mdi-bat
  static const IconData bat = MdiconData(0XF0B5F);
  /// Icon for mdi-application-settings
  static const IconData applicationSettings = MdiconData(0XF0B60);
  /// Icon for mdi-billiards
  static const IconData billiards = MdiconData(0XF0B61);
  /// Icon for mdi-billiards-rack
  static const IconData billiardsRack = MdiconData(0XF0B62);
  /// Icon for mdi-book-open-outline
  static const IconData bookOpenOutline = MdiconData(0XF0B63);
  /// Icon for mdi-book-outline
  static const IconData bookOutline = MdiconData(0XF0B64);
  /// Icon for mdi-boxing-glove
  static const IconData boxingGlove = MdiconData(0XF0B65);
  /// Icon for mdi-calendar-blank-outline
  static const IconData calendarBlankOutline = MdiconData(0XF0B66);
  /// Icon for mdi-calendar-outline
  static const IconData calendarOutline = MdiconData(0XF0B67);
  /// Icon for mdi-calendar-range-outline
  static const IconData calendarRangeOutline = MdiconData(0XF0B68);
  /// Icon for mdi-camera-control
  static const IconData cameraControl = MdiconData(0XF0B69);
  /// Icon for mdi-camera-enhance-outline
  static const IconData cameraEnhanceOutline = MdiconData(0XF0B6A);
  /// Icon for mdi-car-door
  static const IconData carDoor = MdiconData(0XF0B6B);
  /// Icon for mdi-car-electric
  static const IconData carElectric = MdiconData(0XF0B6C);
  /// Icon for mdi-car-key
  static const IconData carKey = MdiconData(0XF0B6D);
  /// Icon for mdi-car-multiple
  static const IconData carMultiple = MdiconData(0XF0B6E);
  /// Icon for mdi-card
  static const IconData card = MdiconData(0XF0B6F);
  /// Icon for mdi-card-bulleted
  static const IconData cardBulleted = MdiconData(0XF0B70);
  /// Icon for mdi-card-bulleted-off
  static const IconData cardBulletedOff = MdiconData(0XF0B71);
  /// Icon for mdi-card-bulleted-off-outline
  static const IconData cardBulletedOffOutline = MdiconData(0XF0B72);
  /// Icon for mdi-card-bulleted-outline
  static const IconData cardBulletedOutline = MdiconData(0XF0B73);
  /// Icon for mdi-card-bulleted-settings
  static const IconData cardBulletedSettings = MdiconData(0XF0B74);
  /// Icon for mdi-card-bulleted-settings-outline
  static const IconData cardBulletedSettingsOutline = MdiconData(0XF0B75);
  /// Icon for mdi-card-outline
  static const IconData cardOutline = MdiconData(0XF0B76);
  /// Icon for mdi-card-text
  static const IconData cardText = MdiconData(0XF0B77);
  /// Icon for mdi-card-text-outline
  static const IconData cardTextOutline = MdiconData(0XF0B78);
  /// Icon for mdi-chat
  static const IconData chat = MdiconData(0XF0B79);
  /// Icon for mdi-chat-alert
  static const IconData chatAlert = MdiconData(0XF0B7A);
  /// Icon for mdi-chat-processing
  static const IconData chatProcessing = MdiconData(0XF0B7B);
  /// Icon for mdi-chef-hat
  static const IconData chefHat = MdiconData(0XF0B7C);
  /// Icon for mdi-cloud-download-outline
  static const IconData cloudDownloadOutline = MdiconData(0XF0B7D);
  /// Icon for mdi-cloud-upload-outline
  static const IconData cloudUploadOutline = MdiconData(0XF0B7E);
  /// Icon for mdi-coffin
  static const IconData coffin = MdiconData(0XF0B7F);
  /// Icon for mdi-compass-off
  static const IconData compassOff = MdiconData(0XF0B80);
  /// Icon for mdi-compass-off-outline
  static const IconData compassOffOutline = MdiconData(0XF0B81);
  /// Icon for mdi-controller-classic
  static const IconData controllerClassic = MdiconData(0XF0B82);
  /// Icon for mdi-controller-classic-outline
  static const IconData controllerClassicOutline = MdiconData(0XF0B83);
  /// Icon for mdi-cube-scan
  static const IconData cubeScan = MdiconData(0XF0B84);
  /// Icon for mdi-currency-brl
  static const IconData currencyBrl = MdiconData(0XF0B85);
  /// Icon for mdi-database-edit
  static const IconData databaseEdit = MdiconData(0XF0B86);
  /// Icon for mdi-deathly-hallows
  static const IconData deathlyHallows = MdiconData(0XF0B87);
  /// Icon for mdi-delete-circle-outline
  static const IconData deleteCircleOutline = MdiconData(0XF0B88);
  /// Icon for mdi-delete-forever-outline
  static const IconData deleteForeverOutline = MdiconData(0XF0B89);
  /// Icon for mdi-diamond
  static const IconData diamond = MdiconData(0XF0B8A);
  /// Icon for mdi-diamond-outline
  static const IconData diamondOutline = MdiconData(0XF0B8B);
  /// Icon for mdi-dns-outline
  static const IconData dnsOutline = MdiconData(0XF0B8C);
  /// Icon for mdi-dots-horizontal-circle-outline
  static const IconData dotsHorizontalCircleOutline = MdiconData(0XF0B8D);
  /// Icon for mdi-dots-vertical-circle-outline
  static const IconData dotsVerticalCircleOutline = MdiconData(0XF0B8E);
  /// Icon for mdi-download-outline
  static const IconData downloadOutline = MdiconData(0XF0B8F);
  /// Icon for mdi-drag-variant
  static const IconData dragVariant = MdiconData(0XF0B90);
  /// Icon for mdi-eject-outline
  static const IconData ejectOutline = MdiconData(0XF0B91);
  /// Icon for mdi-email-mark-as-unread
  static const IconData emailMarkAsUnread = MdiconData(0XF0B92);
  /// Icon for mdi-export-variant
  static const IconData exportVariant = MdiconData(0XF0B93);
  /// Icon for mdi-eye-circle
  static const IconData eyeCircle = MdiconData(0XF0B94);
  /// Icon for mdi-eye-circle-outline
  static const IconData eyeCircleOutline = MdiconData(0XF0B95);
  /// Icon for mdi-face-man-outline
  static const IconData faceManOutline = MdiconData(0XF0B96);
  /// Icon for mdi-file-find-outline
  static const IconData fileFindOutline = MdiconData(0XF0B97);
  /// Icon for mdi-file-remove
  static const IconData fileRemove = MdiconData(0XF0B98);
  /// Icon for mdi-flag-minus
  static const IconData flagMinus = MdiconData(0XF0B99);
  /// Icon for mdi-flag-plus
  static const IconData flagPlus = MdiconData(0XF0B9A);
  /// Icon for mdi-flag-remove
  static const IconData flagRemove = MdiconData(0XF0B9B);
  /// Icon for mdi-folder-account-outline
  static const IconData folderAccountOutline = MdiconData(0XF0B9C);
  /// Icon for mdi-folder-plus-outline
  static const IconData folderPlusOutline = MdiconData(0XF0B9D);
  /// Icon for mdi-folder-remove-outline
  static const IconData folderRemoveOutline = MdiconData(0XF0B9E);
  /// Icon for mdi-folder-star-outline
  static const IconData folderStarOutline = MdiconData(0XF0B9F);
  /// Icon for mdi-gitlab
  static const IconData gitlab = MdiconData(0XF0BA0);
  /// Icon for mdi-gog
  static const IconData gog = MdiconData(0XF0BA1);
  /// Icon for mdi-grave-stone
  static const IconData graveStone = MdiconData(0XF0BA2);
  /// Icon for mdi-halloween
  static const IconData halloween = MdiconData(0XF0BA3);
  /// Icon for mdi-hat-fedora
  static const IconData hatFedora = MdiconData(0XF0BA4);
  /// Icon for mdi-help-rhombus
  static const IconData helpRhombus = MdiconData(0XF0BA5);
  /// Icon for mdi-help-rhombus-outline
  static const IconData helpRhombusOutline = MdiconData(0XF0BA6);
  /// Icon for mdi-home-variant-outline
  static const IconData homeVariantOutline = MdiconData(0XF0BA7);
  /// Icon for mdi-inbox-multiple-outline
  static const IconData inboxMultipleOutline = MdiconData(0XF0BA8);
  /// Icon for mdi-library-shelves
  static const IconData libraryShelves = MdiconData(0XF0BA9);
  /// Icon for mdi-mapbox
  static const IconData mapbox = MdiconData(0XF0BAA);
  /// Icon for mdi-menu-open
  static const IconData menuOpen = MdiconData(0XF0BAB);
  /// Icon for mdi-molecule
  static const IconData molecule = MdiconData(0XF0BAC);
  /// Icon for mdi-one-up
  static const IconData oneUp = MdiconData(0XF0BAD);
  /// Icon for mdi-open-source-initiative
  static const IconData openSourceInitiative = MdiconData(0XF0BAE);
  /// Icon for mdi-pac-man
  static const IconData pacMan = MdiconData(0XF0BAF);
  /// Icon for mdi-page-next
  static const IconData pageNext = MdiconData(0XF0BB0);
  /// Icon for mdi-page-next-outline
  static const IconData pageNextOutline = MdiconData(0XF0BB1);
  /// Icon for mdi-page-previous
  static const IconData pagePrevious = MdiconData(0XF0BB2);
  /// Icon for mdi-page-previous-outline
  static const IconData pagePreviousOutline = MdiconData(0XF0BB3);
  /// Icon for mdi-pan
  static const IconData pan = MdiconData(0XF0BB4);
  /// Icon for mdi-pan-bottom-left
  static const IconData panBottomLeft = MdiconData(0XF0BB5);
  /// Icon for mdi-pan-bottom-right
  static const IconData panBottomRight = MdiconData(0XF0BB6);
  /// Icon for mdi-pan-down
  static const IconData panDown = MdiconData(0XF0BB7);
  /// Icon for mdi-pan-horizontal
  static const IconData panHorizontal = MdiconData(0XF0BB8);
  /// Icon for mdi-pan-left
  static const IconData panLeft = MdiconData(0XF0BB9);
  /// Icon for mdi-pan-right
  static const IconData panRight = MdiconData(0XF0BBA);
  /// Icon for mdi-pan-top-left
  static const IconData panTopLeft = MdiconData(0XF0BBB);
  /// Icon for mdi-pan-top-right
  static const IconData panTopRight = MdiconData(0XF0BBC);
  /// Icon for mdi-pan-up
  static const IconData panUp = MdiconData(0XF0BBD);
  /// Icon for mdi-pan-vertical
  static const IconData panVertical = MdiconData(0XF0BBE);
  /// Icon for mdi-pumpkin
  static const IconData pumpkin = MdiconData(0XF0BBF);
  /// Icon for mdi-rollupjs
  static const IconData rollupjs = MdiconData(0XF0BC0);
  /// Icon for mdi-script
  static const IconData script = MdiconData(0XF0BC1);
  /// Icon for mdi-script-text
  static const IconData scriptText = MdiconData(0XF0BC2);
  /// Icon for mdi-script-text-outline
  static const IconData scriptTextOutline = MdiconData(0XF0BC3);
  /// Icon for mdi-shield-key
  static const IconData shieldKey = MdiconData(0XF0BC4);
  /// Icon for mdi-shield-key-outline
  static const IconData shieldKeyOutline = MdiconData(0XF0BC5);
  /// Icon for mdi-skull-crossbones
  static const IconData skullCrossbones = MdiconData(0XF0BC6);
  /// Icon for mdi-skull-crossbones-outline
  static const IconData skullCrossbonesOutline = MdiconData(0XF0BC7);
  /// Icon for mdi-skull-outline
  static const IconData skullOutline = MdiconData(0XF0BC8);
  /// Icon for mdi-space-invaders
  static const IconData spaceInvaders = MdiconData(0XF0BC9);
  /// Icon for mdi-spider-web
  static const IconData spiderWeb = MdiconData(0XF0BCA);
  /// Icon for mdi-view-split-horizontal
  static const IconData viewSplitHorizontal = MdiconData(0XF0BCB);
  /// Icon for mdi-view-split-vertical
  static const IconData viewSplitVertical = MdiconData(0XF0BCC);
  /// Icon for mdi-swap-horizontal-bold
  static const IconData swapHorizontalBold = MdiconData(0XF0BCD);
  /// Icon for mdi-swap-vertical-bold
  static const IconData swapVerticalBold = MdiconData(0XF0BCE);
  /// Icon for mdi-tag-heart-outline
  static const IconData tagHeartOutline = MdiconData(0XF0BCF);
  /// Icon for mdi-target-account
  static const IconData targetAccount = MdiconData(0XF0BD0);
  /// Icon for mdi-timeline
  static const IconData timeline = MdiconData(0XF0BD1);
  /// Icon for mdi-timeline-outline
  static const IconData timelineOutline = MdiconData(0XF0BD2);
  /// Icon for mdi-timeline-text
  static const IconData timelineText = MdiconData(0XF0BD3);
  /// Icon for mdi-timeline-text-outline
  static const IconData timelineTextOutline = MdiconData(0XF0BD4);
  /// Icon for mdi-tooltip-image-outline
  static const IconData tooltipImageOutline = MdiconData(0XF0BD5);
  /// Icon for mdi-tooltip-plus
  static const IconData tooltipPlus = MdiconData(0XF0BD6);
  /// Icon for mdi-tooltip-text-outline
  static const IconData tooltipTextOutline = MdiconData(0XF0BD7);
  /// Icon for mdi-train-car
  static const IconData trainCar = MdiconData(0XF0BD8);
  /// Icon for mdi-triforce
  static const IconData triforce = MdiconData(0XF0BD9);
  /// Icon for mdi-ubisoft
  static const IconData ubisoft = MdiconData(0XF0BDA);
  /// Icon for mdi-video-off-outline
  static const IconData videoOffOutline = MdiconData(0XF0BDB);
  /// Icon for mdi-video-outline
  static const IconData videoOutline = MdiconData(0XF0BDC);
  /// Icon for mdi-wallet-outline
  static const IconData walletOutline = MdiconData(0XF0BDD);
  /// Icon for mdi-waze
  static const IconData waze = MdiconData(0XF0BDE);
  /// Icon for mdi-wrap-disabled
  static const IconData wrapDisabled = MdiconData(0XF0BDF);
  /// Icon for mdi-wrench-outline
  static const IconData wrenchOutline = MdiconData(0XF0BE0);
  /// Icon for mdi-access-point-network-off
  static const IconData accessPointNetworkOff = MdiconData(0XF0BE1);
  /// Icon for mdi-account-check-outline
  static const IconData accountCheckOutline = MdiconData(0XF0BE2);
  /// Icon for mdi-account-heart-outline
  static const IconData accountHeartOutline = MdiconData(0XF0BE3);
  /// Icon for mdi-account-key-outline
  static const IconData accountKeyOutline = MdiconData(0XF0BE4);
  /// Icon for mdi-account-multiple-minus-outline
  static const IconData accountMultipleMinusOutline = MdiconData(0XF0BE5);
  /// Icon for mdi-account-network-outline
  static const IconData accountNetworkOutline = MdiconData(0XF0BE6);
  /// Icon for mdi-account-off-outline
  static const IconData accountOffOutline = MdiconData(0XF0BE7);
  /// Icon for mdi-account-star-outline
  static const IconData accountStarOutline = MdiconData(0XF0BE8);
  /// Icon for mdi-airbag
  static const IconData airbag = MdiconData(0XF0BE9);
  /// Icon for mdi-alarm-light-outline
  static const IconData alarmLightOutline = MdiconData(0XF0BEA);
  /// Icon for mdi-alpha-a-box-outline
  static const IconData alphaABoxOutline = MdiconData(0XF0BEB);
  /// Icon for mdi-alpha-a-circle
  static const IconData alphaACircle = MdiconData(0XF0BEC);
  /// Icon for mdi-alpha-a-circle-outline
  static const IconData alphaACircleOutline = MdiconData(0XF0BED);
  /// Icon for mdi-alpha-b-box-outline
  static const IconData alphaBBoxOutline = MdiconData(0XF0BEE);
  /// Icon for mdi-alpha-b-circle
  static const IconData alphaBCircle = MdiconData(0XF0BEF);
  /// Icon for mdi-alpha-b-circle-outline
  static const IconData alphaBCircleOutline = MdiconData(0XF0BF0);
  /// Icon for mdi-alpha-c-box-outline
  static const IconData alphaCBoxOutline = MdiconData(0XF0BF1);
  /// Icon for mdi-alpha-c-circle
  static const IconData alphaCCircle = MdiconData(0XF0BF2);
  /// Icon for mdi-alpha-c-circle-outline
  static const IconData alphaCCircleOutline = MdiconData(0XF0BF3);
  /// Icon for mdi-alpha-d-box-outline
  static const IconData alphaDBoxOutline = MdiconData(0XF0BF4);
  /// Icon for mdi-alpha-d-circle
  static const IconData alphaDCircle = MdiconData(0XF0BF5);
  /// Icon for mdi-alpha-d-circle-outline
  static const IconData alphaDCircleOutline = MdiconData(0XF0BF6);
  /// Icon for mdi-alpha-e-box-outline
  static const IconData alphaEBoxOutline = MdiconData(0XF0BF7);
  /// Icon for mdi-alpha-e-circle
  static const IconData alphaECircle = MdiconData(0XF0BF8);
  /// Icon for mdi-alpha-e-circle-outline
  static const IconData alphaECircleOutline = MdiconData(0XF0BF9);
  /// Icon for mdi-alpha-f-box-outline
  static const IconData alphaFBoxOutline = MdiconData(0XF0BFA);
  /// Icon for mdi-alpha-f-circle
  static const IconData alphaFCircle = MdiconData(0XF0BFB);
  /// Icon for mdi-alpha-f-circle-outline
  static const IconData alphaFCircleOutline = MdiconData(0XF0BFC);
  /// Icon for mdi-alpha-g-box-outline
  static const IconData alphaGBoxOutline = MdiconData(0XF0BFD);
  /// Icon for mdi-alpha-g-circle
  static const IconData alphaGCircle = MdiconData(0XF0BFE);
  /// Icon for mdi-alpha-g-circle-outline
  static const IconData alphaGCircleOutline = MdiconData(0XF0BFF);
  /// Icon for mdi-alpha-h-box-outline
  static const IconData alphaHBoxOutline = MdiconData(0XF0C00);
  /// Icon for mdi-alpha-h-circle
  static const IconData alphaHCircle = MdiconData(0XF0C01);
  /// Icon for mdi-alpha-h-circle-outline
  static const IconData alphaHCircleOutline = MdiconData(0XF0C02);
  /// Icon for mdi-alpha-i-box-outline
  static const IconData alphaIBoxOutline = MdiconData(0XF0C03);
  /// Icon for mdi-alpha-i-circle
  static const IconData alphaICircle = MdiconData(0XF0C04);
  /// Icon for mdi-alpha-i-circle-outline
  static const IconData alphaICircleOutline = MdiconData(0XF0C05);
  /// Icon for mdi-alpha-j-box-outline
  static const IconData alphaJBoxOutline = MdiconData(0XF0C06);
  /// Icon for mdi-alpha-j-circle
  static const IconData alphaJCircle = MdiconData(0XF0C07);
  /// Icon for mdi-alpha-j-circle-outline
  static const IconData alphaJCircleOutline = MdiconData(0XF0C08);
  /// Icon for mdi-alpha-k-box-outline
  static const IconData alphaKBoxOutline = MdiconData(0XF0C09);
  /// Icon for mdi-alpha-k-circle
  static const IconData alphaKCircle = MdiconData(0XF0C0A);
  /// Icon for mdi-alpha-k-circle-outline
  static const IconData alphaKCircleOutline = MdiconData(0XF0C0B);
  /// Icon for mdi-alpha-l-box-outline
  static const IconData alphaLBoxOutline = MdiconData(0XF0C0C);
  /// Icon for mdi-alpha-l-circle
  static const IconData alphaLCircle = MdiconData(0XF0C0D);
  /// Icon for mdi-alpha-l-circle-outline
  static const IconData alphaLCircleOutline = MdiconData(0XF0C0E);
  /// Icon for mdi-alpha-m-box-outline
  static const IconData alphaMBoxOutline = MdiconData(0XF0C0F);
  /// Icon for mdi-alpha-m-circle
  static const IconData alphaMCircle = MdiconData(0XF0C10);
  /// Icon for mdi-alpha-m-circle-outline
  static const IconData alphaMCircleOutline = MdiconData(0XF0C11);
  /// Icon for mdi-alpha-n-box-outline
  static const IconData alphaNBoxOutline = MdiconData(0XF0C12);
  /// Icon for mdi-alpha-n-circle
  static const IconData alphaNCircle = MdiconData(0XF0C13);
  /// Icon for mdi-alpha-n-circle-outline
  static const IconData alphaNCircleOutline = MdiconData(0XF0C14);
  /// Icon for mdi-alpha-o-box-outline
  static const IconData alphaOBoxOutline = MdiconData(0XF0C15);
  /// Icon for mdi-alpha-o-circle
  static const IconData alphaOCircle = MdiconData(0XF0C16);
  /// Icon for mdi-alpha-o-circle-outline
  static const IconData alphaOCircleOutline = MdiconData(0XF0C17);
  /// Icon for mdi-alpha-p-box-outline
  static const IconData alphaPBoxOutline = MdiconData(0XF0C18);
  /// Icon for mdi-alpha-p-circle
  static const IconData alphaPCircle = MdiconData(0XF0C19);
  /// Icon for mdi-alpha-p-circle-outline
  static const IconData alphaPCircleOutline = MdiconData(0XF0C1A);
  /// Icon for mdi-alpha-q-box-outline
  static const IconData alphaQBoxOutline = MdiconData(0XF0C1B);
  /// Icon for mdi-alpha-q-circle
  static const IconData alphaQCircle = MdiconData(0XF0C1C);
  /// Icon for mdi-alpha-q-circle-outline
  static const IconData alphaQCircleOutline = MdiconData(0XF0C1D);
  /// Icon for mdi-alpha-r-box-outline
  static const IconData alphaRBoxOutline = MdiconData(0XF0C1E);
  /// Icon for mdi-alpha-r-circle
  static const IconData alphaRCircle = MdiconData(0XF0C1F);
  /// Icon for mdi-alpha-r-circle-outline
  static const IconData alphaRCircleOutline = MdiconData(0XF0C20);
  /// Icon for mdi-alpha-s-box-outline
  static const IconData alphaSBoxOutline = MdiconData(0XF0C21);
  /// Icon for mdi-alpha-s-circle
  static const IconData alphaSCircle = MdiconData(0XF0C22);
  /// Icon for mdi-alpha-s-circle-outline
  static const IconData alphaSCircleOutline = MdiconData(0XF0C23);
  /// Icon for mdi-alpha-t-box-outline
  static const IconData alphaTBoxOutline = MdiconData(0XF0C24);
  /// Icon for mdi-alpha-t-circle
  static const IconData alphaTCircle = MdiconData(0XF0C25);
  /// Icon for mdi-alpha-t-circle-outline
  static const IconData alphaTCircleOutline = MdiconData(0XF0C26);
  /// Icon for mdi-alpha-u-box-outline
  static const IconData alphaUBoxOutline = MdiconData(0XF0C27);
  /// Icon for mdi-alpha-u-circle
  static const IconData alphaUCircle = MdiconData(0XF0C28);
  /// Icon for mdi-alpha-u-circle-outline
  static const IconData alphaUCircleOutline = MdiconData(0XF0C29);
  /// Icon for mdi-alpha-v-box-outline
  static const IconData alphaVBoxOutline = MdiconData(0XF0C2A);
  /// Icon for mdi-alpha-v-circle
  static const IconData alphaVCircle = MdiconData(0XF0C2B);
  /// Icon for mdi-alpha-v-circle-outline
  static const IconData alphaVCircleOutline = MdiconData(0XF0C2C);
  /// Icon for mdi-alpha-w-box-outline
  static const IconData alphaWBoxOutline = MdiconData(0XF0C2D);
  /// Icon for mdi-alpha-w-circle
  static const IconData alphaWCircle = MdiconData(0XF0C2E);
  /// Icon for mdi-alpha-w-circle-outline
  static const IconData alphaWCircleOutline = MdiconData(0XF0C2F);
  /// Icon for mdi-alpha-x-box-outline
  static const IconData alphaXBoxOutline = MdiconData(0XF0C30);
  /// Icon for mdi-alpha-x-circle
  static const IconData alphaXCircle = MdiconData(0XF0C31);
  /// Icon for mdi-alpha-x-circle-outline
  static const IconData alphaXCircleOutline = MdiconData(0XF0C32);
  /// Icon for mdi-alpha-y-box-outline
  static const IconData alphaYBoxOutline = MdiconData(0XF0C33);
  /// Icon for mdi-alpha-y-circle
  static const IconData alphaYCircle = MdiconData(0XF0C34);
  /// Icon for mdi-alpha-y-circle-outline
  static const IconData alphaYCircleOutline = MdiconData(0XF0C35);
  /// Icon for mdi-alpha-z-box-outline
  static const IconData alphaZBoxOutline = MdiconData(0XF0C36);
  /// Icon for mdi-alpha-z-circle
  static const IconData alphaZCircle = MdiconData(0XF0C37);
  /// Icon for mdi-alpha-z-circle-outline
  static const IconData alphaZCircleOutline = MdiconData(0XF0C38);
  /// Icon for mdi-ballot-recount
  static const IconData ballotRecount = MdiconData(0XF0C39);
  /// Icon for mdi-ballot-recount-outline
  static const IconData ballotRecountOutline = MdiconData(0XF0C3A);
  /// Icon for mdi-basketball-hoop
  static const IconData basketballHoop = MdiconData(0XF0C3B);
  /// Icon for mdi-basketball-hoop-outline
  static const IconData basketballHoopOutline = MdiconData(0XF0C3C);
  /// Icon for mdi-briefcase-download-outline
  static const IconData briefcaseDownloadOutline = MdiconData(0XF0C3D);
  /// Icon for mdi-briefcase-edit-outline
  static const IconData briefcaseEditOutline = MdiconData(0XF0C3E);
  /// Icon for mdi-briefcase-minus-outline
  static const IconData briefcaseMinusOutline = MdiconData(0XF0C3F);
  /// Icon for mdi-briefcase-plus-outline
  static const IconData briefcasePlusOutline = MdiconData(0XF0C40);
  /// Icon for mdi-briefcase-remove-outline
  static const IconData briefcaseRemoveOutline = MdiconData(0XF0C41);
  /// Icon for mdi-briefcase-search-outline
  static const IconData briefcaseSearchOutline = MdiconData(0XF0C42);
  /// Icon for mdi-briefcase-upload-outline
  static const IconData briefcaseUploadOutline = MdiconData(0XF0C43);
  /// Icon for mdi-calendar-check-outline
  static const IconData calendarCheckOutline = MdiconData(0XF0C44);
  /// Icon for mdi-calendar-remove-outline
  static const IconData calendarRemoveOutline = MdiconData(0XF0C45);
  /// Icon for mdi-calendar-text-outline
  static const IconData calendarTextOutline = MdiconData(0XF0C46);
  /// Icon for mdi-car-brake-abs
  static const IconData carBrakeAbs = MdiconData(0XF0C47);
  /// Icon for mdi-car-brake-alert
  static const IconData carBrakeAlert = MdiconData(0XF0C48);
  /// Icon for mdi-car-esp
  static const IconData carEsp = MdiconData(0XF0C49);
  /// Icon for mdi-car-light-dimmed
  static const IconData carLightDimmed = MdiconData(0XF0C4A);
  /// Icon for mdi-car-light-fog
  static const IconData carLightFog = MdiconData(0XF0C4B);
  /// Icon for mdi-car-light-high
  static const IconData carLightHigh = MdiconData(0XF0C4C);
  /// Icon for mdi-car-tire-alert
  static const IconData carTireAlert = MdiconData(0XF0C4D);
  /// Icon for mdi-cart-arrow-right
  static const IconData cartArrowRight = MdiconData(0XF0C4E);
  /// Icon for mdi-charity
  static const IconData charity = MdiconData(0XF0C4F);
  /// Icon for mdi-chart-bell-curve
  static const IconData chartBellCurve = MdiconData(0XF0C50);
  /// Icon for mdi-checkbox-multiple-outline
  static const IconData checkboxMultipleOutline = MdiconData(0XF0C51);
  /// Icon for mdi-checkbox-outline
  static const IconData checkboxOutline = MdiconData(0XF0C52);
  /// Icon for mdi-check-network
  static const IconData checkNetwork = MdiconData(0XF0C53);
  /// Icon for mdi-check-network-outline
  static const IconData checkNetworkOutline = MdiconData(0XF0C54);
  /// Icon for mdi-clipboard-account-outline
  static const IconData clipboardAccountOutline = MdiconData(0XF0C55);
  /// Icon for mdi-clipboard-arrow-down-outline
  static const IconData clipboardArrowDownOutline = MdiconData(0XF0C56);
  /// Icon for mdi-clipboard-arrow-up
  static const IconData clipboardArrowUp = MdiconData(0XF0C57);
  /// Icon for mdi-clipboard-arrow-up-outline
  static const IconData clipboardArrowUpOutline = MdiconData(0XF0C58);
  /// Icon for mdi-clipboard-play
  static const IconData clipboardPlay = MdiconData(0XF0C59);
  /// Icon for mdi-clipboard-play-outline
  static const IconData clipboardPlayOutline = MdiconData(0XF0C5A);
  /// Icon for mdi-clipboard-text-play
  static const IconData clipboardTextPlay = MdiconData(0XF0C5B);
  /// Icon for mdi-clipboard-text-play-outline
  static const IconData clipboardTextPlayOutline = MdiconData(0XF0C5C);
  /// Icon for mdi-close-box-multiple
  static const IconData closeBoxMultiple = MdiconData(0XF0C5D);
  /// Icon for mdi-close-box-multiple-outline
  static const IconData closeBoxMultipleOutline = MdiconData(0XF0C5E);
  /// Icon for mdi-close-network-outline
  static const IconData closeNetworkOutline = MdiconData(0XF0C5F);
  /// Icon for mdi-console-network-outline
  static const IconData consoleNetworkOutline = MdiconData(0XF0C60);
  /// Icon for mdi-currency-ils
  static const IconData currencyIls = MdiconData(0XF0C61);
  /// Icon for mdi-delete-sweep-outline
  static const IconData deleteSweepOutline = MdiconData(0XF0C62);
  /// Icon for mdi-diameter
  static const IconData diameter = MdiconData(0XF0C63);
  /// Icon for mdi-diameter-outline
  static const IconData diameterOutline = MdiconData(0XF0C64);
  /// Icon for mdi-diameter-variant
  static const IconData diameterVariant = MdiconData(0XF0C65);
  /// Icon for mdi-download-network-outline
  static const IconData downloadNetworkOutline = MdiconData(0XF0C66);
  /// Icon for mdi-dump-truck
  static const IconData dumpTruck = MdiconData(0XF0C67);
  /// Icon for mdi-emoticon
  static const IconData emoticon = MdiconData(0XF0C68);
  /// Icon for mdi-emoticon-angry
  static const IconData emoticonAngry = MdiconData(0XF0C69);
  /// Icon for mdi-emoticon-angry-outline
  static const IconData emoticonAngryOutline = MdiconData(0XF0C6A);
  /// Icon for mdi-emoticon-cool
  static const IconData emoticonCool = MdiconData(0XF0C6B);
  /// Icon for mdi-emoticon-cry
  static const IconData emoticonCry = MdiconData(0XF0C6C);
  /// Icon for mdi-emoticon-cry-outline
  static const IconData emoticonCryOutline = MdiconData(0XF0C6D);
  /// Icon for mdi-emoticon-dead
  static const IconData emoticonDead = MdiconData(0XF0C6E);
  /// Icon for mdi-emoticon-devil
  static const IconData emoticonDevil = MdiconData(0XF0C6F);
  /// Icon for mdi-emoticon-excited
  static const IconData emoticonExcited = MdiconData(0XF0C70);
  /// Icon for mdi-emoticon-happy
  static const IconData emoticonHappy = MdiconData(0XF0C71);
  /// Icon for mdi-emoticon-kiss
  static const IconData emoticonKiss = MdiconData(0XF0C72);
  /// Icon for mdi-emoticon-kiss-outline
  static const IconData emoticonKissOutline = MdiconData(0XF0C73);
  /// Icon for mdi-emoticon-neutral
  static const IconData emoticonNeutral = MdiconData(0XF0C74);
  /// Icon for mdi-emoticon-poop-outline
  static const IconData emoticonPoopOutline = MdiconData(0XF0C75);
  /// Icon for mdi-emoticon-sad
  static const IconData emoticonSad = MdiconData(0XF0C76);
  /// Icon for mdi-emoticon-tongue-outline
  static const IconData emoticonTongueOutline = MdiconData(0XF0C77);
  /// Icon for mdi-emoticon-wink
  static const IconData emoticonWink = MdiconData(0XF0C78);
  /// Icon for mdi-emoticon-wink-outline
  static const IconData emoticonWinkOutline = MdiconData(0XF0C79);
  /// Icon for mdi-eslint
  static const IconData eslint = MdiconData(0XF0C7A);
  /// Icon for mdi-face-recognition
  static const IconData faceRecognition = MdiconData(0XF0C7B);
  /// Icon for mdi-file-search
  static const IconData fileSearch = MdiconData(0XF0C7C);
  /// Icon for mdi-file-search-outline
  static const IconData fileSearchOutline = MdiconData(0XF0C7D);
  /// Icon for mdi-file-table
  static const IconData fileTable = MdiconData(0XF0C7E);
  /// Icon for mdi-file-table-outline
  static const IconData fileTableOutline = MdiconData(0XF0C7F);
  /// Icon for mdi-folder-key-network-outline
  static const IconData folderKeyNetworkOutline = MdiconData(0XF0C80);
  /// Icon for mdi-folder-network-outline
  static const IconData folderNetworkOutline = MdiconData(0XF0C81);
  /// Icon for mdi-folder-text
  static const IconData folderText = MdiconData(0XF0C82);
  /// Icon for mdi-folder-text-outline
  static const IconData folderTextOutline = MdiconData(0XF0C83);
  /// Icon for mdi-food-apple-outline
  static const IconData foodAppleOutline = MdiconData(0XF0C84);
  /// Icon for mdi-fuse
  static const IconData fuse = MdiconData(0XF0C85);
  /// Icon for mdi-fuse-blade
  static const IconData fuseBlade = MdiconData(0XF0C86);
  /// Icon for mdi-google-ads
  static const IconData googleAds = MdiconData(0XF0C87);
  /// Icon for mdi-google-street-view
  static const IconData googleStreetView = MdiconData(0XF0C88);
  /// Icon for mdi-hazard-lights
  static const IconData hazardLights = MdiconData(0XF0C89);
  /// Icon for mdi-help-network-outline
  static const IconData helpNetworkOutline = MdiconData(0XF0C8A);
  /// Icon for mdi-application-brackets
  static const IconData applicationBrackets = MdiconData(0XF0C8B);
  /// Icon for mdi-application-brackets-outline
  static const IconData applicationBracketsOutline = MdiconData(0XF0C8C);
  /// Icon for mdi-image-size-select-actual
  static const IconData imageSizeSelectActual = MdiconData(0XF0C8D);
  /// Icon for mdi-image-size-select-large
  static const IconData imageSizeSelectLarge = MdiconData(0XF0C8E);
  /// Icon for mdi-image-size-select-small
  static const IconData imageSizeSelectSmall = MdiconData(0XF0C8F);
  /// Icon for mdi-ip-network-outline
  static const IconData ipNetworkOutline = MdiconData(0XF0C90);
  /// Icon for mdi-ipod
  static const IconData ipod = MdiconData(0XF0C91);
  /// Icon for mdi-language-haskell
  static const IconData languageHaskell = MdiconData(0XF0C92);
  /// Icon for mdi-leaf-maple
  static const IconData leafMaple = MdiconData(0XF0C93);
  /// Icon for mdi-link-plus
  static const IconData linkPlus = MdiconData(0XF0C94);
  /// Icon for mdi-map-marker-check
  static const IconData mapMarkerCheck = MdiconData(0XF0C95);
  /// Icon for mdi-math-cos
  static const IconData mathCos = MdiconData(0XF0C96);
  /// Icon for mdi-math-sin
  static const IconData mathSin = MdiconData(0XF0C97);
  /// Icon for mdi-math-tan
  static const IconData mathTan = MdiconData(0XF0C98);
  /// Icon for mdi-microwave
  static const IconData microwave = MdiconData(0XF0C99);
  /// Icon for mdi-minus-network-outline
  static const IconData minusNetworkOutline = MdiconData(0XF0C9A);
  /// Icon for mdi-network-off
  static const IconData networkOff = MdiconData(0XF0C9B);
  /// Icon for mdi-network-off-outline
  static const IconData networkOffOutline = MdiconData(0XF0C9C);
  /// Icon for mdi-network-outline
  static const IconData networkOutline = MdiconData(0XF0C9D);
  /// Icon for mdi-alpha-o-circle
  static const IconData alphaOCircle1 = MdiconData(0XF0C9E);
  /// Icon for mdi-alpha-o-circle-outline
  static const IconData alphaOCircleOutline1 = MdiconData(0XF0C9F);
  /// Icon for mdi-numeric-1-circle
  static const IconData numeric1Circle = MdiconData(0XF0CA0);
  /// Icon for mdi-numeric-1-circle-outline
  static const IconData numeric1CircleOutline = MdiconData(0XF0CA1);
  /// Icon for mdi-numeric-2-circle
  static const IconData numeric2Circle = MdiconData(0XF0CA2);
  /// Icon for mdi-numeric-2-circle-outline
  static const IconData numeric2CircleOutline = MdiconData(0XF0CA3);
  /// Icon for mdi-numeric-3-circle
  static const IconData numeric3Circle = MdiconData(0XF0CA4);
  /// Icon for mdi-numeric-3-circle-outline
  static const IconData numeric3CircleOutline = MdiconData(0XF0CA5);
  /// Icon for mdi-numeric-4-circle
  static const IconData numeric4Circle = MdiconData(0XF0CA6);
  /// Icon for mdi-numeric-4-circle-outline
  static const IconData numeric4CircleOutline = MdiconData(0XF0CA7);
  /// Icon for mdi-numeric-5-circle
  static const IconData numeric5Circle = MdiconData(0XF0CA8);
  /// Icon for mdi-numeric-5-circle-outline
  static const IconData numeric5CircleOutline = MdiconData(0XF0CA9);
  /// Icon for mdi-numeric-6-circle
  static const IconData numeric6Circle = MdiconData(0XF0CAA);
  /// Icon for mdi-numeric-6-circle-outline
  static const IconData numeric6CircleOutline = MdiconData(0XF0CAB);
  /// Icon for mdi-numeric-7-circle
  static const IconData numeric7Circle = MdiconData(0XF0CAC);
  /// Icon for mdi-numeric-7-circle-outline
  static const IconData numeric7CircleOutline = MdiconData(0XF0CAD);
  /// Icon for mdi-numeric-8-circle
  static const IconData numeric8Circle = MdiconData(0XF0CAE);
  /// Icon for mdi-numeric-8-circle-outline
  static const IconData numeric8CircleOutline = MdiconData(0XF0CAF);
  /// Icon for mdi-numeric-9-circle
  static const IconData numeric9Circle = MdiconData(0XF0CB0);
  /// Icon for mdi-numeric-9-circle-outline
  static const IconData numeric9CircleOutline = MdiconData(0XF0CB1);
  /// Icon for mdi-numeric-9-plus-circle
  static const IconData numeric9PlusCircle = MdiconData(0XF0CB2);
  /// Icon for mdi-numeric-9-plus-circle-outline
  static const IconData numeric9PlusCircleOutline = MdiconData(0XF0CB3);
  /// Icon for mdi-parachute
  static const IconData parachute = MdiconData(0XF0CB4);
  /// Icon for mdi-parachute-outline
  static const IconData parachuteOutline = MdiconData(0XF0CB5);
  /// Icon for mdi-pencil-outline
  static const IconData pencilOutline = MdiconData(0XF0CB6);
  /// Icon for mdi-play-network-outline
  static const IconData playNetworkOutline = MdiconData(0XF0CB7);
  /// Icon for mdi-playlist-music
  static const IconData playlistMusic = MdiconData(0XF0CB8);
  /// Icon for mdi-playlist-music-outline
  static const IconData playlistMusicOutline = MdiconData(0XF0CB9);
  /// Icon for mdi-plus-network-outline
  static const IconData plusNetworkOutline = MdiconData(0XF0CBA);
  /// Icon for mdi-postage-stamp
  static const IconData postageStamp = MdiconData(0XF0CBB);
  /// Icon for mdi-progress-alert
  static const IconData progressAlert = MdiconData(0XF0CBC);
  /// Icon for mdi-progress-wrench
  static const IconData progressWrench = MdiconData(0XF0CBD);
  /// Icon for mdi-radio-am
  static const IconData radioAm = MdiconData(0XF0CBE);
  /// Icon for mdi-radio-fm
  static const IconData radioFm = MdiconData(0XF0CBF);
  /// Icon for mdi-radius
  static const IconData radius = MdiconData(0XF0CC0);
  /// Icon for mdi-radius-outline
  static const IconData radiusOutline = MdiconData(0XF0CC1);
  /// Icon for mdi-ruler-square
  static const IconData rulerSquare = MdiconData(0XF0CC2);
  /// Icon for mdi-seat
  static const IconData seat = MdiconData(0XF0CC3);
  /// Icon for mdi-seat-outline
  static const IconData seatOutline = MdiconData(0XF0CC4);
  /// Icon for mdi-seatbelt
  static const IconData seatbelt = MdiconData(0XF0CC5);
  /// Icon for mdi-sheep
  static const IconData sheep = MdiconData(0XF0CC6);
  /// Icon for mdi-shield-airplane-outline
  static const IconData shieldAirplaneOutline = MdiconData(0XF0CC7);
  /// Icon for mdi-shield-check-outline
  static const IconData shieldCheckOutline = MdiconData(0XF0CC8);
  /// Icon for mdi-shield-cross
  static const IconData shieldCross = MdiconData(0XF0CC9);
  /// Icon for mdi-shield-cross-outline
  static const IconData shieldCrossOutline = MdiconData(0XF0CCA);
  /// Icon for mdi-shield-home-outline
  static const IconData shieldHomeOutline = MdiconData(0XF0CCB);
  /// Icon for mdi-shield-lock-outline
  static const IconData shieldLockOutline = MdiconData(0XF0CCC);
  /// Icon for mdi-sort-variant-lock
  static const IconData sortVariantLock = MdiconData(0XF0CCD);
  /// Icon for mdi-sort-variant-lock-open
  static const IconData sortVariantLockOpen = MdiconData(0XF0CCE);
  /// Icon for mdi-source-repository
  static const IconData sourceRepository = MdiconData(0XF0CCF);
  /// Icon for mdi-source-repository-multiple
  static const IconData sourceRepositoryMultiple = MdiconData(0XF0CD0);
  /// Icon for mdi-spa
  static const IconData spa = MdiconData(0XF0CD1);
  /// Icon for mdi-spa-outline
  static const IconData spaOutline = MdiconData(0XF0CD2);
  /// Icon for mdi-toaster-oven
  static const IconData toasterOven = MdiconData(0XF0CD3);
  /// Icon for mdi-truck-check
  static const IconData truckCheck = MdiconData(0XF0CD4);
  /// Icon for mdi-turnstile
  static const IconData turnstile = MdiconData(0XF0CD5);
  /// Icon for mdi-turnstile-outline
  static const IconData turnstileOutline = MdiconData(0XF0CD6);
  /// Icon for mdi-turtle
  static const IconData turtle = MdiconData(0XF0CD7);
  /// Icon for mdi-upload-network-outline
  static const IconData uploadNetworkOutline = MdiconData(0XF0CD8);
  /// Icon for mdi-vibrate-off
  static const IconData vibrateOff = MdiconData(0XF0CD9);
  /// Icon for mdi-watch-vibrate-off
  static const IconData watchVibrateOff = MdiconData(0XF0CDA);
  /// Icon for mdi-arrow-down-circle
  static const IconData arrowDownCircle = MdiconData(0XF0CDB);
  /// Icon for mdi-arrow-down-circle-outline
  static const IconData arrowDownCircleOutline = MdiconData(0XF0CDC);
  /// Icon for mdi-arrow-left-circle
  static const IconData arrowLeftCircle = MdiconData(0XF0CDD);
  /// Icon for mdi-arrow-left-circle-outline
  static const IconData arrowLeftCircleOutline = MdiconData(0XF0CDE);
  /// Icon for mdi-arrow-right-circle
  static const IconData arrowRightCircle = MdiconData(0XF0CDF);
  /// Icon for mdi-arrow-right-circle-outline
  static const IconData arrowRightCircleOutline = MdiconData(0XF0CE0);
  /// Icon for mdi-arrow-up-circle
  static const IconData arrowUpCircle = MdiconData(0XF0CE1);
  /// Icon for mdi-arrow-up-circle-outline
  static const IconData arrowUpCircleOutline = MdiconData(0XF0CE2);
  /// Icon for mdi-account-tie
  static const IconData accountTie = MdiconData(0XF0CE3);
  /// Icon for mdi-alert-box-outline
  static const IconData alertBoxOutline = MdiconData(0XF0CE4);
  /// Icon for mdi-alert-decagram-outline
  static const IconData alertDecagramOutline = MdiconData(0XF0CE5);
  /// Icon for mdi-alert-octagon-outline
  static const IconData alertOctagonOutline = MdiconData(0XF0CE6);
  /// Icon for mdi-alert-octagram-outline
  static const IconData alertOctagramOutline = MdiconData(0XF0CE7);
  /// Icon for mdi-ammunition
  static const IconData ammunition = MdiconData(0XF0CE8);
  /// Icon for mdi-account-music-outline
  static const IconData accountMusicOutline = MdiconData(0XF0CE9);
  /// Icon for mdi-beaker
  static const IconData beaker = MdiconData(0XF0CEA);
  /// Icon for mdi-blender
  static const IconData blender = MdiconData(0XF0CEB);
  /// Icon for mdi-blood-bag
  static const IconData bloodBag = MdiconData(0XF0CEC);
  /// Icon for mdi-cross-bolnisi
  static const IconData crossBolnisi = MdiconData(0XF0CED);
  /// Icon for mdi-bread-slice
  static const IconData breadSlice = MdiconData(0XF0CEE);
  /// Icon for mdi-bread-slice-outline
  static const IconData breadSliceOutline = MdiconData(0XF0CEF);
  /// Icon for mdi-briefcase-account
  static const IconData briefcaseAccount = MdiconData(0XF0CF0);
  /// Icon for mdi-briefcase-account-outline
  static const IconData briefcaseAccountOutline = MdiconData(0XF0CF1);
  /// Icon for mdi-brightness-percent
  static const IconData brightnessPercent = MdiconData(0XF0CF2);
  /// Icon for mdi-bullet
  static const IconData bullet = MdiconData(0XF0CF3);
  /// Icon for mdi-cash-register
  static const IconData cashRegister = MdiconData(0XF0CF4);
  /// Icon for mdi-cross-celtic
  static const IconData crossCeltic = MdiconData(0XF0CF5);
  /// Icon for mdi-cross-outline
  static const IconData crossOutline = MdiconData(0XF0CF6);
  /// Icon for mdi-clipboard-alert-outline
  static const IconData clipboardAlertOutline = MdiconData(0XF0CF7);
  /// Icon for mdi-clipboard-arrow-left-outline
  static const IconData clipboardArrowLeftOutline = MdiconData(0XF0CF8);
  /// Icon for mdi-clipboard-arrow-right
  static const IconData clipboardArrowRight = MdiconData(0XF0CF9);
  /// Icon for mdi-clipboard-arrow-right-outline
  static const IconData clipboardArrowRightOutline = MdiconData(0XF0CFA);
  /// Icon for mdi-content-save-edit
  static const IconData contentSaveEdit = MdiconData(0XF0CFB);
  /// Icon for mdi-content-save-edit-outline
  static const IconData contentSaveEditOutline = MdiconData(0XF0CFC);
  /// Icon for mdi-cursor-default-click
  static const IconData cursorDefaultClick = MdiconData(0XF0CFD);
  /// Icon for mdi-cursor-default-click-outline
  static const IconData cursorDefaultClickOutline = MdiconData(0XF0CFE);
  /// Icon for mdi-database-sync
  static const IconData databaseSync = MdiconData(0XF0CFF);
  /// Icon for mdi-database-remove
  static const IconData databaseRemove = MdiconData(0XF0D00);
  /// Icon for mdi-database-settings
  static const IconData databaseSettings = MdiconData(0XF0D01);
  /// Icon for mdi-drama-masks
  static const IconData dramaMasks = MdiconData(0XF0D02);
  /// Icon for mdi-email-box
  static const IconData emailBox = MdiconData(0XF0D03);
  /// Icon for mdi-eye-check
  static const IconData eyeCheck = MdiconData(0XF0D04);
  /// Icon for mdi-eye-check-outline
  static const IconData eyeCheckOutline = MdiconData(0XF0D05);
  /// Icon for mdi-fast-forward-30
  static const IconData fastForward30 = MdiconData(0XF0D06);
  /// Icon for mdi-order-alphabetical-descending
  static const IconData orderAlphabeticalDescending = MdiconData(0XF0D07);
  /// Icon for mdi-flower-poppy
  static const IconData flowerPoppy = MdiconData(0XF0D08);
  /// Icon for mdi-folder-pound
  static const IconData folderPound = MdiconData(0XF0D09);
  /// Icon for mdi-folder-pound-outline
  static const IconData folderPoundOutline = MdiconData(0XF0D0A);
  /// Icon for mdi-folder-sync
  static const IconData folderSync = MdiconData(0XF0D0B);
  /// Icon for mdi-folder-sync-outline
  static const IconData folderSyncOutline = MdiconData(0XF0D0C);
  /// Icon for mdi-format-list-numbered-rtl
  static const IconData formatListNumberedRtl = MdiconData(0XF0D0D);
  /// Icon for mdi-format-text-wrapping-clip
  static const IconData formatTextWrappingClip = MdiconData(0XF0D0E);
  /// Icon for mdi-format-text-wrapping-overflow
  static const IconData formatTextWrappingOverflow = MdiconData(0XF0D0F);
  /// Icon for mdi-format-text-wrapping-wrap
  static const IconData formatTextWrappingWrap = MdiconData(0XF0D10);
  /// Icon for mdi-format-textbox
  static const IconData formatTextbox = MdiconData(0XF0D11);
  /// Icon for mdi-fountain-pen
  static const IconData fountainPen = MdiconData(0XF0D12);
  /// Icon for mdi-fountain-pen-tip
  static const IconData fountainPenTip = MdiconData(0XF0D13);
  /// Icon for mdi-heart-broken-outline
  static const IconData heartBrokenOutline = MdiconData(0XF0D14);
  /// Icon for mdi-home-city
  static const IconData homeCity = MdiconData(0XF0D15);
  /// Icon for mdi-home-city-outline
  static const IconData homeCityOutline = MdiconData(0XF0D16);
  /// Icon for mdi-hubspot
  static const IconData hubspot = MdiconData(0XF0D17);
  /// Icon for mdi-filmstrip-box-multiple
  static const IconData filmstripBoxMultiple = MdiconData(0XF0D18);
  /// Icon for mdi-play-box-multiple
  static const IconData playBoxMultiple = MdiconData(0XF0D19);
  /// Icon for mdi-link-box
  static const IconData linkBox = MdiconData(0XF0D1A);
  /// Icon for mdi-link-box-outline
  static const IconData linkBoxOutline = MdiconData(0XF0D1B);
  /// Icon for mdi-link-box-variant
  static const IconData linkBoxVariant = MdiconData(0XF0D1C);
  /// Icon for mdi-link-box-variant-outline
  static const IconData linkBoxVariantOutline = MdiconData(0XF0D1D);
  /// Icon for mdi-map-clock
  static const IconData mapClock = MdiconData(0XF0D1E);
  /// Icon for mdi-map-clock-outline
  static const IconData mapClockOutline = MdiconData(0XF0D1F);
  /// Icon for mdi-map-marker-path
  static const IconData mapMarkerPath = MdiconData(0XF0D20);
  /// Icon for mdi-mother-nurse
  static const IconData motherNurse = MdiconData(0XF0D21);
  /// Icon for mdi-microsoft-outlook
  static const IconData microsoftOutlook = MdiconData(0XF0D22);
  /// Icon for mdi-perspective-less
  static const IconData perspectiveLess = MdiconData(0XF0D23);
  /// Icon for mdi-perspective-more
  static const IconData perspectiveMore = MdiconData(0XF0D24);
  /// Icon for mdi-podium
  static const IconData podium = MdiconData(0XF0D25);
  /// Icon for mdi-podium-bronze
  static const IconData podiumBronze = MdiconData(0XF0D26);
  /// Icon for mdi-podium-gold
  static const IconData podiumGold = MdiconData(0XF0D27);
  /// Icon for mdi-podium-silver
  static const IconData podiumSilver = MdiconData(0XF0D28);
  /// Icon for mdi-quora
  static const IconData quora = MdiconData(0XF0D29);
  /// Icon for mdi-rewind-10
  static const IconData rewind10 = MdiconData(0XF0D2A);
  /// Icon for mdi-roller-skate
  static const IconData rollerSkate = MdiconData(0XF0D2B);
  /// Icon for mdi-rollerblade
  static const IconData rollerblade = MdiconData(0XF0D2C);
  /// Icon for mdi-language-ruby
  static const IconData languageRuby = MdiconData(0XF0D2D);
  /// Icon for mdi-sack
  static const IconData sack = MdiconData(0XF0D2E);
  /// Icon for mdi-sack-percent
  static const IconData sackPercent = MdiconData(0XF0D2F);
  /// Icon for mdi-safety-goggles
  static const IconData safetyGoggles = MdiconData(0XF0D30);
  /// Icon for mdi-select-color
  static const IconData selectColor = MdiconData(0XF0D31);
  /// Icon for mdi-selection-ellipse
  static const IconData selectionEllipse = MdiconData(0XF0D32);
  /// Icon for mdi-shield-link-variant
  static const IconData shieldLinkVariant = MdiconData(0XF0D33);
  /// Icon for mdi-shield-link-variant-outline
  static const IconData shieldLinkVariantOutline = MdiconData(0XF0D34);
  /// Icon for mdi-skate
  static const IconData skate = MdiconData(0XF0D35);
  /// Icon for mdi-skew-less
  static const IconData skewLess = MdiconData(0XF0D36);
  /// Icon for mdi-skew-more
  static const IconData skewMore = MdiconData(0XF0D37);
  /// Icon for mdi-speaker-multiple
  static const IconData speakerMultiple = MdiconData(0XF0D38);
  /// Icon for mdi-stamper
  static const IconData stamper = MdiconData(0XF0D39);
  /// Icon for mdi-tank
  static const IconData tank = MdiconData(0XF0D3A);
  /// Icon for mdi-tortoise
  static const IconData tortoise = MdiconData(0XF0D3B);
  /// Icon for mdi-transit-connection
  static const IconData transitConnection = MdiconData(0XF0D3C);
  /// Icon for mdi-transit-connection-variant
  static const IconData transitConnectionVariant = MdiconData(0XF0D3D);
  /// Icon for mdi-transmission-tower
  static const IconData transmissionTower = MdiconData(0XF0D3E);
  /// Icon for mdi-weight-gram
  static const IconData weightGram = MdiconData(0XF0D3F);
  /// Icon for mdi-youtube-subscription
  static const IconData youtubeSubscription = MdiconData(0XF0D40);
  /// Icon for mdi-zigbee
  static const IconData zigbee = MdiconData(0XF0D41);
  /// Icon for mdi-email-alert-outline
  static const IconData emailAlertOutline = MdiconData(0XF0D42);
  /// Icon for mdi-air-filter
  static const IconData airFilter = MdiconData(0XF0D43);
  /// Icon for mdi-air-purifier
  static const IconData airPurifier = MdiconData(0XF0D44);
  /// Icon for mdi-mosque
  static const IconData mosque = MdiconData(0XF0D45);
  /// Icon for mdi-apps-box
  static const IconData appsBox = MdiconData(0XF0D46);
  /// Icon for mdi-atm
  static const IconData atm = MdiconData(0XF0D47);
  /// Icon for mdi-axis
  static const IconData axis = MdiconData(0XF0D48);
  /// Icon for mdi-axis-arrow
  static const IconData axisArrow = MdiconData(0XF0D49);
  /// Icon for mdi-axis-arrow-lock
  static const IconData axisArrowLock = MdiconData(0XF0D4A);
  /// Icon for mdi-axis-lock
  static const IconData axisLock = MdiconData(0XF0D4B);
  /// Icon for mdi-axis-x-arrow
  static const IconData axisXArrow = MdiconData(0XF0D4C);
  /// Icon for mdi-axis-x-arrow-lock
  static const IconData axisXArrowLock = MdiconData(0XF0D4D);
  /// Icon for mdi-axis-x-rotate-clockwise
  static const IconData axisXRotateClockwise = MdiconData(0XF0D4E);
  /// Icon for mdi-axis-x-rotate-counterclockwise
  static const IconData axisXRotateCounterclockwise = MdiconData(0XF0D4F);
  /// Icon for mdi-axis-x-y-arrow-lock
  static const IconData axisXYArrowLock = MdiconData(0XF0D50);
  /// Icon for mdi-axis-y-arrow
  static const IconData axisYArrow = MdiconData(0XF0D51);
  /// Icon for mdi-axis-y-arrow-lock
  static const IconData axisYArrowLock = MdiconData(0XF0D52);
  /// Icon for mdi-axis-y-rotate-clockwise
  static const IconData axisYRotateClockwise = MdiconData(0XF0D53);
  /// Icon for mdi-axis-y-rotate-counterclockwise
  static const IconData axisYRotateCounterclockwise = MdiconData(0XF0D54);
  /// Icon for mdi-axis-z-arrow
  static const IconData axisZArrow = MdiconData(0XF0D55);
  /// Icon for mdi-axis-z-arrow-lock
  static const IconData axisZArrowLock = MdiconData(0XF0D56);
  /// Icon for mdi-axis-z-rotate-clockwise
  static const IconData axisZRotateClockwise = MdiconData(0XF0D57);
  /// Icon for mdi-axis-z-rotate-counterclockwise
  static const IconData axisZRotateCounterclockwise = MdiconData(0XF0D58);
  /// Icon for mdi-bell-alert
  static const IconData bellAlert = MdiconData(0XF0D59);
  /// Icon for mdi-bell-circle
  static const IconData bellCircle = MdiconData(0XF0D5A);
  /// Icon for mdi-bell-circle-outline
  static const IconData bellCircleOutline = MdiconData(0XF0D5B);
  /// Icon for mdi-calendar-minus
  static const IconData calendarMinus = MdiconData(0XF0D5C);
  /// Icon for mdi-camera-outline
  static const IconData cameraOutline = MdiconData(0XF0D5D);
  /// Icon for mdi-car-brake-hold
  static const IconData carBrakeHold = MdiconData(0XF0D5E);
  /// Icon for mdi-car-brake-parking
  static const IconData carBrakeParking = MdiconData(0XF0D5F);
  /// Icon for mdi-car-cruise-control
  static const IconData carCruiseControl = MdiconData(0XF0D60);
  /// Icon for mdi-car-defrost-front
  static const IconData carDefrostFront = MdiconData(0XF0D61);
  /// Icon for mdi-car-defrost-rear
  static const IconData carDefrostRear = MdiconData(0XF0D62);
  /// Icon for mdi-car-parking-lights
  static const IconData carParkingLights = MdiconData(0XF0D63);
  /// Icon for mdi-car-traction-control
  static const IconData carTractionControl = MdiconData(0XF0D64);
  /// Icon for mdi-bag-carry-on-check
  static const IconData bagCarryOnCheck = MdiconData(0XF0D65);
  /// Icon for mdi-cart-arrow-down
  static const IconData cartArrowDown = MdiconData(0XF0D66);
  /// Icon for mdi-cart-arrow-up
  static const IconData cartArrowUp = MdiconData(0XF0D67);
  /// Icon for mdi-cart-minus
  static const IconData cartMinus = MdiconData(0XF0D68);
  /// Icon for mdi-cart-remove
  static const IconData cartRemove = MdiconData(0XF0D69);
  /// Icon for mdi-contactless-payment
  static const IconData contactlessPayment = MdiconData(0XF0D6A);
  /// Icon for mdi-creative-commons
  static const IconData creativeCommons = MdiconData(0XF0D6B);
  /// Icon for mdi-credit-card-wireless-outline
  static const IconData creditCardWirelessOutline = MdiconData(0XF0D6C);
  /// Icon for mdi-cricket
  static const IconData cricket = MdiconData(0XF0D6D);
  /// Icon for mdi-dev-to
  static const IconData devTo = MdiconData(0XF0D6E);
  /// Icon for mdi-domain-off
  static const IconData domainOff = MdiconData(0XF0D6F);
  /// Icon for mdi-face-agent
  static const IconData faceAgent = MdiconData(0XF0D70);
  /// Icon for mdi-fast-forward-10
  static const IconData fastForward10 = MdiconData(0XF0D71);
  /// Icon for mdi-flare
  static const IconData flare = MdiconData(0XF0D72);
  /// Icon for mdi-format-text-rotation-down
  static const IconData formatTextRotationDown = MdiconData(0XF0D73);
  /// Icon for mdi-format-text-rotation-none
  static const IconData formatTextRotationNone = MdiconData(0XF0D74);
  /// Icon for mdi-forwardburger
  static const IconData forwardburger = MdiconData(0XF0D75);
  /// Icon for mdi-gesture-swipe
  static const IconData gestureSwipe = MdiconData(0XF0D76);
  /// Icon for mdi-gesture-tap-hold
  static const IconData gestureTapHold = MdiconData(0XF0D77);
  /// Icon for mdi-file-gif-box
  static const IconData fileGifBox = MdiconData(0XF0D78);
  /// Icon for mdi-go-kart
  static const IconData goKart = MdiconData(0XF0D79);
  /// Icon for mdi-go-kart-track
  static const IconData goKartTrack = MdiconData(0XF0D7A);
  /// Icon for mdi-goodreads
  static const IconData goodreads = MdiconData(0XF0D7B);
  /// Icon for mdi-grain
  static const IconData grain = MdiconData(0XF0D7C);
  /// Icon for mdi-hdr
  static const IconData hdr = MdiconData(0XF0D7D);
  /// Icon for mdi-hdr-off
  static const IconData hdrOff = MdiconData(0XF0D7E);
  /// Icon for mdi-hiking
  static const IconData hiking = MdiconData(0XF0D7F);
  /// Icon for mdi-home-floor-1
  static const IconData homeFloor1 = MdiconData(0XF0D80);
  /// Icon for mdi-home-floor-2
  static const IconData homeFloor2 = MdiconData(0XF0D81);
  /// Icon for mdi-home-floor-3
  static const IconData homeFloor3 = MdiconData(0XF0D82);
  /// Icon for mdi-home-floor-a
  static const IconData homeFloorA = MdiconData(0XF0D83);
  /// Icon for mdi-home-floor-b
  static const IconData homeFloorB = MdiconData(0XF0D84);
  /// Icon for mdi-home-floor-g
  static const IconData homeFloorG = MdiconData(0XF0D85);
  /// Icon for mdi-home-floor-l
  static const IconData homeFloorL = MdiconData(0XF0D86);
  /// Icon for mdi-kabaddi
  static const IconData kabaddi = MdiconData(0XF0D87);
  /// Icon for mdi-mailbox-open
  static const IconData mailboxOpen = MdiconData(0XF0D88);
  /// Icon for mdi-mailbox-open-outline
  static const IconData mailboxOpenOutline = MdiconData(0XF0D89);
  /// Icon for mdi-mailbox-open-up
  static const IconData mailboxOpenUp = MdiconData(0XF0D8A);
  /// Icon for mdi-mailbox-open-up-outline
  static const IconData mailboxOpenUpOutline = MdiconData(0XF0D8B);
  /// Icon for mdi-mailbox-outline
  static const IconData mailboxOutline = MdiconData(0XF0D8C);
  /// Icon for mdi-mailbox-up
  static const IconData mailboxUp = MdiconData(0XF0D8D);
  /// Icon for mdi-mailbox-up-outline
  static const IconData mailboxUpOutline = MdiconData(0XF0D8E);
  /// Icon for mdi-mixed-martial-arts
  static const IconData mixedMartialArts = MdiconData(0XF0D8F);
  /// Icon for mdi-monitor-off
  static const IconData monitorOff = MdiconData(0XF0D90);
  /// Icon for mdi-motion-sensor
  static const IconData motionSensor = MdiconData(0XF0D91);
  /// Icon for mdi-point-of-sale
  static const IconData pointOfSale = MdiconData(0XF0D92);
  /// Icon for mdi-racing-helmet
  static const IconData racingHelmet = MdiconData(0XF0D93);
  /// Icon for mdi-racquetball
  static const IconData racquetball = MdiconData(0XF0D94);
  /// Icon for mdi-restart-off
  static const IconData restartOff = MdiconData(0XF0D95);
  /// Icon for mdi-rewind-30
  static const IconData rewind30 = MdiconData(0XF0D96);
  /// Icon for mdi-room-service-outline
  static const IconData roomServiceOutline = MdiconData(0XF0D97);
  /// Icon for mdi-rotate-orbit
  static const IconData rotateOrbit = MdiconData(0XF0D98);
  /// Icon for mdi-rugby
  static const IconData rugby = MdiconData(0XF0D99);
  /// Icon for mdi-shield-search
  static const IconData shieldSearch = MdiconData(0XF0D9A);
  /// Icon for mdi-solar-panel
  static const IconData solarPanel = MdiconData(0XF0D9B);
  /// Icon for mdi-solar-panel-large
  static const IconData solarPanelLarge = MdiconData(0XF0D9C);
  /// Icon for mdi-subway-alert-variant
  static const IconData subwayAlertVariant = MdiconData(0XF0D9D);
  /// Icon for mdi-tea
  static const IconData tea = MdiconData(0XF0D9E);
  /// Icon for mdi-tea-outline
  static const IconData teaOutline = MdiconData(0XF0D9F);
  /// Icon for mdi-tennis
  static const IconData tennis = MdiconData(0XF0DA0);
  /// Icon for mdi-transfer-down
  static const IconData transferDown = MdiconData(0XF0DA1);
  /// Icon for mdi-transfer-left
  static const IconData transferLeft = MdiconData(0XF0DA2);
  /// Icon for mdi-transfer-up
  static const IconData transferUp = MdiconData(0XF0DA3);
  /// Icon for mdi-trophy-broken
  static const IconData trophyBroken = MdiconData(0XF0DA4);
  /// Icon for mdi-wind-turbine
  static const IconData windTurbine = MdiconData(0XF0DA5);
  /// Icon for mdi-wiper-wash
  static const IconData wiperWash = MdiconData(0XF0DA6);
  /// Icon for mdi-badge-account
  static const IconData badgeAccount = MdiconData(0XF0DA7);
  /// Icon for mdi-badge-account-alert
  static const IconData badgeAccountAlert = MdiconData(0XF0DA8);
  /// Icon for mdi-badge-account-alert-outline
  static const IconData badgeAccountAlertOutline = MdiconData(0XF0DA9);
  /// Icon for mdi-badge-account-outline
  static const IconData badgeAccountOutline = MdiconData(0XF0DAA);
  /// Icon for mdi-card-account-details-outline
  static const IconData cardAccountDetailsOutline = MdiconData(0XF0DAB);
  /// Icon for mdi-air-horn
  static const IconData airHorn = MdiconData(0XF0DAC);
  /// Icon for mdi-application-export
  static const IconData applicationExport = MdiconData(0XF0DAD);
  /// Icon for mdi-application-import
  static const IconData applicationImport = MdiconData(0XF0DAE);
  /// Icon for mdi-bandage
  static const IconData bandage = MdiconData(0XF0DAF);
  /// Icon for mdi-bank-minus
  static const IconData bankMinus = MdiconData(0XF0DB0);
  /// Icon for mdi-bank-plus
  static const IconData bankPlus = MdiconData(0XF0DB1);
  /// Icon for mdi-bank-remove
  static const IconData bankRemove = MdiconData(0XF0DB2);
  /// Icon for mdi-bolt
  static const IconData bolt = MdiconData(0XF0DB3);
  /// Icon for mdi-bugle
  static const IconData bugle = MdiconData(0XF0DB4);
  /// Icon for mdi-cactus
  static const IconData cactus = MdiconData(0XF0DB5);
  /// Icon for mdi-camera-wireless
  static const IconData cameraWireless = MdiconData(0XF0DB6);
  /// Icon for mdi-camera-wireless-outline
  static const IconData cameraWirelessOutline = MdiconData(0XF0DB7);
  /// Icon for mdi-cash-marker
  static const IconData cashMarker = MdiconData(0XF0DB8);
  /// Icon for mdi-chevron-triple-down
  static const IconData chevronTripleDown = MdiconData(0XF0DB9);
  /// Icon for mdi-chevron-triple-left
  static const IconData chevronTripleLeft = MdiconData(0XF0DBA);
  /// Icon for mdi-chevron-triple-right
  static const IconData chevronTripleRight = MdiconData(0XF0DBB);
  /// Icon for mdi-chevron-triple-up
  static const IconData chevronTripleUp = MdiconData(0XF0DBC);
  /// Icon for mdi-closed-caption-outline
  static const IconData closedCaptionOutline = MdiconData(0XF0DBD);
  /// Icon for mdi-credit-card-marker-outline
  static const IconData creditCardMarkerOutline = MdiconData(0XF0DBE);
  /// Icon for mdi-diving-flippers
  static const IconData divingFlippers = MdiconData(0XF0DBF);
  /// Icon for mdi-diving-helmet
  static const IconData divingHelmet = MdiconData(0XF0DC0);
  /// Icon for mdi-diving-scuba-mask
  static const IconData divingScubaMask = MdiconData(0XF0DC1);
  /// Icon for mdi-diving-scuba-flag
  static const IconData divingScubaFlag = MdiconData(0XF0DC2);
  /// Icon for mdi-diving-scuba-tank
  static const IconData divingScubaTank = MdiconData(0XF0DC3);
  /// Icon for mdi-diving-scuba-tank-multiple
  static const IconData divingScubaTankMultiple = MdiconData(0XF0DC4);
  /// Icon for mdi-diving-snorkel
  static const IconData divingSnorkel = MdiconData(0XF0DC5);
  /// Icon for mdi-file-cancel
  static const IconData fileCancel = MdiconData(0XF0DC6);
  /// Icon for mdi-file-cancel-outline
  static const IconData fileCancelOutline = MdiconData(0XF0DC7);
  /// Icon for mdi-file-document-edit
  static const IconData fileDocumentEdit = MdiconData(0XF0DC8);
  /// Icon for mdi-file-document-edit-outline
  static const IconData fileDocumentEditOutline = MdiconData(0XF0DC9);
  /// Icon for mdi-file-eye
  static const IconData fileEye = MdiconData(0XF0DCA);
  /// Icon for mdi-file-eye-outline
  static const IconData fileEyeOutline = MdiconData(0XF0DCB);
  /// Icon for mdi-folder-alert
  static const IconData folderAlert = MdiconData(0XF0DCC);
  /// Icon for mdi-folder-alert-outline
  static const IconData folderAlertOutline = MdiconData(0XF0DCD);
  /// Icon for mdi-folder-edit-outline
  static const IconData folderEditOutline = MdiconData(0XF0DCE);
  /// Icon for mdi-folder-open-outline
  static const IconData folderOpenOutline = MdiconData(0XF0DCF);
  /// Icon for mdi-format-list-bulleted-square
  static const IconData formatListBulletedSquare = MdiconData(0XF0DD0);
  /// Icon for mdi-gantry-crane
  static const IconData gantryCrane = MdiconData(0XF0DD1);
  /// Icon for mdi-home-floor-0
  static const IconData homeFloor0 = MdiconData(0XF0DD2);
  /// Icon for mdi-home-floor-negative-1
  static const IconData homeFloorNegative1 = MdiconData(0XF0DD3);
  /// Icon for mdi-home-group
  static const IconData homeGroup = MdiconData(0XF0DD4);
  /// Icon for mdi-jabber
  static const IconData jabber = MdiconData(0XF0DD5);
  /// Icon for mdi-key-outline
  static const IconData keyOutline = MdiconData(0XF0DD6);
  /// Icon for mdi-leak
  static const IconData leak = MdiconData(0XF0DD7);
  /// Icon for mdi-leak-off
  static const IconData leakOff = MdiconData(0XF0DD8);
  /// Icon for mdi-marker-cancel
  static const IconData markerCancel = MdiconData(0XF0DD9);
  /// Icon for mdi-mine
  static const IconData mine = MdiconData(0XF0DDA);
  /// Icon for mdi-monitor-lock
  static const IconData monitorLock = MdiconData(0XF0DDB);
  /// Icon for mdi-monitor-star
  static const IconData monitorStar = MdiconData(0XF0DDC);
  /// Icon for mdi-movie-outline
  static const IconData movieOutline = MdiconData(0XF0DDD);
  /// Icon for mdi-music-note-plus
  static const IconData musicNotePlus = MdiconData(0XF0DDE);
  /// Icon for mdi-nail
  static const IconData nail = MdiconData(0XF0DDF);
  /// Icon for mdi-ocarina
  static const IconData ocarina = MdiconData(0XF0DE0);
  /// Icon for mdi-passport-biometric
  static const IconData passportBiometric = MdiconData(0XF0DE1);
  /// Icon for mdi-pen-lock
  static const IconData penLock = MdiconData(0XF0DE2);
  /// Icon for mdi-pen-minus
  static const IconData penMinus = MdiconData(0XF0DE3);
  /// Icon for mdi-pen-off
  static const IconData penOff = MdiconData(0XF0DE4);
  /// Icon for mdi-pen-plus
  static const IconData penPlus = MdiconData(0XF0DE5);
  /// Icon for mdi-pen-remove
  static const IconData penRemove = MdiconData(0XF0DE6);
  /// Icon for mdi-pencil-lock-outline
  static const IconData pencilLockOutline = MdiconData(0XF0DE7);
  /// Icon for mdi-pencil-minus
  static const IconData pencilMinus = MdiconData(0XF0DE8);
  /// Icon for mdi-pencil-minus-outline
  static const IconData pencilMinusOutline = MdiconData(0XF0DE9);
  /// Icon for mdi-pencil-off-outline
  static const IconData pencilOffOutline = MdiconData(0XF0DEA);
  /// Icon for mdi-pencil-plus
  static const IconData pencilPlus = MdiconData(0XF0DEB);
  /// Icon for mdi-pencil-plus-outline
  static const IconData pencilPlusOutline = MdiconData(0XF0DEC);
  /// Icon for mdi-pencil-remove
  static const IconData pencilRemove = MdiconData(0XF0DED);
  /// Icon for mdi-pencil-remove-outline
  static const IconData pencilRemoveOutline = MdiconData(0XF0DEE);
  /// Icon for mdi-phone-off
  static const IconData phoneOff = MdiconData(0XF0DEF);
  /// Icon for mdi-phone-outline
  static const IconData phoneOutline = MdiconData(0XF0DF0);
  /// Icon for mdi-pi-hole
  static const IconData piHole = MdiconData(0XF0DF1);
  /// Icon for mdi-playlist-star
  static const IconData playlistStar = MdiconData(0XF0DF2);
  /// Icon for mdi-screw-flat-top
  static const IconData screwFlatTop = MdiconData(0XF0DF3);
  /// Icon for mdi-screw-lag
  static const IconData screwLag = MdiconData(0XF0DF4);
  /// Icon for mdi-screw-machine-flat-top
  static const IconData screwMachineFlatTop = MdiconData(0XF0DF5);
  /// Icon for mdi-screw-machine-round-top
  static const IconData screwMachineRoundTop = MdiconData(0XF0DF6);
  /// Icon for mdi-screw-round-top
  static const IconData screwRoundTop = MdiconData(0XF0DF7);
  /// Icon for mdi-send-circle
  static const IconData sendCircle = MdiconData(0XF0DF8);
  /// Icon for mdi-send-circle-outline
  static const IconData sendCircleOutline = MdiconData(0XF0DF9);
  /// Icon for mdi-shoe-print
  static const IconData shoePrint = MdiconData(0XF0DFA);
  /// Icon for mdi-signature
  static const IconData signature = MdiconData(0XF0DFB);
  /// Icon for mdi-signature-freehand
  static const IconData signatureFreehand = MdiconData(0XF0DFC);
  /// Icon for mdi-signature-image
  static const IconData signatureImage = MdiconData(0XF0DFD);
  /// Icon for mdi-signature-text
  static const IconData signatureText = MdiconData(0XF0DFE);
  /// Icon for mdi-slope-downhill
  static const IconData slopeDownhill = MdiconData(0XF0DFF);
  /// Icon for mdi-slope-uphill
  static const IconData slopeUphill = MdiconData(0XF0E00);
  /// Icon for mdi-thermometer-alert
  static const IconData thermometerAlert = MdiconData(0XF0E01);
  /// Icon for mdi-thermometer-chevron-down
  static const IconData thermometerChevronDown = MdiconData(0XF0E02);
  /// Icon for mdi-thermometer-chevron-up
  static const IconData thermometerChevronUp = MdiconData(0XF0E03);
  /// Icon for mdi-thermometer-minus
  static const IconData thermometerMinus = MdiconData(0XF0E04);
  /// Icon for mdi-thermometer-plus
  static const IconData thermometerPlus = MdiconData(0XF0E05);
  /// Icon for mdi-translate-off
  static const IconData translateOff = MdiconData(0XF0E06);
  /// Icon for mdi-upload-outline
  static const IconData uploadOutline = MdiconData(0XF0E07);
  /// Icon for mdi-volume-variant-off
  static const IconData volumeVariantOff = MdiconData(0XF0E08);
  /// Icon for mdi-wallpaper
  static const IconData wallpaper = MdiconData(0XF0E09);
  /// Icon for mdi-water-outline
  static const IconData waterOutline = MdiconData(0XF0E0A);
  /// Icon for mdi-wifi-star
  static const IconData wifiStar = MdiconData(0XF0E0B);
  /// Icon for mdi-palette-outline
  static const IconData paletteOutline = MdiconData(0XF0E0C);
  /// Icon for mdi-badge-account-horizontal
  static const IconData badgeAccountHorizontal = MdiconData(0XF0E0D);
  /// Icon for mdi-badge-account-horizontal-outline
  static const IconData badgeAccountHorizontalOutline = MdiconData(0XF0E0E);
  /// Icon for mdi-aws
  static const IconData aws = MdiconData(0XF0E0F);
  /// Icon for mdi-bag-personal
  static const IconData bagPersonal = MdiconData(0XF0E10);
  /// Icon for mdi-bag-personal-off
  static const IconData bagPersonalOff = MdiconData(0XF0E11);
  /// Icon for mdi-bag-personal-off-outline
  static const IconData bagPersonalOffOutline = MdiconData(0XF0E12);
  /// Icon for mdi-bag-personal-outline
  static const IconData bagPersonalOutline = MdiconData(0XF0E13);
  /// Icon for mdi-biathlon
  static const IconData biathlon = MdiconData(0XF0E14);
  /// Icon for mdi-bookmark-multiple
  static const IconData bookmarkMultiple = MdiconData(0XF0E15);
  /// Icon for mdi-bookmark-multiple-outline
  static const IconData bookmarkMultipleOutline = MdiconData(0XF0E16);
  /// Icon for mdi-calendar-month
  static const IconData calendarMonth = MdiconData(0XF0E17);
  /// Icon for mdi-calendar-month-outline
  static const IconData calendarMonthOutline = MdiconData(0XF0E18);
  /// Icon for mdi-camera-retake
  static const IconData cameraRetake = MdiconData(0XF0E19);
  /// Icon for mdi-camera-retake-outline
  static const IconData cameraRetakeOutline = MdiconData(0XF0E1A);
  /// Icon for mdi-car-back
  static const IconData carBack = MdiconData(0XF0E1B);
  /// Icon for mdi-car-off
  static const IconData carOff = MdiconData(0XF0E1C);
  /// Icon for mdi-cast-education
  static const IconData castEducation = MdiconData(0XF0E1D);
  /// Icon for mdi-check-bold
  static const IconData checkBold = MdiconData(0XF0E1E);
  /// Icon for mdi-check-underline
  static const IconData checkUnderline = MdiconData(0XF0E1F);
  /// Icon for mdi-check-underline-circle
  static const IconData checkUnderlineCircle = MdiconData(0XF0E20);
  /// Icon for mdi-check-underline-circle-outline
  static const IconData checkUnderlineCircleOutline = MdiconData(0XF0E21);
  /// Icon for mdi-circular-saw
  static const IconData circularSaw = MdiconData(0XF0E22);
  /// Icon for mdi-comma
  static const IconData comma = MdiconData(0XF0E23);
  /// Icon for mdi-comma-box-outline
  static const IconData commaBoxOutline = MdiconData(0XF0E24);
  /// Icon for mdi-comma-circle
  static const IconData commaCircle = MdiconData(0XF0E25);
  /// Icon for mdi-comma-circle-outline
  static const IconData commaCircleOutline = MdiconData(0XF0E26);
  /// Icon for mdi-content-save-move
  static const IconData contentSaveMove = MdiconData(0XF0E27);
  /// Icon for mdi-content-save-move-outline
  static const IconData contentSaveMoveOutline = MdiconData(0XF0E28);
  /// Icon for mdi-file-check-outline
  static const IconData fileCheckOutline = MdiconData(0XF0E29);
  /// Icon for mdi-file-music-outline
  static const IconData fileMusicOutline = MdiconData(0XF0E2A);
  /// Icon for mdi-comma-box
  static const IconData commaBox = MdiconData(0XF0E2B);
  /// Icon for mdi-file-video-outline
  static const IconData fileVideoOutline = MdiconData(0XF0E2C);
  /// Icon for mdi-file-png-box
  static const IconData filePngBox = MdiconData(0XF0E2D);
  /// Icon for mdi-fireplace
  static const IconData fireplace = MdiconData(0XF0E2E);
  /// Icon for mdi-fireplace-off
  static const IconData fireplaceOff = MdiconData(0XF0E2F);
  /// Icon for mdi-firework
  static const IconData firework = MdiconData(0XF0E30);
  /// Icon for mdi-format-color-highlight
  static const IconData formatColorHighlight = MdiconData(0XF0E31);
  /// Icon for mdi-format-text-variant
  static const IconData formatTextVariant = MdiconData(0XF0E32);
  /// Icon for mdi-gamepad-circle
  static const IconData gamepadCircle = MdiconData(0XF0E33);
  /// Icon for mdi-gamepad-circle-down
  static const IconData gamepadCircleDown = MdiconData(0XF0E34);
  /// Icon for mdi-gamepad-circle-left
  static const IconData gamepadCircleLeft = MdiconData(0XF0E35);
  /// Icon for mdi-gamepad-circle-outline
  static const IconData gamepadCircleOutline = MdiconData(0XF0E36);
  /// Icon for mdi-gamepad-circle-right
  static const IconData gamepadCircleRight = MdiconData(0XF0E37);
  /// Icon for mdi-gamepad-circle-up
  static const IconData gamepadCircleUp = MdiconData(0XF0E38);
  /// Icon for mdi-gamepad-down
  static const IconData gamepadDown = MdiconData(0XF0E39);
  /// Icon for mdi-gamepad-left
  static const IconData gamepadLeft = MdiconData(0XF0E3A);
  /// Icon for mdi-gamepad-right
  static const IconData gamepadRight = MdiconData(0XF0E3B);
  /// Icon for mdi-gamepad-round
  static const IconData gamepadRound = MdiconData(0XF0E3C);
  /// Icon for mdi-gamepad-round-down
  static const IconData gamepadRoundDown = MdiconData(0XF0E3D);
  /// Icon for mdi-gamepad-round-left
  static const IconData gamepadRoundLeft = MdiconData(0XF0E3E);
  /// Icon for mdi-gamepad-round-outline
  static const IconData gamepadRoundOutline = MdiconData(0XF0E3F);
  /// Icon for mdi-gamepad-round-right
  static const IconData gamepadRoundRight = MdiconData(0XF0E40);
  /// Icon for mdi-gamepad-round-up
  static const IconData gamepadRoundUp = MdiconData(0XF0E41);
  /// Icon for mdi-gamepad-up
  static const IconData gamepadUp = MdiconData(0XF0E42);
  /// Icon for mdi-gatsby
  static const IconData gatsby = MdiconData(0XF0E43);
  /// Icon for mdi-gift
  static const IconData gift = MdiconData(0XF0E44);
  /// Icon for mdi-grill
  static const IconData grill = MdiconData(0XF0E45);
  /// Icon for mdi-hand-back-left
  static const IconData handBackLeft = MdiconData(0XF0E46);
  /// Icon for mdi-hand-back-right
  static const IconData handBackRight = MdiconData(0XF0E47);
  /// Icon for mdi-hand-saw
  static const IconData handSaw = MdiconData(0XF0E48);
  /// Icon for mdi-image-frame
  static const IconData imageFrame = MdiconData(0XF0E49);
  /// Icon for mdi-invert-colors-off
  static const IconData invertColorsOff = MdiconData(0XF0E4A);
  /// Icon for mdi-keyboard-off-outline
  static const IconData keyboardOffOutline = MdiconData(0XF0E4B);
  /// Icon for mdi-layers-minus
  static const IconData layersMinus = MdiconData(0XF0E4C);
  /// Icon for mdi-layers-plus
  static const IconData layersPlus = MdiconData(0XF0E4D);
  /// Icon for mdi-layers-remove
  static const IconData layersRemove = MdiconData(0XF0E4E);
  /// Icon for mdi-lightbulb-off
  static const IconData lightbulbOff = MdiconData(0XF0E4F);
  /// Icon for mdi-lightbulb-off-outline
  static const IconData lightbulbOffOutline = MdiconData(0XF0E50);
  /// Icon for mdi-monitor-screenshot
  static const IconData monitorScreenshot = MdiconData(0XF0E51);
  /// Icon for mdi-ice-cream-off
  static const IconData iceCreamOff = MdiconData(0XF0E52);
  /// Icon for mdi-nfc-search-variant
  static const IconData nfcSearchVariant = MdiconData(0XF0E53);
  /// Icon for mdi-nfc-variant-off
  static const IconData nfcVariantOff = MdiconData(0XF0E54);
  /// Icon for mdi-notebook-multiple
  static const IconData notebookMultiple = MdiconData(0XF0E55);
  /// Icon for mdi-hoop-house
  static const IconData hoopHouse = MdiconData(0XF0E56);
  /// Icon for mdi-picture-in-picture-bottom-right
  static const IconData pictureInPictureBottomRight = MdiconData(0XF0E57);
  /// Icon for mdi-picture-in-picture-bottom-right-outline
  static const IconData pictureInPictureBottomRightOutline = MdiconData(0XF0E58);
  /// Icon for mdi-picture-in-picture-top-right
  static const IconData pictureInPictureTopRight = MdiconData(0XF0E59);
  /// Icon for mdi-picture-in-picture-top-right-outline
  static const IconData pictureInPictureTopRightOutline = MdiconData(0XF0E5A);
  /// Icon for mdi-printer-3d-nozzle
  static const IconData printer3DNozzle = MdiconData(0XF0E5B);
  /// Icon for mdi-printer-3d-nozzle-outline
  static const IconData printer3DNozzleOutline = MdiconData(0XF0E5C);
  /// Icon for mdi-printer-off
  static const IconData printerOff = MdiconData(0XF0E5D);
  /// Icon for mdi-rectangle
  static const IconData rectangle = MdiconData(0XF0E5E);
  /// Icon for mdi-rectangle-outline
  static const IconData rectangleOutline = MdiconData(0XF0E5F);
  /// Icon for mdi-rivet
  static const IconData rivet = MdiconData(0XF0E60);
  /// Icon for mdi-saw-blade
  static const IconData sawBlade = MdiconData(0XF0E61);
  /// Icon for mdi-seed
  static const IconData seed = MdiconData(0XF0E62);
  /// Icon for mdi-seed-outline
  static const IconData seedOutline = MdiconData(0XF0E63);
  /// Icon for mdi-signal-distance-variant
  static const IconData signalDistanceVariant = MdiconData(0XF0E64);
  /// Icon for mdi-spade
  static const IconData spade = MdiconData(0XF0E65);
  /// Icon for mdi-sprout
  static const IconData sprout = MdiconData(0XF0E66);
  /// Icon for mdi-sprout-outline
  static const IconData sproutOutline = MdiconData(0XF0E67);
  /// Icon for mdi-table-tennis
  static const IconData tableTennis = MdiconData(0XF0E68);
  /// Icon for mdi-tree-outline
  static const IconData treeOutline = MdiconData(0XF0E69);
  /// Icon for mdi-view-comfy
  static const IconData viewComfy = MdiconData(0XF0E6A);
  /// Icon for mdi-view-compact
  static const IconData viewCompact = MdiconData(0XF0E6B);
  /// Icon for mdi-view-compact-outline
  static const IconData viewCompactOutline = MdiconData(0XF0E6C);
  /// Icon for mdi-vuetify
  static const IconData vuetify = MdiconData(0XF0E6D);
  /// Icon for mdi-weather-cloudy-arrow-right
  static const IconData weatherCloudyArrowRight = MdiconData(0XF0E6E);
  /// Icon for mdi-microsoft-xbox-controller-menu
  static const IconData microsoftXboxControllerMenu = MdiconData(0XF0E6F);
  /// Icon for mdi-microsoft-xbox-controller-view
  static const IconData microsoftXboxControllerView = MdiconData(0XF0E70);
  /// Icon for mdi-alarm-note
  static const IconData alarmNote = MdiconData(0XF0E71);
  /// Icon for mdi-alarm-note-off
  static const IconData alarmNoteOff = MdiconData(0XF0E72);
  /// Icon for mdi-arrow-left-right
  static const IconData arrowLeftRight = MdiconData(0XF0E73);
  /// Icon for mdi-arrow-left-right-bold
  static const IconData arrowLeftRightBold = MdiconData(0XF0E74);
  /// Icon for mdi-arrow-top-left-bottom-right
  static const IconData arrowTopLeftBottomRight = MdiconData(0XF0E75);
  /// Icon for mdi-arrow-top-left-bottom-right-bold
  static const IconData arrowTopLeftBottomRightBold = MdiconData(0XF0E76);
  /// Icon for mdi-arrow-top-right-bottom-left
  static const IconData arrowTopRightBottomLeft = MdiconData(0XF0E77);
  /// Icon for mdi-arrow-top-right-bottom-left-bold
  static const IconData arrowTopRightBottomLeftBold = MdiconData(0XF0E78);
  /// Icon for mdi-arrow-up-down
  static const IconData arrowUpDown = MdiconData(0XF0E79);
  /// Icon for mdi-arrow-up-down-bold
  static const IconData arrowUpDownBold = MdiconData(0XF0E7A);
  /// Icon for mdi-atom-variant
  static const IconData atomVariant = MdiconData(0XF0E7B);
  /// Icon for mdi-baby-face
  static const IconData babyFace = MdiconData(0XF0E7C);
  /// Icon for mdi-baby-face-outline
  static const IconData babyFaceOutline = MdiconData(0XF0E7D);
  /// Icon for mdi-backspace-reverse
  static const IconData backspaceReverse = MdiconData(0XF0E7E);
  /// Icon for mdi-backspace-reverse-outline
  static const IconData backspaceReverseOutline = MdiconData(0XF0E7F);
  /// Icon for mdi-bank-outline
  static const IconData bankOutline = MdiconData(0XF0E80);
  /// Icon for mdi-bell-alert-outline
  static const IconData bellAlertOutline = MdiconData(0XF0E81);
  /// Icon for mdi-book-play
  static const IconData bookPlay = MdiconData(0XF0E82);
  /// Icon for mdi-book-play-outline
  static const IconData bookPlayOutline = MdiconData(0XF0E83);
  /// Icon for mdi-book-search
  static const IconData bookSearch = MdiconData(0XF0E84);
  /// Icon for mdi-book-search-outline
  static const IconData bookSearchOutline = MdiconData(0XF0E85);
  /// Icon for mdi-boom-gate
  static const IconData boomGate = MdiconData(0XF0E86);
  /// Icon for mdi-boom-gate-alert
  static const IconData boomGateAlert = MdiconData(0XF0E87);
  /// Icon for mdi-boom-gate-alert-outline
  static const IconData boomGateAlertOutline = MdiconData(0XF0E88);
  /// Icon for mdi-boom-gate-arrow-down
  static const IconData boomGateArrowDown = MdiconData(0XF0E89);
  /// Icon for mdi-boom-gate-arrow-down-outline
  static const IconData boomGateArrowDownOutline = MdiconData(0XF0E8A);
  /// Icon for mdi-boom-gate-outline
  static const IconData boomGateOutline = MdiconData(0XF0E8B);
  /// Icon for mdi-boom-gate-arrow-up
  static const IconData boomGateArrowUp = MdiconData(0XF0E8C);
  /// Icon for mdi-boom-gate-arrow-up-outline
  static const IconData boomGateArrowUpOutline = MdiconData(0XF0E8D);
  /// Icon for mdi-calendar-sync
  static const IconData calendarSync = MdiconData(0XF0E8E);
  /// Icon for mdi-calendar-sync-outline
  static const IconData calendarSyncOutline = MdiconData(0XF0E8F);
  /// Icon for mdi-cellphone-nfc
  static const IconData cellphoneNfc = MdiconData(0XF0E90);
  /// Icon for mdi-chart-areaspline-variant
  static const IconData chartAreasplineVariant = MdiconData(0XF0E91);
  /// Icon for mdi-chart-scatter-plot
  static const IconData chartScatterPlot = MdiconData(0XF0E92);
  /// Icon for mdi-chart-timeline-variant
  static const IconData chartTimelineVariant = MdiconData(0XF0E93);
  /// Icon for mdi-chart-tree
  static const IconData chartTree = MdiconData(0XF0E94);
  /// Icon for mdi-circle-double
  static const IconData circleDouble = MdiconData(0XF0E95);
  /// Icon for mdi-circle-expand
  static const IconData circleExpand = MdiconData(0XF0E96);
  /// Icon for mdi-clock-digital
  static const IconData clockDigital = MdiconData(0XF0E97);
  /// Icon for mdi-card-account-mail-outline
  static const IconData cardAccountMailOutline = MdiconData(0XF0E98);
  /// Icon for mdi-card-account-phone
  static const IconData cardAccountPhone = MdiconData(0XF0E99);
  /// Icon for mdi-card-account-phone-outline
  static const IconData cardAccountPhoneOutline = MdiconData(0XF0E9A);
  /// Icon for mdi-account-cowboy-hat
  static const IconData accountCowboyHat = MdiconData(0XF0E9B);
  /// Icon for mdi-currency-rial
  static const IconData currencyRial = MdiconData(0XF0E9C);
  /// Icon for mdi-delete-empty-outline
  static const IconData deleteEmptyOutline = MdiconData(0XF0E9D);
  /// Icon for mdi-dolly
  static const IconData dolly = MdiconData(0XF0E9E);
  /// Icon for mdi-electric-switch
  static const IconData electricSwitch = MdiconData(0XF0E9F);
  /// Icon for mdi-ellipse
  static const IconData ellipse = MdiconData(0XF0EA0);
  /// Icon for mdi-ellipse-outline
  static const IconData ellipseOutline = MdiconData(0XF0EA1);
  /// Icon for mdi-equalizer
  static const IconData equalizer = MdiconData(0XF0EA2);
  /// Icon for mdi-equalizer-outline
  static const IconData equalizerOutline = MdiconData(0XF0EA3);
  /// Icon for mdi-ferris-wheel
  static const IconData ferrisWheel = MdiconData(0XF0EA4);
  /// Icon for mdi-file-delimited-outline
  static const IconData fileDelimitedOutline = MdiconData(0XF0EA5);
  /// Icon for mdi-text-box-check
  static const IconData textBoxCheck = MdiconData(0XF0EA6);
  /// Icon for mdi-text-box-check-outline
  static const IconData textBoxCheckOutline = MdiconData(0XF0EA7);
  /// Icon for mdi-text-box-minus
  static const IconData textBoxMinus = MdiconData(0XF0EA8);
  /// Icon for mdi-text-box-minus-outline
  static const IconData textBoxMinusOutline = MdiconData(0XF0EA9);
  /// Icon for mdi-text-box-plus
  static const IconData textBoxPlus = MdiconData(0XF0EAA);
  /// Icon for mdi-text-box-plus-outline
  static const IconData textBoxPlusOutline = MdiconData(0XF0EAB);
  /// Icon for mdi-text-box-remove
  static const IconData textBoxRemove = MdiconData(0XF0EAC);
  /// Icon for mdi-text-box-remove-outline
  static const IconData textBoxRemoveOutline = MdiconData(0XF0EAD);
  /// Icon for mdi-text-box-search
  static const IconData textBoxSearch = MdiconData(0XF0EAE);
  /// Icon for mdi-text-box-search-outline
  static const IconData textBoxSearchOutline = MdiconData(0XF0EAF);
  /// Icon for mdi-file-image-outline
  static const IconData fileImageOutline = MdiconData(0XF0EB0);
  /// Icon for mdi-fingerprint-off
  static const IconData fingerprintOff = MdiconData(0XF0EB1);
  /// Icon for mdi-format-list-bulleted-triangle
  static const IconData formatListBulletedTriangle = MdiconData(0XF0EB2);
  /// Icon for mdi-format-overline
  static const IconData formatOverline = MdiconData(0XF0EB3);
  /// Icon for mdi-frequently-asked-questions
  static const IconData frequentlyAskedQuestions = MdiconData(0XF0EB4);
  /// Icon for mdi-gamepad-square
  static const IconData gamepadSquare = MdiconData(0XF0EB5);
  /// Icon for mdi-gamepad-square-outline
  static const IconData gamepadSquareOutline = MdiconData(0XF0EB6);
  /// Icon for mdi-gamepad-variant-outline
  static const IconData gamepadVariantOutline = MdiconData(0XF0EB7);
  /// Icon for mdi-gas-station-outline
  static const IconData gasStationOutline = MdiconData(0XF0EB8);
  /// Icon for mdi-google-podcast
  static const IconData googlePodcast = MdiconData(0XF0EB9);
  /// Icon for mdi-home-analytics
  static const IconData homeAnalytics = MdiconData(0XF0EBA);
  /// Icon for mdi-mail
  static const IconData mail = MdiconData(0XF0EBB);
  /// Icon for mdi-map-check
  static const IconData mapCheck = MdiconData(0XF0EBC);
  /// Icon for mdi-map-check-outline
  static const IconData mapCheckOutline = MdiconData(0XF0EBD);
  /// Icon for mdi-ruler-square-compass
  static const IconData rulerSquareCompass = MdiconData(0XF0EBE);
  /// Icon for mdi-notebook-outline
  static const IconData notebookOutline = MdiconData(0XF0EBF);
  /// Icon for mdi-penguin
  static const IconData penguin = MdiconData(0XF0EC0);
  /// Icon for mdi-radioactive-off
  static const IconData radioactiveOff = MdiconData(0XF0EC1);
  /// Icon for mdi-record-circle
  static const IconData recordCircle = MdiconData(0XF0EC2);
  /// Icon for mdi-record-circle-outline
  static const IconData recordCircleOutline = MdiconData(0XF0EC3);
  /// Icon for mdi-remote-off
  static const IconData remoteOff = MdiconData(0XF0EC4);
  /// Icon for mdi-remote-tv
  static const IconData remoteTv = MdiconData(0XF0EC5);
  /// Icon for mdi-remote-tv-off
  static const IconData remoteTvOff = MdiconData(0XF0EC6);
  /// Icon for mdi-rotate-3d
  static const IconData rotate3D = MdiconData(0XF0EC7);
  /// Icon for mdi-sail-boat
  static const IconData sailBoat = MdiconData(0XF0EC8);
  /// Icon for mdi-scatter-plot
  static const IconData scatterPlot = MdiconData(0XF0EC9);
  /// Icon for mdi-scatter-plot-outline
  static const IconData scatterPlotOutline = MdiconData(0XF0ECA);
  /// Icon for mdi-segment
  static const IconData segment = MdiconData(0XF0ECB);
  /// Icon for mdi-shield-alert
  static const IconData shieldAlert = MdiconData(0XF0ECC);
  /// Icon for mdi-shield-alert-outline
  static const IconData shieldAlertOutline = MdiconData(0XF0ECD);
  /// Icon for mdi-tablet-dashboard
  static const IconData tabletDashboard = MdiconData(0XF0ECE);
  /// Icon for mdi-television-play
  static const IconData televisionPlay = MdiconData(0XF0ECF);
  /// Icon for mdi-unicode
  static const IconData unicode = MdiconData(0XF0ED0);
  /// Icon for mdi-video-3d-variant
  static const IconData video3DVariant = MdiconData(0XF0ED1);
  /// Icon for mdi-video-wireless
  static const IconData videoWireless = MdiconData(0XF0ED2);
  /// Icon for mdi-video-wireless-outline
  static const IconData videoWirelessOutline = MdiconData(0XF0ED3);
  /// Icon for mdi-account-voice-off
  static const IconData accountVoiceOff = MdiconData(0XF0ED4);
  /// Icon for mdi-bacteria
  static const IconData bacteria = MdiconData(0XF0ED5);
  /// Icon for mdi-bacteria-outline
  static const IconData bacteriaOutline = MdiconData(0XF0ED6);
  /// Icon for mdi-calendar-account
  static const IconData calendarAccount = MdiconData(0XF0ED7);
  /// Icon for mdi-calendar-account-outline
  static const IconData calendarAccountOutline = MdiconData(0XF0ED8);
  /// Icon for mdi-calendar-weekend
  static const IconData calendarWeekend = MdiconData(0XF0ED9);
  /// Icon for mdi-calendar-weekend-outline
  static const IconData calendarWeekendOutline = MdiconData(0XF0EDA);
  /// Icon for mdi-camera-plus
  static const IconData cameraPlus = MdiconData(0XF0EDB);
  /// Icon for mdi-camera-plus-outline
  static const IconData cameraPlusOutline = MdiconData(0XF0EDC);
  /// Icon for mdi-campfire
  static const IconData campfire = MdiconData(0XF0EDD);
  /// Icon for mdi-chat-outline
  static const IconData chatOutline = MdiconData(0XF0EDE);
  /// Icon for mdi-cpu-32-bit
  static const IconData cpu32Bit = MdiconData(0XF0EDF);
  /// Icon for mdi-cpu-64-bit
  static const IconData cpu64Bit = MdiconData(0XF0EE0);
  /// Icon for mdi-credit-card-clock
  static const IconData creditCardClock = MdiconData(0XF0EE1);
  /// Icon for mdi-credit-card-clock-outline
  static const IconData creditCardClockOutline = MdiconData(0XF0EE2);
  /// Icon for mdi-email-edit
  static const IconData emailEdit = MdiconData(0XF0EE3);
  /// Icon for mdi-email-edit-outline
  static const IconData emailEditOutline = MdiconData(0XF0EE4);
  /// Icon for mdi-email-minus
  static const IconData emailMinus = MdiconData(0XF0EE5);
  /// Icon for mdi-email-minus-outline
  static const IconData emailMinusOutline = MdiconData(0XF0EE6);
  /// Icon for mdi-email-multiple
  static const IconData emailMultiple = MdiconData(0XF0EE7);
  /// Icon for mdi-email-multiple-outline
  static const IconData emailMultipleOutline = MdiconData(0XF0EE8);
  /// Icon for mdi-email-open-multiple
  static const IconData emailOpenMultiple = MdiconData(0XF0EE9);
  /// Icon for mdi-email-open-multiple-outline
  static const IconData emailOpenMultipleOutline = MdiconData(0XF0EEA);
  /// Icon for mdi-file-cad
  static const IconData fileCad = MdiconData(0XF0EEB);
  /// Icon for mdi-file-cad-box
  static const IconData fileCadBox = MdiconData(0XF0EEC);
  /// Icon for mdi-file-plus-outline
  static const IconData filePlusOutline = MdiconData(0XF0EED);
  /// Icon for mdi-filter-minus
  static const IconData filterMinus = MdiconData(0XF0EEE);
  /// Icon for mdi-filter-minus-outline
  static const IconData filterMinusOutline = MdiconData(0XF0EEF);
  /// Icon for mdi-filter-plus
  static const IconData filterPlus = MdiconData(0XF0EF0);
  /// Icon for mdi-filter-plus-outline
  static const IconData filterPlusOutline = MdiconData(0XF0EF1);
  /// Icon for mdi-fire-extinguisher
  static const IconData fireExtinguisher = MdiconData(0XF0EF2);
  /// Icon for mdi-fishbowl
  static const IconData fishbowl = MdiconData(0XF0EF3);
  /// Icon for mdi-fishbowl-outline
  static const IconData fishbowlOutline = MdiconData(0XF0EF4);
  /// Icon for mdi-fit-to-page
  static const IconData fitToPage = MdiconData(0XF0EF5);
  /// Icon for mdi-fit-to-page-outline
  static const IconData fitToPageOutline = MdiconData(0XF0EF6);
  /// Icon for mdi-flash-alert
  static const IconData flashAlert = MdiconData(0XF0EF7);
  /// Icon for mdi-flash-alert-outline
  static const IconData flashAlertOutline = MdiconData(0XF0EF8);
  /// Icon for mdi-heart-flash
  static const IconData heartFlash = MdiconData(0XF0EF9);
  /// Icon for mdi-home-flood
  static const IconData homeFlood = MdiconData(0XF0EFA);
  /// Icon for mdi-human-male-height
  static const IconData humanMaleHeight = MdiconData(0XF0EFB);
  /// Icon for mdi-human-male-height-variant
  static const IconData humanMaleHeightVariant = MdiconData(0XF0EFC);
  /// Icon for mdi-ice-pop
  static const IconData icePop = MdiconData(0XF0EFD);
  /// Icon for mdi-identifier
  static const IconData identifier = MdiconData(0XF0EFE);
  /// Icon for mdi-image-filter-center-focus-strong
  static const IconData imageFilterCenterFocusStrong = MdiconData(0XF0EFF);
  /// Icon for mdi-image-filter-center-focus-strong-outline
  static const IconData imageFilterCenterFocusStrongOutline = MdiconData(0XF0F00);
  /// Icon for mdi-jellyfish
  static const IconData jellyfish = MdiconData(0XF0F01);
  /// Icon for mdi-jellyfish-outline
  static const IconData jellyfishOutline = MdiconData(0XF0F02);
  /// Icon for mdi-lasso
  static const IconData lasso = MdiconData(0XF0F03);
  /// Icon for mdi-music-box-multiple-outline
  static const IconData musicBoxMultipleOutline = MdiconData(0XF0F04);
  /// Icon for mdi-map-marker-alert
  static const IconData mapMarkerAlert = MdiconData(0XF0F05);
  /// Icon for mdi-map-marker-alert-outline
  static const IconData mapMarkerAlertOutline = MdiconData(0XF0F06);
  /// Icon for mdi-map-marker-question
  static const IconData mapMarkerQuestion = MdiconData(0XF0F07);
  /// Icon for mdi-map-marker-question-outline
  static const IconData mapMarkerQuestionOutline = MdiconData(0XF0F08);
  /// Icon for mdi-map-marker-remove
  static const IconData mapMarkerRemove = MdiconData(0XF0F09);
  /// Icon for mdi-map-marker-remove-variant
  static const IconData mapMarkerRemoveVariant = MdiconData(0XF0F0A);
  /// Icon for mdi-necklace
  static const IconData necklace = MdiconData(0XF0F0B);
  /// Icon for mdi-newspaper-minus
  static const IconData newspaperMinus = MdiconData(0XF0F0C);
  /// Icon for mdi-newspaper-plus
  static const IconData newspaperPlus = MdiconData(0XF0F0D);
  /// Icon for mdi-numeric-0-box-multiple
  static const IconData numeric0BoxMultiple = MdiconData(0XF0F0E);
  /// Icon for mdi-numeric-1-box-multiple
  static const IconData numeric1BoxMultiple = MdiconData(0XF0F0F);
  /// Icon for mdi-numeric-2-box-multiple
  static const IconData numeric2BoxMultiple = MdiconData(0XF0F10);
  /// Icon for mdi-numeric-3-box-multiple
  static const IconData numeric3BoxMultiple = MdiconData(0XF0F11);
  /// Icon for mdi-numeric-4-box-multiple
  static const IconData numeric4BoxMultiple = MdiconData(0XF0F12);
  /// Icon for mdi-numeric-5-box-multiple
  static const IconData numeric5BoxMultiple = MdiconData(0XF0F13);
  /// Icon for mdi-numeric-6-box-multiple
  static const IconData numeric6BoxMultiple = MdiconData(0XF0F14);
  /// Icon for mdi-numeric-7-box-multiple
  static const IconData numeric7BoxMultiple = MdiconData(0XF0F15);
  /// Icon for mdi-numeric-8-box-multiple
  static const IconData numeric8BoxMultiple = MdiconData(0XF0F16);
  /// Icon for mdi-numeric-9-box-multiple
  static const IconData numeric9BoxMultiple = MdiconData(0XF0F17);
  /// Icon for mdi-numeric-9-plus-box-multiple
  static const IconData numeric9PlusBoxMultiple = MdiconData(0XF0F18);
  /// Icon for mdi-oil-lamp
  static const IconData oilLamp = MdiconData(0XF0F19);
  /// Icon for mdi-phone-alert
  static const IconData phoneAlert = MdiconData(0XF0F1A);
  /// Icon for mdi-play-outline
  static const IconData playOutline = MdiconData(0XF0F1B);
  /// Icon for mdi-purse
  static const IconData purse = MdiconData(0XF0F1C);
  /// Icon for mdi-purse-outline
  static const IconData purseOutline = MdiconData(0XF0F1D);
  /// Icon for mdi-railroad-light
  static const IconData railroadLight = MdiconData(0XF0F1E);
  /// Icon for mdi-reply-all-outline
  static const IconData replyAllOutline = MdiconData(0XF0F1F);
  /// Icon for mdi-reply-outline
  static const IconData replyOutline = MdiconData(0XF0F20);
  /// Icon for mdi-rss-off
  static const IconData rssOff = MdiconData(0XF0F21);
  /// Icon for mdi-selection-ellipse-arrow-inside
  static const IconData selectionEllipseArrowInside = MdiconData(0XF0F22);
  /// Icon for mdi-share-off
  static const IconData shareOff = MdiconData(0XF0F23);
  /// Icon for mdi-share-off-outline
  static const IconData shareOffOutline = MdiconData(0XF0F24);
  /// Icon for mdi-skip-backward-outline
  static const IconData skipBackwardOutline = MdiconData(0XF0F25);
  /// Icon for mdi-skip-forward-outline
  static const IconData skipForwardOutline = MdiconData(0XF0F26);
  /// Icon for mdi-skip-next-outline
  static const IconData skipNextOutline = MdiconData(0XF0F27);
  /// Icon for mdi-skip-previous-outline
  static const IconData skipPreviousOutline = MdiconData(0XF0F28);
  /// Icon for mdi-snowflake-alert
  static const IconData snowflakeAlert = MdiconData(0XF0F29);
  /// Icon for mdi-snowflake-variant
  static const IconData snowflakeVariant = MdiconData(0XF0F2A);
  /// Icon for mdi-stretch-to-page
  static const IconData stretchToPage = MdiconData(0XF0F2B);
  /// Icon for mdi-stretch-to-page-outline
  static const IconData stretchToPageOutline = MdiconData(0XF0F2C);
  /// Icon for mdi-typewriter
  static const IconData typewriter = MdiconData(0XF0F2D);
  /// Icon for mdi-wave
  static const IconData wave = MdiconData(0XF0F2E);
  /// Icon for mdi-weather-cloudy-alert
  static const IconData weatherCloudyAlert = MdiconData(0XF0F2F);
  /// Icon for mdi-weather-hazy
  static const IconData weatherHazy = MdiconData(0XF0F30);
  /// Icon for mdi-weather-night-partly-cloudy
  static const IconData weatherNightPartlyCloudy = MdiconData(0XF0F31);
  /// Icon for mdi-weather-partly-lightning
  static const IconData weatherPartlyLightning = MdiconData(0XF0F32);
  /// Icon for mdi-weather-partly-rainy
  static const IconData weatherPartlyRainy = MdiconData(0XF0F33);
  /// Icon for mdi-weather-partly-snowy
  static const IconData weatherPartlySnowy = MdiconData(0XF0F34);
  /// Icon for mdi-weather-partly-snowy-rainy
  static const IconData weatherPartlySnowyRainy = MdiconData(0XF0F35);
  /// Icon for mdi-weather-snowy-heavy
  static const IconData weatherSnowyHeavy = MdiconData(0XF0F36);
  /// Icon for mdi-weather-sunny-alert
  static const IconData weatherSunnyAlert = MdiconData(0XF0F37);
  /// Icon for mdi-weather-tornado
  static const IconData weatherTornado = MdiconData(0XF0F38);
  /// Icon for mdi-baby-bottle
  static const IconData babyBottle = MdiconData(0XF0F39);
  /// Icon for mdi-baby-bottle-outline
  static const IconData babyBottleOutline = MdiconData(0XF0F3A);
  /// Icon for mdi-bag-carry-on
  static const IconData bagCarryOn = MdiconData(0XF0F3B);
  /// Icon for mdi-bag-carry-on-off
  static const IconData bagCarryOnOff = MdiconData(0XF0F3C);
  /// Icon for mdi-bag-checked
  static const IconData bagChecked = MdiconData(0XF0F3D);
  /// Icon for mdi-baguette
  static const IconData baguette = MdiconData(0XF0F3E);
  /// Icon for mdi-bus-multiple
  static const IconData busMultiple = MdiconData(0XF0F3F);
  /// Icon for mdi-car-shift-pattern
  static const IconData carShiftPattern = MdiconData(0XF0F40);
  /// Icon for mdi-cellphone-information
  static const IconData cellphoneInformation = MdiconData(0XF0F41);
  /// Icon for mdi-content-save-alert
  static const IconData contentSaveAlert = MdiconData(0XF0F42);
  /// Icon for mdi-content-save-alert-outline
  static const IconData contentSaveAlertOutline = MdiconData(0XF0F43);
  /// Icon for mdi-content-save-all-outline
  static const IconData contentSaveAllOutline = MdiconData(0XF0F44);
  /// Icon for mdi-crosshairs-off
  static const IconData crosshairsOff = MdiconData(0XF0F45);
  /// Icon for mdi-cupboard
  static const IconData cupboard = MdiconData(0XF0F46);
  /// Icon for mdi-cupboard-outline
  static const IconData cupboardOutline = MdiconData(0XF0F47);
  /// Icon for mdi-chair-rolling
  static const IconData chairRolling = MdiconData(0XF0F48);
  /// Icon for mdi-draw
  static const IconData draw = MdiconData(0XF0F49);
  /// Icon for mdi-dresser
  static const IconData dresser = MdiconData(0XF0F4A);
  /// Icon for mdi-dresser-outline
  static const IconData dresserOutline = MdiconData(0XF0F4B);
  /// Icon for mdi-emoticon-frown
  static const IconData emoticonFrown = MdiconData(0XF0F4C);
  /// Icon for mdi-emoticon-frown-outline
  static const IconData emoticonFrownOutline = MdiconData(0XF0F4D);
  /// Icon for mdi-focus-auto
  static const IconData focusAuto = MdiconData(0XF0F4E);
  /// Icon for mdi-focus-field
  static const IconData focusField = MdiconData(0XF0F4F);
  /// Icon for mdi-focus-field-horizontal
  static const IconData focusFieldHorizontal = MdiconData(0XF0F50);
  /// Icon for mdi-focus-field-vertical
  static const IconData focusFieldVertical = MdiconData(0XF0F51);
  /// Icon for mdi-foot-print
  static const IconData footPrint = MdiconData(0XF0F52);
  /// Icon for mdi-handball
  static const IconData handball = MdiconData(0XF0F53);
  /// Icon for mdi-home-thermometer
  static const IconData homeThermometer = MdiconData(0XF0F54);
  /// Icon for mdi-home-thermometer-outline
  static const IconData homeThermometerOutline = MdiconData(0XF0F55);
  /// Icon for mdi-kettle-outline
  static const IconData kettleOutline = MdiconData(0XF0F56);
  /// Icon for mdi-latitude
  static const IconData latitude = MdiconData(0XF0F57);
  /// Icon for mdi-layers-triple
  static const IconData layersTriple = MdiconData(0XF0F58);
  /// Icon for mdi-layers-triple-outline
  static const IconData layersTripleOutline = MdiconData(0XF0F59);
  /// Icon for mdi-longitude
  static const IconData longitude = MdiconData(0XF0F5A);
  /// Icon for mdi-language-markdown-outline
  static const IconData languageMarkdownOutline = MdiconData(0XF0F5B);
  /// Icon for mdi-merge
  static const IconData merge = MdiconData(0XF0F5C);
  /// Icon for mdi-middleware
  static const IconData middleware = MdiconData(0XF0F5D);
  /// Icon for mdi-middleware-outline
  static const IconData middlewareOutline = MdiconData(0XF0F5E);
  /// Icon for mdi-monitor-speaker
  static const IconData monitorSpeaker = MdiconData(0XF0F5F);
  /// Icon for mdi-monitor-speaker-off
  static const IconData monitorSpeakerOff = MdiconData(0XF0F60);
  /// Icon for mdi-moon-first-quarter
  static const IconData moonFirstQuarter = MdiconData(0XF0F61);
  /// Icon for mdi-moon-full
  static const IconData moonFull = MdiconData(0XF0F62);
  /// Icon for mdi-moon-last-quarter
  static const IconData moonLastQuarter = MdiconData(0XF0F63);
  /// Icon for mdi-moon-new
  static const IconData moonNew = MdiconData(0XF0F64);
  /// Icon for mdi-moon-waning-crescent
  static const IconData moonWaningCrescent = MdiconData(0XF0F65);
  /// Icon for mdi-moon-waning-gibbous
  static const IconData moonWaningGibbous = MdiconData(0XF0F66);
  /// Icon for mdi-moon-waxing-crescent
  static const IconData moonWaxingCrescent = MdiconData(0XF0F67);
  /// Icon for mdi-moon-waxing-gibbous
  static const IconData moonWaxingGibbous = MdiconData(0XF0F68);
  /// Icon for mdi-music-accidental-double-flat
  static const IconData musicAccidentalDoubleFlat = MdiconData(0XF0F69);
  /// Icon for mdi-music-accidental-double-sharp
  static const IconData musicAccidentalDoubleSharp = MdiconData(0XF0F6A);
  /// Icon for mdi-music-accidental-flat
  static const IconData musicAccidentalFlat = MdiconData(0XF0F6B);
  /// Icon for mdi-music-accidental-natural
  static const IconData musicAccidentalNatural = MdiconData(0XF0F6C);
  /// Icon for mdi-music-accidental-sharp
  static const IconData musicAccidentalSharp = MdiconData(0XF0F6D);
  /// Icon for mdi-music-clef-alto
  static const IconData musicClefAlto = MdiconData(0XF0F6E);
  /// Icon for mdi-music-clef-bass
  static const IconData musicClefBass = MdiconData(0XF0F6F);
  /// Icon for mdi-music-clef-treble
  static const IconData musicClefTreble = MdiconData(0XF0F70);
  /// Icon for mdi-music-note-eighth-dotted
  static const IconData musicNoteEighthDotted = MdiconData(0XF0F71);
  /// Icon for mdi-music-note-half-dotted
  static const IconData musicNoteHalfDotted = MdiconData(0XF0F72);
  /// Icon for mdi-music-note-off-outline
  static const IconData musicNoteOffOutline = MdiconData(0XF0F73);
  /// Icon for mdi-music-note-outline
  static const IconData musicNoteOutline = MdiconData(0XF0F74);
  /// Icon for mdi-music-note-quarter-dotted
  static const IconData musicNoteQuarterDotted = MdiconData(0XF0F75);
  /// Icon for mdi-music-note-sixteenth-dotted
  static const IconData musicNoteSixteenthDotted = MdiconData(0XF0F76);
  /// Icon for mdi-music-note-whole-dotted
  static const IconData musicNoteWholeDotted = MdiconData(0XF0F77);
  /// Icon for mdi-music-rest-eighth
  static const IconData musicRestEighth = MdiconData(0XF0F78);
  /// Icon for mdi-music-rest-half
  static const IconData musicRestHalf = MdiconData(0XF0F79);
  /// Icon for mdi-music-rest-quarter
  static const IconData musicRestQuarter = MdiconData(0XF0F7A);
  /// Icon for mdi-music-rest-sixteenth
  static const IconData musicRestSixteenth = MdiconData(0XF0F7B);
  /// Icon for mdi-music-rest-whole
  static const IconData musicRestWhole = MdiconData(0XF0F7C);
  /// Icon for mdi-numeric-10-box
  static const IconData numeric10Box = MdiconData(0XF0F7D);
  /// Icon for mdi-numeric-10-box-outline
  static const IconData numeric10BoxOutline = MdiconData(0XF0F7E);
  /// Icon for mdi-page-layout-header-footer
  static const IconData pageLayoutHeaderFooter = MdiconData(0XF0F7F);
  /// Icon for mdi-patio-heater
  static const IconData patioHeater = MdiconData(0XF0F80);
  /// Icon for mdi-warehouse
  static const IconData warehouse = MdiconData(0XF0F81);
  /// Icon for mdi-select-group
  static const IconData selectGroup = MdiconData(0XF0F82);
  /// Icon for mdi-shield-car
  static const IconData shieldCar = MdiconData(0XF0F83);
  /// Icon for mdi-shopping-search
  static const IconData shoppingSearch = MdiconData(0XF0F84);
  /// Icon for mdi-speedometer-medium
  static const IconData speedometerMedium = MdiconData(0XF0F85);
  /// Icon for mdi-speedometer-slow
  static const IconData speedometerSlow = MdiconData(0XF0F86);
  /// Icon for mdi-table-large-plus
  static const IconData tableLargePlus = MdiconData(0XF0F87);
  /// Icon for mdi-table-large-remove
  static const IconData tableLargeRemove = MdiconData(0XF0F88);
  /// Icon for mdi-television-pause
  static const IconData televisionPause = MdiconData(0XF0F89);
  /// Icon for mdi-television-stop
  static const IconData televisionStop = MdiconData(0XF0F8A);
  /// Icon for mdi-transit-detour
  static const IconData transitDetour = MdiconData(0XF0F8B);
  /// Icon for mdi-video-input-scart
  static const IconData videoInputScart = MdiconData(0XF0F8C);
  /// Icon for mdi-view-grid-plus
  static const IconData viewGridPlus = MdiconData(0XF0F8D);
  /// Icon for mdi-wallet-plus
  static const IconData walletPlus = MdiconData(0XF0F8E);
  /// Icon for mdi-wallet-plus-outline
  static const IconData walletPlusOutline = MdiconData(0XF0F8F);
  /// Icon for mdi-wardrobe
  static const IconData wardrobe = MdiconData(0XF0F90);
  /// Icon for mdi-wardrobe-outline
  static const IconData wardrobeOutline = MdiconData(0XF0F91);
  /// Icon for mdi-water-boiler
  static const IconData waterBoiler = MdiconData(0XF0F92);
  /// Icon for mdi-water-pump-off
  static const IconData waterPumpOff = MdiconData(0XF0F93);
  /// Icon for mdi-web-box
  static const IconData webBox = MdiconData(0XF0F94);
  /// Icon for mdi-timeline-alert
  static const IconData timelineAlert = MdiconData(0XF0F95);
  /// Icon for mdi-timeline-plus
  static const IconData timelinePlus = MdiconData(0XF0F96);
  /// Icon for mdi-timeline-plus-outline
  static const IconData timelinePlusOutline = MdiconData(0XF0F97);
  /// Icon for mdi-timeline-alert-outline
  static const IconData timelineAlertOutline = MdiconData(0XF0F98);
  /// Icon for mdi-timeline-question
  static const IconData timelineQuestion = MdiconData(0XF0F99);
  /// Icon for mdi-timeline-question-outline
  static const IconData timelineQuestionOutline = MdiconData(0XF0F9A);
  /// Icon for mdi-home-export-outline
  static const IconData homeExportOutline = MdiconData(0XF0F9B);
  /// Icon for mdi-home-import-outline
  static const IconData homeImportOutline = MdiconData(0XF0F9C);
  /// Icon for mdi-account-filter-outline
  static const IconData accountFilterOutline = MdiconData(0XF0F9D);
  /// Icon for mdi-approximately-equal
  static const IconData approximatelyEqual = MdiconData(0XF0F9E);
  /// Icon for mdi-approximately-equal-box
  static const IconData approximatelyEqualBox = MdiconData(0XF0F9F);
  /// Icon for mdi-baby-carriage-off
  static const IconData babyCarriageOff = MdiconData(0XF0FA0);
  /// Icon for mdi-bee
  static const IconData bee = MdiconData(0XF0FA1);
  /// Icon for mdi-bee-flower
  static const IconData beeFlower = MdiconData(0XF0FA2);
  /// Icon for mdi-car-child-seat
  static const IconData carChildSeat = MdiconData(0XF0FA3);
  /// Icon for mdi-car-seat
  static const IconData carSeat = MdiconData(0XF0FA4);
  /// Icon for mdi-car-seat-cooler
  static const IconData carSeatCooler = MdiconData(0XF0FA5);
  /// Icon for mdi-car-seat-heater
  static const IconData carSeatHeater = MdiconData(0XF0FA6);
  /// Icon for mdi-chart-bell-curve-cumulative
  static const IconData chartBellCurveCumulative = MdiconData(0XF0FA7);
  /// Icon for mdi-clock-check
  static const IconData clockCheck = MdiconData(0XF0FA8);
  /// Icon for mdi-clock-check-outline
  static const IconData clockCheckOutline = MdiconData(0XF0FA9);
  /// Icon for mdi-coffee-off
  static const IconData coffeeOff = MdiconData(0XF0FAA);
  /// Icon for mdi-coffee-off-outline
  static const IconData coffeeOffOutline = MdiconData(0XF0FAB);
  /// Icon for mdi-credit-card-minus
  static const IconData creditCardMinus = MdiconData(0XF0FAC);
  /// Icon for mdi-credit-card-minus-outline
  static const IconData creditCardMinusOutline = MdiconData(0XF0FAD);
  /// Icon for mdi-credit-card-remove
  static const IconData creditCardRemove = MdiconData(0XF0FAE);
  /// Icon for mdi-credit-card-remove-outline
  static const IconData creditCardRemoveOutline = MdiconData(0XF0FAF);
  /// Icon for mdi-devices
  static const IconData devices = MdiconData(0XF0FB0);
  /// Icon for mdi-email-newsletter
  static const IconData emailNewsletter = MdiconData(0XF0FB1);
  /// Icon for mdi-expansion-card-variant
  static const IconData expansionCardVariant = MdiconData(0XF0FB2);
  /// Icon for mdi-power-socket-ch
  static const IconData powerSocketCh = MdiconData(0XF0FB3);
  /// Icon for mdi-file-swap
  static const IconData fileSwap = MdiconData(0XF0FB4);
  /// Icon for mdi-file-swap-outline
  static const IconData fileSwapOutline = MdiconData(0XF0FB5);
  /// Icon for mdi-folder-swap
  static const IconData folderSwap = MdiconData(0XF0FB6);
  /// Icon for mdi-folder-swap-outline
  static const IconData folderSwapOutline = MdiconData(0XF0FB7);
  /// Icon for mdi-format-letter-ends-with
  static const IconData formatLetterEndsWith = MdiconData(0XF0FB8);
  /// Icon for mdi-format-letter-matches
  static const IconData formatLetterMatches = MdiconData(0XF0FB9);
  /// Icon for mdi-format-letter-starts-with
  static const IconData formatLetterStartsWith = MdiconData(0XF0FBA);
  /// Icon for mdi-format-text-rotation-angle-down
  static const IconData formatTextRotationAngleDown = MdiconData(0XF0FBB);
  /// Icon for mdi-format-text-rotation-angle-up
  static const IconData formatTextRotationAngleUp = MdiconData(0XF0FBC);
  /// Icon for mdi-format-text-rotation-down-vertical
  static const IconData formatTextRotationDownVertical = MdiconData(0XF0FBD);
  /// Icon for mdi-format-text-rotation-up
  static const IconData formatTextRotationUp = MdiconData(0XF0FBE);
  /// Icon for mdi-format-text-rotation-vertical
  static const IconData formatTextRotationVertical = MdiconData(0XF0FBF);
  /// Icon for mdi-id-card
  static const IconData idCard = MdiconData(0XF0FC0);
  /// Icon for mdi-image-auto-adjust
  static const IconData imageAutoAdjust = MdiconData(0XF0FC1);
  /// Icon for mdi-key-wireless
  static const IconData keyWireless = MdiconData(0XF0FC2);
  /// Icon for mdi-license
  static const IconData license = MdiconData(0XF0FC3);
  /// Icon for mdi-location-enter
  static const IconData locationEnter = MdiconData(0XF0FC4);
  /// Icon for mdi-location-exit
  static const IconData locationExit = MdiconData(0XF0FC5);
  /// Icon for mdi-lock-open-variant
  static const IconData lockOpenVariant = MdiconData(0XF0FC6);
  /// Icon for mdi-lock-open-variant-outline
  static const IconData lockOpenVariantOutline = MdiconData(0XF0FC7);
  /// Icon for mdi-math-integral
  static const IconData mathIntegral = MdiconData(0XF0FC8);
  /// Icon for mdi-math-integral-box
  static const IconData mathIntegralBox = MdiconData(0XF0FC9);
  /// Icon for mdi-math-norm
  static const IconData mathNorm = MdiconData(0XF0FCA);
  /// Icon for mdi-math-norm-box
  static const IconData mathNormBox = MdiconData(0XF0FCB);
  /// Icon for mdi-message-lock
  static const IconData messageLock = MdiconData(0XF0FCC);
  /// Icon for mdi-message-text-lock
  static const IconData messageTextLock = MdiconData(0XF0FCD);
  /// Icon for mdi-movie-open
  static const IconData movieOpen = MdiconData(0XF0FCE);
  /// Icon for mdi-movie-open-outline
  static const IconData movieOpenOutline = MdiconData(0XF0FCF);
  /// Icon for mdi-bed-queen
  static const IconData bedQueen = MdiconData(0XF0FD0);
  /// Icon for mdi-bed-king-outline
  static const IconData bedKingOutline = MdiconData(0XF0FD1);
  /// Icon for mdi-bed-king
  static const IconData bedKing = MdiconData(0XF0FD2);
  /// Icon for mdi-bed-double-outline
  static const IconData bedDoubleOutline = MdiconData(0XF0FD3);
  /// Icon for mdi-bed-double
  static const IconData bedDouble = MdiconData(0XF0FD4);
  /// Icon for mdi-microsoft-azure-devops
  static const IconData microsoftAzureDevops = MdiconData(0XF0FD5);
  /// Icon for mdi-arm-flex-outline
  static const IconData armFlexOutline = MdiconData(0XF0FD6);
  /// Icon for mdi-arm-flex
  static const IconData armFlex = MdiconData(0XF0FD7);
  /// Icon for mdi-protocol
  static const IconData protocol = MdiconData(0XF0FD8);
  /// Icon for mdi-seal-variant
  static const IconData sealVariant = MdiconData(0XF0FD9);
  /// Icon for mdi-select-place
  static const IconData selectPlace = MdiconData(0XF0FDA);
  /// Icon for mdi-bed-queen-outline
  static const IconData bedQueenOutline = MdiconData(0XF0FDB);
  /// Icon for mdi-sign-direction-plus
  static const IconData signDirectionPlus = MdiconData(0XF0FDC);
  /// Icon for mdi-sign-direction-remove
  static const IconData signDirectionRemove = MdiconData(0XF0FDD);
  /// Icon for mdi-silverware-clean
  static const IconData silverwareClean = MdiconData(0XF0FDE);
  /// Icon for mdi-slash-forward
  static const IconData slashForward = MdiconData(0XF0FDF);
  /// Icon for mdi-slash-forward-box
  static const IconData slashForwardBox = MdiconData(0XF0FE0);
  /// Icon for mdi-swap-horizontal-circle
  static const IconData swapHorizontalCircle = MdiconData(0XF0FE1);
  /// Icon for mdi-swap-horizontal-circle-outline
  static const IconData swapHorizontalCircleOutline = MdiconData(0XF0FE2);
  /// Icon for mdi-swap-vertical-circle
  static const IconData swapVerticalCircle = MdiconData(0XF0FE3);
  /// Icon for mdi-swap-vertical-circle-outline
  static const IconData swapVerticalCircleOutline = MdiconData(0XF0FE4);
  /// Icon for mdi-tanker-truck
  static const IconData tankerTruck = MdiconData(0XF0FE5);
  /// Icon for mdi-texture-box
  static const IconData textureBox = MdiconData(0XF0FE6);
  /// Icon for mdi-tram-side
  static const IconData tramSide = MdiconData(0XF0FE7);
  /// Icon for mdi-vector-link
  static const IconData vectorLink = MdiconData(0XF0FE8);
  /// Icon for mdi-numeric-10
  static const IconData numeric10 = MdiconData(0XF0FE9);
  /// Icon for mdi-numeric-10-box-multiple
  static const IconData numeric10BoxMultiple = MdiconData(0XF0FEA);
  /// Icon for mdi-numeric-10-box-multiple-outline
  static const IconData numeric10BoxMultipleOutline = MdiconData(0XF0FEB);
  /// Icon for mdi-numeric-10-circle
  static const IconData numeric10Circle = MdiconData(0XF0FEC);
  /// Icon for mdi-numeric-10-circle-outline
  static const IconData numeric10CircleOutline = MdiconData(0XF0FED);
  /// Icon for mdi-numeric-9-plus
  static const IconData numeric9Plus = MdiconData(0XF0FEE);
  /// Icon for mdi-credit-card
  static const IconData creditCard = MdiconData(0XF0FEF);
  /// Icon for mdi-credit-card-multiple
  static const IconData creditCardMultiple = MdiconData(0XF0FF0);
  /// Icon for mdi-credit-card-off
  static const IconData creditCardOff = MdiconData(0XF0FF1);
  /// Icon for mdi-credit-card-plus
  static const IconData creditCardPlus = MdiconData(0XF0FF2);
  /// Icon for mdi-credit-card-refund
  static const IconData creditCardRefund = MdiconData(0XF0FF3);
  /// Icon for mdi-credit-card-scan
  static const IconData creditCardScan = MdiconData(0XF0FF4);
  /// Icon for mdi-credit-card-settings
  static const IconData creditCardSettings = MdiconData(0XF0FF5);
  /// Icon for mdi-hospital
  static const IconData hospital = MdiconData(0XF0FF6);
  /// Icon for mdi-hospital-box-outline
  static const IconData hospitalBoxOutline = MdiconData(0XF0FF7);
  /// Icon for mdi-oil-temperature
  static const IconData oilTemperature = MdiconData(0XF0FF8);
  /// Icon for mdi-stadium
  static const IconData stadium = MdiconData(0XF0FF9);
  /// Icon for mdi-zip-box-outline
  static const IconData zipBoxOutline = MdiconData(0XF0FFA);
  /// Icon for mdi-account-edit-outline
  static const IconData accountEditOutline = MdiconData(0XF0FFB);
  /// Icon for mdi-peanut
  static const IconData peanut = MdiconData(0XF0FFC);
  /// Icon for mdi-peanut-off
  static const IconData peanutOff = MdiconData(0XF0FFD);
  /// Icon for mdi-peanut-outline
  static const IconData peanutOutline = MdiconData(0XF0FFE);
  /// Icon for mdi-peanut-off-outline
  static const IconData peanutOffOutline = MdiconData(0XF0FFF);
  /// Icon for mdi-sign-direction-minus
  static const IconData signDirectionMinus = MdiconData(0XF1000);
  /// Icon for mdi-newspaper-variant
  static const IconData newspaperVariant = MdiconData(0XF1001);
  /// Icon for mdi-newspaper-variant-multiple
  static const IconData newspaperVariantMultiple = MdiconData(0XF1002);
  /// Icon for mdi-newspaper-variant-multiple-outline
  static const IconData newspaperVariantMultipleOutline = MdiconData(0XF1003);
  /// Icon for mdi-newspaper-variant-outline
  static const IconData newspaperVariantOutline = MdiconData(0XF1004);
  /// Icon for mdi-overscan
  static const IconData overscan = MdiconData(0XF1005);
  /// Icon for mdi-pig-variant
  static const IconData pigVariant = MdiconData(0XF1006);
  /// Icon for mdi-piggy-bank
  static const IconData piggyBank = MdiconData(0XF1007);
  /// Icon for mdi-post
  static const IconData post = MdiconData(0XF1008);
  /// Icon for mdi-post-outline
  static const IconData postOutline = MdiconData(0XF1009);
  /// Icon for mdi-account-box-multiple-outline
  static const IconData accountBoxMultipleOutline = MdiconData(0XF100A);
  /// Icon for mdi-airballoon-outline
  static const IconData airballoonOutline = MdiconData(0XF100B);
  /// Icon for mdi-alphabetical-off
  static const IconData alphabeticalOff = MdiconData(0XF100C);
  /// Icon for mdi-alphabetical-variant
  static const IconData alphabeticalVariant = MdiconData(0XF100D);
  /// Icon for mdi-alphabetical-variant-off
  static const IconData alphabeticalVariantOff = MdiconData(0XF100E);
  /// Icon for mdi-apache-kafka
  static const IconData apacheKafka = MdiconData(0XF100F);
  /// Icon for mdi-billboard
  static const IconData billboard = MdiconData(0XF1010);
  /// Icon for mdi-blinds-open
  static const IconData blindsOpen = MdiconData(0XF1011);
  /// Icon for mdi-bus-stop
  static const IconData busStop = MdiconData(0XF1012);
  /// Icon for mdi-bus-stop-covered
  static const IconData busStopCovered = MdiconData(0XF1013);
  /// Icon for mdi-bus-stop-uncovered
  static const IconData busStopUncovered = MdiconData(0XF1014);
  /// Icon for mdi-car-2-plus
  static const IconData car2Plus = MdiconData(0XF1015);
  /// Icon for mdi-car-3-plus
  static const IconData car3Plus = MdiconData(0XF1016);
  /// Icon for mdi-car-brake-retarder
  static const IconData carBrakeRetarder = MdiconData(0XF1017);
  /// Icon for mdi-car-clutch
  static const IconData carClutch = MdiconData(0XF1018);
  /// Icon for mdi-car-coolant-level
  static const IconData carCoolantLevel = MdiconData(0XF1019);
  /// Icon for mdi-car-turbocharger
  static const IconData carTurbocharger = MdiconData(0XF101A);
  /// Icon for mdi-car-windshield
  static const IconData carWindshield = MdiconData(0XF101B);
  /// Icon for mdi-car-windshield-outline
  static const IconData carWindshieldOutline = MdiconData(0XF101C);
  /// Icon for mdi-cards-diamond-outline
  static const IconData cardsDiamondOutline = MdiconData(0XF101D);
  /// Icon for mdi-cast-audio
  static const IconData castAudio = MdiconData(0XF101E);
  /// Icon for mdi-cellphone-play
  static const IconData cellphonePlay = MdiconData(0XF101F);
  /// Icon for mdi-coach-lamp
  static const IconData coachLamp = MdiconData(0XF1020);
  /// Icon for mdi-comment-quote
  static const IconData commentQuote = MdiconData(0XF1021);
  /// Icon for mdi-comment-quote-outline
  static const IconData commentQuoteOutline = MdiconData(0XF1022);
  /// Icon for mdi-domino-mask
  static const IconData dominoMask = MdiconData(0XF1023);
  /// Icon for mdi-electron-framework
  static const IconData electronFramework = MdiconData(0XF1024);
  /// Icon for mdi-excavator
  static const IconData excavator = MdiconData(0XF1025);
  /// Icon for mdi-eye-minus
  static const IconData eyeMinus = MdiconData(0XF1026);
  /// Icon for mdi-eye-minus-outline
  static const IconData eyeMinusOutline = MdiconData(0XF1027);
  /// Icon for mdi-file-account-outline
  static const IconData fileAccountOutline = MdiconData(0XF1028);
  /// Icon for mdi-file-chart-outline
  static const IconData fileChartOutline = MdiconData(0XF1029);
  /// Icon for mdi-file-cloud-outline
  static const IconData fileCloudOutline = MdiconData(0XF102A);
  /// Icon for mdi-file-code-outline
  static const IconData fileCodeOutline = MdiconData(0XF102B);
  /// Icon for mdi-file-excel-box-outline
  static const IconData fileExcelBoxOutline = MdiconData(0XF102C);
  /// Icon for mdi-file-excel-outline
  static const IconData fileExcelOutline = MdiconData(0XF102D);
  /// Icon for mdi-file-export-outline
  static const IconData fileExportOutline = MdiconData(0XF102E);
  /// Icon for mdi-file-import-outline
  static const IconData fileImportOutline = MdiconData(0XF102F);
  /// Icon for mdi-file-lock-outline
  static const IconData fileLockOutline = MdiconData(0XF1030);
  /// Icon for mdi-file-move-outline
  static const IconData fileMoveOutline = MdiconData(0XF1031);
  /// Icon for mdi-file-multiple-outline
  static const IconData fileMultipleOutline = MdiconData(0XF1032);
  /// Icon for mdi-file-percent-outline
  static const IconData filePercentOutline = MdiconData(0XF1033);
  /// Icon for mdi-file-powerpoint-box-outline
  static const IconData filePowerpointBoxOutline = MdiconData(0XF1034);
  /// Icon for mdi-file-powerpoint-outline
  static const IconData filePowerpointOutline = MdiconData(0XF1035);
  /// Icon for mdi-file-question-outline
  static const IconData fileQuestionOutline = MdiconData(0XF1036);
  /// Icon for mdi-file-remove-outline
  static const IconData fileRemoveOutline = MdiconData(0XF1037);
  /// Icon for mdi-file-restore-outline
  static const IconData fileRestoreOutline = MdiconData(0XF1038);
  /// Icon for mdi-file-send-outline
  static const IconData fileSendOutline = MdiconData(0XF1039);
  /// Icon for mdi-file-star
  static const IconData fileStar = MdiconData(0XF103A);
  /// Icon for mdi-file-star-outline
  static const IconData fileStarOutline = MdiconData(0XF103B);
  /// Icon for mdi-file-undo-outline
  static const IconData fileUndoOutline = MdiconData(0XF103C);
  /// Icon for mdi-file-word-box-outline
  static const IconData fileWordBoxOutline = MdiconData(0XF103D);
  /// Icon for mdi-file-word-outline
  static const IconData fileWordOutline = MdiconData(0XF103E);
  /// Icon for mdi-filter-variant-remove
  static const IconData filterVariantRemove = MdiconData(0XF103F);
  /// Icon for mdi-floor-lamp-dual
  static const IconData floorLampDual = MdiconData(0XF1040);
  /// Icon for mdi-floor-lamp-torchiere-variant
  static const IconData floorLampTorchiereVariant = MdiconData(0XF1041);
  /// Icon for mdi-fruit-cherries
  static const IconData fruitCherries = MdiconData(0XF1042);
  /// Icon for mdi-fruit-citrus
  static const IconData fruitCitrus = MdiconData(0XF1043);
  /// Icon for mdi-fruit-grapes
  static const IconData fruitGrapes = MdiconData(0XF1044);
  /// Icon for mdi-fruit-grapes-outline
  static const IconData fruitGrapesOutline = MdiconData(0XF1045);
  /// Icon for mdi-fruit-pineapple
  static const IconData fruitPineapple = MdiconData(0XF1046);
  /// Icon for mdi-fruit-watermelon
  static const IconData fruitWatermelon = MdiconData(0XF1047);
  /// Icon for mdi-google-my-business
  static const IconData googleMyBusiness = MdiconData(0XF1048);
  /// Icon for mdi-graph
  static const IconData graph = MdiconData(0XF1049);
  /// Icon for mdi-graph-outline
  static const IconData graphOutline = MdiconData(0XF104A);
  /// Icon for mdi-harddisk-plus
  static const IconData harddiskPlus = MdiconData(0XF104B);
  /// Icon for mdi-harddisk-remove
  static const IconData harddiskRemove = MdiconData(0XF104C);
  /// Icon for mdi-home-circle-outline
  static const IconData homeCircleOutline = MdiconData(0XF104D);
  /// Icon for mdi-instrument-triangle
  static const IconData instrumentTriangle = MdiconData(0XF104E);
  /// Icon for mdi-island
  static const IconData island = MdiconData(0XF104F);
  /// Icon for mdi-keyboard-space
  static const IconData keyboardSpace = MdiconData(0XF1050);
  /// Icon for mdi-led-strip-variant
  static const IconData ledStripVariant = MdiconData(0XF1051);
  /// Icon for mdi-numeric-negative-1
  static const IconData numericNegative1 = MdiconData(0XF1052);
  /// Icon for mdi-oil-level
  static const IconData oilLevel = MdiconData(0XF1053);
  /// Icon for mdi-outdoor-lamp
  static const IconData outdoorLamp = MdiconData(0XF1054);
  /// Icon for mdi-palm-tree
  static const IconData palmTree = MdiconData(0XF1055);
  /// Icon for mdi-party-popper
  static const IconData partyPopper = MdiconData(0XF1056);
  /// Icon for mdi-printer-pos
  static const IconData printerPos = MdiconData(0XF1057);
  /// Icon for mdi-robber
  static const IconData robber = MdiconData(0XF1058);
  /// Icon for mdi-routes-clock
  static const IconData routesClock = MdiconData(0XF1059);
  /// Icon for mdi-scale-off
  static const IconData scaleOff = MdiconData(0XF105A);
  /// Icon for mdi-cog-transfer
  static const IconData cogTransfer = MdiconData(0XF105B);
  /// Icon for mdi-cog-transfer-outline
  static const IconData cogTransferOutline = MdiconData(0XF105C);
  /// Icon for mdi-shield-sun
  static const IconData shieldSun = MdiconData(0XF105D);
  /// Icon for mdi-shield-sun-outline
  static const IconData shieldSunOutline = MdiconData(0XF105E);
  /// Icon for mdi-sprinkler
  static const IconData sprinkler = MdiconData(0XF105F);
  /// Icon for mdi-sprinkler-variant
  static const IconData sprinklerVariant = MdiconData(0XF1060);
  /// Icon for mdi-table-chair
  static const IconData tableChair = MdiconData(0XF1061);
  /// Icon for mdi-terraform
  static const IconData terraform = MdiconData(0XF1062);
  /// Icon for mdi-toaster
  static const IconData toaster = MdiconData(0XF1063);
  /// Icon for mdi-tools
  static const IconData tools = MdiconData(0XF1064);
  /// Icon for mdi-transfer
  static const IconData transfer = MdiconData(0XF1065);
  /// Icon for mdi-valve
  static const IconData valve = MdiconData(0XF1066);
  /// Icon for mdi-valve-closed
  static const IconData valveClosed = MdiconData(0XF1067);
  /// Icon for mdi-valve-open
  static const IconData valveOpen = MdiconData(0XF1068);
  /// Icon for mdi-video-check
  static const IconData videoCheck = MdiconData(0XF1069);
  /// Icon for mdi-video-check-outline
  static const IconData videoCheckOutline = MdiconData(0XF106A);
  /// Icon for mdi-water-well
  static const IconData waterWell = MdiconData(0XF106B);
  /// Icon for mdi-water-well-outline
  static const IconData waterWellOutline = MdiconData(0XF106C);
  /// Icon for mdi-bed-single
  static const IconData bedSingle = MdiconData(0XF106D);
  /// Icon for mdi-bed-single-outline
  static const IconData bedSingleOutline = MdiconData(0XF106E);
  /// Icon for mdi-book-information-variant
  static const IconData bookInformationVariant = MdiconData(0XF106F);
  /// Icon for mdi-bottle-soda
  static const IconData bottleSoda = MdiconData(0XF1070);
  /// Icon for mdi-bottle-soda-classic
  static const IconData bottleSodaClassic = MdiconData(0XF1071);
  /// Icon for mdi-bottle-soda-outline
  static const IconData bottleSodaOutline = MdiconData(0XF1072);
  /// Icon for mdi-calendar-blank-multiple
  static const IconData calendarBlankMultiple = MdiconData(0XF1073);
  /// Icon for mdi-card-search
  static const IconData cardSearch = MdiconData(0XF1074);
  /// Icon for mdi-card-search-outline
  static const IconData cardSearchOutline = MdiconData(0XF1075);
  /// Icon for mdi-face-woman-profile
  static const IconData faceWomanProfile = MdiconData(0XF1076);
  /// Icon for mdi-face-woman
  static const IconData faceWoman = MdiconData(0XF1077);
  /// Icon for mdi-face-woman-outline
  static const IconData faceWomanOutline = MdiconData(0XF1078);
  /// Icon for mdi-file-settings
  static const IconData fileSettings = MdiconData(0XF1079);
  /// Icon for mdi-file-settings-outline
  static const IconData fileSettingsOutline = MdiconData(0XF107A);
  /// Icon for mdi-file-cog
  static const IconData fileCog = MdiconData(0XF107B);
  /// Icon for mdi-file-cog-outline
  static const IconData fileCogOutline = MdiconData(0XF107C);
  /// Icon for mdi-folder-settings
  static const IconData folderSettings = MdiconData(0XF107D);
  /// Icon for mdi-folder-settings-outline
  static const IconData folderSettingsOutline = MdiconData(0XF107E);
  /// Icon for mdi-folder-cog
  static const IconData folderCog = MdiconData(0XF107F);
  /// Icon for mdi-folder-cog-outline
  static const IconData folderCogOutline = MdiconData(0XF1080);
  /// Icon for mdi-furigana-horizontal
  static const IconData furiganaHorizontal = MdiconData(0XF1081);
  /// Icon for mdi-furigana-vertical
  static const IconData furiganaVertical = MdiconData(0XF1082);
  /// Icon for mdi-golf-tee
  static const IconData golfTee = MdiconData(0XF1083);
  /// Icon for mdi-lungs
  static const IconData lungs = MdiconData(0XF1084);
  /// Icon for mdi-math-log
  static const IconData mathLog = MdiconData(0XF1085);
  /// Icon for mdi-moped
  static const IconData moped = MdiconData(0XF1086);
  /// Icon for mdi-router-network
  static const IconData routerNetwork = MdiconData(0XF1087);
  /// Icon for mdi-alpha-i
  static const IconData alphaI1 = MdiconData(0XF1088);
  /// Icon for mdi-roman-numeral-2
  static const IconData romanNumeral2 = MdiconData(0XF1089);
  /// Icon for mdi-roman-numeral-3
  static const IconData romanNumeral3 = MdiconData(0XF108A);
  /// Icon for mdi-roman-numeral-4
  static const IconData romanNumeral4 = MdiconData(0XF108B);
  /// Icon for mdi-alpha-v
  static const IconData alphaV1 = MdiconData(0XF108C);
  /// Icon for mdi-roman-numeral-6
  static const IconData romanNumeral6 = MdiconData(0XF108D);
  /// Icon for mdi-roman-numeral-7
  static const IconData romanNumeral7 = MdiconData(0XF108E);
  /// Icon for mdi-roman-numeral-8
  static const IconData romanNumeral8 = MdiconData(0XF108F);
  /// Icon for mdi-roman-numeral-9
  static const IconData romanNumeral9 = MdiconData(0XF1090);
  /// Icon for mdi-alpha-x
  static const IconData alphaX1 = MdiconData(0XF1091);
  /// Icon for mdi-soldering-iron
  static const IconData solderingIron = MdiconData(0XF1092);
  /// Icon for mdi-stomach
  static const IconData stomach = MdiconData(0XF1093);
  /// Icon for mdi-table-eye
  static const IconData tableEye = MdiconData(0XF1094);
  /// Icon for mdi-form-textarea
  static const IconData formTextarea = MdiconData(0XF1095);
  /// Icon for mdi-trumpet
  static const IconData trumpet = MdiconData(0XF1096);
  /// Icon for mdi-account-cash
  static const IconData accountCash = MdiconData(0XF1097);
  /// Icon for mdi-account-cash-outline
  static const IconData accountCashOutline = MdiconData(0XF1098);
  /// Icon for mdi-air-humidifier
  static const IconData airHumidifier = MdiconData(0XF1099);
  /// Icon for mdi-ansible
  static const IconData ansible = MdiconData(0XF109A);
  /// Icon for mdi-api
  static const IconData api = MdiconData(0XF109B);
  /// Icon for mdi-bicycle
  static const IconData bicycle = MdiconData(0XF109C);
  /// Icon for mdi-car-door-lock
  static const IconData carDoorLock = MdiconData(0XF109D);
  /// Icon for mdi-coat-rack
  static const IconData coatRack = MdiconData(0XF109E);
  /// Icon for mdi-coffee-maker
  static const IconData coffeeMaker = MdiconData(0XF109F);
  /// Icon for mdi-web-minus
  static const IconData webMinus = MdiconData(0XF10A0);
  /// Icon for mdi-decimal
  static const IconData decimal = MdiconData(0XF10A1);
  /// Icon for mdi-decimal-comma
  static const IconData decimalComma = MdiconData(0XF10A2);
  /// Icon for mdi-decimal-comma-decrease
  static const IconData decimalCommaDecrease = MdiconData(0XF10A3);
  /// Icon for mdi-decimal-comma-increase
  static const IconData decimalCommaIncrease = MdiconData(0XF10A4);
  /// Icon for mdi-delete-alert
  static const IconData deleteAlert = MdiconData(0XF10A5);
  /// Icon for mdi-delete-alert-outline
  static const IconData deleteAlertOutline = MdiconData(0XF10A6);
  /// Icon for mdi-delete-off
  static const IconData deleteOff = MdiconData(0XF10A7);
  /// Icon for mdi-delete-off-outline
  static const IconData deleteOffOutline = MdiconData(0XF10A8);
  /// Icon for mdi-dock-bottom
  static const IconData dockBottom = MdiconData(0XF10A9);
  /// Icon for mdi-dock-left
  static const IconData dockLeft = MdiconData(0XF10AA);
  /// Icon for mdi-dock-right
  static const IconData dockRight = MdiconData(0XF10AB);
  /// Icon for mdi-dock-window
  static const IconData dockWindow = MdiconData(0XF10AC);
  /// Icon for mdi-domain-plus
  static const IconData domainPlus = MdiconData(0XF10AD);
  /// Icon for mdi-domain-remove
  static const IconData domainRemove = MdiconData(0XF10AE);
  /// Icon for mdi-door-closed-lock
  static const IconData doorClosedLock = MdiconData(0XF10AF);
  /// Icon for mdi-download-off
  static const IconData downloadOff = MdiconData(0XF10B0);
  /// Icon for mdi-download-off-outline
  static const IconData downloadOffOutline = MdiconData(0XF10B1);
  /// Icon for mdi-flag-minus-outline
  static const IconData flagMinusOutline = MdiconData(0XF10B2);
  /// Icon for mdi-flag-plus-outline
  static const IconData flagPlusOutline = MdiconData(0XF10B3);
  /// Icon for mdi-flag-remove-outline
  static const IconData flagRemoveOutline = MdiconData(0XF10B4);
  /// Icon for mdi-folder-home
  static const IconData folderHome = MdiconData(0XF10B5);
  /// Icon for mdi-folder-home-outline
  static const IconData folderHomeOutline = MdiconData(0XF10B6);
  /// Icon for mdi-folder-information
  static const IconData folderInformation = MdiconData(0XF10B7);
  /// Icon for mdi-folder-information-outline
  static const IconData folderInformationOutline = MdiconData(0XF10B8);
  /// Icon for mdi-iv-bag
  static const IconData ivBag = MdiconData(0XF10B9);
  /// Icon for mdi-link-lock
  static const IconData linkLock = MdiconData(0XF10BA);
  /// Icon for mdi-message-plus-outline
  static const IconData messagePlusOutline = MdiconData(0XF10BB);
  /// Icon for mdi-phone-cancel
  static const IconData phoneCancel = MdiconData(0XF10BC);
  /// Icon for mdi-smart-card
  static const IconData smartCard = MdiconData(0XF10BD);
  /// Icon for mdi-smart-card-outline
  static const IconData smartCardOutline = MdiconData(0XF10BE);
  /// Icon for mdi-smart-card-reader
  static const IconData smartCardReader = MdiconData(0XF10BF);
  /// Icon for mdi-smart-card-reader-outline
  static const IconData smartCardReaderOutline = MdiconData(0XF10C0);
  /// Icon for mdi-storefront-outline
  static const IconData storefrontOutline = MdiconData(0XF10C1);
  /// Icon for mdi-thermometer-high
  static const IconData thermometerHigh = MdiconData(0XF10C2);
  /// Icon for mdi-thermometer-low
  static const IconData thermometerLow = MdiconData(0XF10C3);
  /// Icon for mdi-ufo
  static const IconData ufo = MdiconData(0XF10C4);
  /// Icon for mdi-ufo-outline
  static const IconData ufoOutline = MdiconData(0XF10C5);
  /// Icon for mdi-upload-off
  static const IconData uploadOff = MdiconData(0XF10C6);
  /// Icon for mdi-upload-off-outline
  static const IconData uploadOffOutline = MdiconData(0XF10C7);
  /// Icon for mdi-account-child-outline
  static const IconData accountChildOutline = MdiconData(0XF10C8);
  /// Icon for mdi-account-settings-outline
  static const IconData accountSettingsOutline = MdiconData(0XF10C9);
  /// Icon for mdi-account-tie-outline
  static const IconData accountTieOutline = MdiconData(0XF10CA);
  /// Icon for mdi-alien-outline
  static const IconData alienOutline = MdiconData(0XF10CB);
  /// Icon for mdi-battery-alert-variant
  static const IconData batteryAlertVariant = MdiconData(0XF10CC);
  /// Icon for mdi-battery-alert-variant-outline
  static const IconData batteryAlertVariantOutline = MdiconData(0XF10CD);
  /// Icon for mdi-beehive-outline
  static const IconData beehiveOutline = MdiconData(0XF10CE);
  /// Icon for mdi-boomerang
  static const IconData boomerang = MdiconData(0XF10CF);
  /// Icon for mdi-briefcase-clock
  static const IconData briefcaseClock = MdiconData(0XF10D0);
  /// Icon for mdi-briefcase-clock-outline
  static const IconData briefcaseClockOutline = MdiconData(0XF10D1);
  /// Icon for mdi-cellphone-message-off
  static const IconData cellphoneMessageOff = MdiconData(0XF10D2);
  /// Icon for mdi-circle-off-outline
  static const IconData circleOffOutline = MdiconData(0XF10D3);
  /// Icon for mdi-clipboard-list
  static const IconData clipboardList = MdiconData(0XF10D4);
  /// Icon for mdi-clipboard-list-outline
  static const IconData clipboardListOutline = MdiconData(0XF10D5);
  /// Icon for mdi-code-braces-box
  static const IconData codeBracesBox = MdiconData(0XF10D6);
  /// Icon for mdi-code-parentheses-box
  static const IconData codeParenthesesBox = MdiconData(0XF10D7);
  /// Icon for mdi-consolidate
  static const IconData consolidate = MdiconData(0XF10D8);
  /// Icon for mdi-electric-switch-closed
  static const IconData electricSwitchClosed = MdiconData(0XF10D9);
  /// Icon for mdi-email-arrow-left
  static const IconData emailArrowLeft = MdiconData(0XF10DA);
  /// Icon for mdi-email-arrow-left-outline
  static const IconData emailArrowLeftOutline = MdiconData(0XF10DB);
  /// Icon for mdi-email-arrow-right
  static const IconData emailArrowRight = MdiconData(0XF10DC);
  /// Icon for mdi-email-arrow-right-outline
  static const IconData emailArrowRightOutline = MdiconData(0XF10DD);
  /// Icon for mdi-emoticon-confused
  static const IconData emoticonConfused = MdiconData(0XF10DE);
  /// Icon for mdi-emoticon-confused-outline
  static const IconData emoticonConfusedOutline = MdiconData(0XF10DF);
  /// Icon for mdi-epsilon
  static const IconData epsilon = MdiconData(0XF10E0);
  /// Icon for mdi-file-table-box
  static const IconData fileTableBox = MdiconData(0XF10E1);
  /// Icon for mdi-file-table-box-multiple
  static const IconData fileTableBoxMultiple = MdiconData(0XF10E2);
  /// Icon for mdi-file-table-box-multiple-outline
  static const IconData fileTableBoxMultipleOutline = MdiconData(0XF10E3);
  /// Icon for mdi-file-table-box-outline
  static const IconData fileTableBoxOutline = MdiconData(0XF10E4);
  /// Icon for mdi-filter-menu
  static const IconData filterMenu = MdiconData(0XF10E5);
  /// Icon for mdi-filter-menu-outline
  static const IconData filterMenuOutline = MdiconData(0XF10E6);
  /// Icon for mdi-flip-horizontal
  static const IconData flipHorizontal = MdiconData(0XF10E7);
  /// Icon for mdi-flip-vertical
  static const IconData flipVertical = MdiconData(0XF10E8);
  /// Icon for mdi-folder-download-outline
  static const IconData folderDownloadOutline = MdiconData(0XF10E9);
  /// Icon for mdi-folder-heart
  static const IconData folderHeart = MdiconData(0XF10EA);
  /// Icon for mdi-folder-heart-outline
  static const IconData folderHeartOutline = MdiconData(0XF10EB);
  /// Icon for mdi-folder-key-outline
  static const IconData folderKeyOutline = MdiconData(0XF10EC);
  /// Icon for mdi-folder-upload-outline
  static const IconData folderUploadOutline = MdiconData(0XF10ED);
  /// Icon for mdi-gamma
  static const IconData gamma = MdiconData(0XF10EE);
  /// Icon for mdi-hair-dryer
  static const IconData hairDryer = MdiconData(0XF10EF);
  /// Icon for mdi-hair-dryer-outline
  static const IconData hairDryerOutline = MdiconData(0XF10F0);
  /// Icon for mdi-hand-heart
  static const IconData handHeart = MdiconData(0XF10F1);
  /// Icon for mdi-hexagon-multiple-outline
  static const IconData hexagonMultipleOutline = MdiconData(0XF10F2);
  /// Icon for mdi-horizontal-rotate-clockwise
  static const IconData horizontalRotateClockwise = MdiconData(0XF10F3);
  /// Icon for mdi-horizontal-rotate-counterclockwise
  static const IconData horizontalRotateCounterclockwise = MdiconData(0XF10F4);
  /// Icon for mdi-application-array
  static const IconData applicationArray = MdiconData(0XF10F5);
  /// Icon for mdi-application-array-outline
  static const IconData applicationArrayOutline = MdiconData(0XF10F6);
  /// Icon for mdi-application-braces
  static const IconData applicationBraces = MdiconData(0XF10F7);
  /// Icon for mdi-application-braces-outline
  static const IconData applicationBracesOutline = MdiconData(0XF10F8);
  /// Icon for mdi-application-parentheses
  static const IconData applicationParentheses = MdiconData(0XF10F9);
  /// Icon for mdi-application-parentheses-outline
  static const IconData applicationParenthesesOutline = MdiconData(0XF10FA);
  /// Icon for mdi-application-variable
  static const IconData applicationVariable = MdiconData(0XF10FB);
  /// Icon for mdi-application-variable-outline
  static const IconData applicationVariableOutline = MdiconData(0XF10FC);
  /// Icon for mdi-khanda
  static const IconData khanda = MdiconData(0XF10FD);
  /// Icon for mdi-kubernetes
  static const IconData kubernetes = MdiconData(0XF10FE);
  /// Icon for mdi-link-variant-minus
  static const IconData linkVariantMinus = MdiconData(0XF10FF);
  /// Icon for mdi-link-variant-plus
  static const IconData linkVariantPlus = MdiconData(0XF1100);
  /// Icon for mdi-link-variant-remove
  static const IconData linkVariantRemove = MdiconData(0XF1101);
  /// Icon for mdi-map-marker-down
  static const IconData mapMarkerDown = MdiconData(0XF1102);
  /// Icon for mdi-map-marker-up
  static const IconData mapMarkerUp = MdiconData(0XF1103);
  /// Icon for mdi-monitor-shimmer
  static const IconData monitorShimmer = MdiconData(0XF1104);
  /// Icon for mdi-nix
  static const IconData nix = MdiconData(0XF1105);
  /// Icon for mdi-nuxt
  static const IconData nuxt = MdiconData(0XF1106);
  /// Icon for mdi-power-socket-de
  static const IconData powerSocketDe = MdiconData(0XF1107);
  /// Icon for mdi-power-socket-fr
  static const IconData powerSocketFr = MdiconData(0XF1108);
  /// Icon for mdi-power-socket-jp
  static const IconData powerSocketJp = MdiconData(0XF1109);
  /// Icon for mdi-progress-close
  static const IconData progressClose = MdiconData(0XF110A);
  /// Icon for mdi-reload-alert
  static const IconData reloadAlert = MdiconData(0XF110B);
  /// Icon for mdi-restart-alert
  static const IconData restartAlert = MdiconData(0XF110C);
  /// Icon for mdi-restore-alert
  static const IconData restoreAlert = MdiconData(0XF110D);
  /// Icon for mdi-shaker
  static const IconData shaker = MdiconData(0XF110E);
  /// Icon for mdi-shaker-outline
  static const IconData shakerOutline = MdiconData(0XF110F);
  /// Icon for mdi-television-shimmer
  static const IconData televisionShimmer = MdiconData(0XF1110);
  /// Icon for mdi-variable-box
  static const IconData variableBox = MdiconData(0XF1111);
  /// Icon for mdi-filter-variant-minus
  static const IconData filterVariantMinus = MdiconData(0XF1112);
  /// Icon for mdi-filter-variant-plus
  static const IconData filterVariantPlus = MdiconData(0XF1113);
  /// Icon for mdi-slot-machine
  static const IconData slotMachine = MdiconData(0XF1114);
  /// Icon for mdi-slot-machine-outline
  static const IconData slotMachineOutline = MdiconData(0XF1115);
  /// Icon for mdi-glass-mug-variant
  static const IconData glassMugVariant = MdiconData(0XF1116);
  /// Icon for mdi-clipboard-flow-outline
  static const IconData clipboardFlowOutline = MdiconData(0XF1117);
  /// Icon for mdi-sign-real-estate
  static const IconData signRealEstate = MdiconData(0XF1118);
  /// Icon for mdi-antenna
  static const IconData antenna = MdiconData(0XF1119);
  /// Icon for mdi-centos
  static const IconData centos = MdiconData(0XF111A);
  /// Icon for mdi-redhat
  static const IconData redhat = MdiconData(0XF111B);
  /// Icon for mdi-window-shutter
  static const IconData windowShutter = MdiconData(0XF111C);
  /// Icon for mdi-window-shutter-alert
  static const IconData windowShutterAlert = MdiconData(0XF111D);
  /// Icon for mdi-window-shutter-open
  static const IconData windowShutterOpen = MdiconData(0XF111E);
  /// Icon for mdi-bike-fast
  static const IconData bikeFast = MdiconData(0XF111F);
  /// Icon for mdi-volume-source
  static const IconData volumeSource = MdiconData(0XF1120);
  /// Icon for mdi-volume-vibrate
  static const IconData volumeVibrate = MdiconData(0XF1121);
  /// Icon for mdi-movie-edit
  static const IconData movieEdit = MdiconData(0XF1122);
  /// Icon for mdi-movie-edit-outline
  static const IconData movieEditOutline = MdiconData(0XF1123);
  /// Icon for mdi-movie-filter
  static const IconData movieFilter = MdiconData(0XF1124);
  /// Icon for mdi-movie-filter-outline
  static const IconData movieFilterOutline = MdiconData(0XF1125);
  /// Icon for mdi-diabetes
  static const IconData diabetes = MdiconData(0XF1126);
  /// Icon for mdi-cursor-default-gesture
  static const IconData cursorDefaultGesture = MdiconData(0XF1127);
  /// Icon for mdi-cursor-default-gesture-outline
  static const IconData cursorDefaultGestureOutline = MdiconData(0XF1128);
  /// Icon for mdi-toothbrush
  static const IconData toothbrush = MdiconData(0XF1129);
  /// Icon for mdi-toothbrush-paste
  static const IconData toothbrushPaste = MdiconData(0XF112A);
  /// Icon for mdi-home-roof
  static const IconData homeRoof = MdiconData(0XF112B);
  /// Icon for mdi-toothbrush-electric
  static const IconData toothbrushElectric = MdiconData(0XF112C);
  /// Icon for mdi-account-supervisor-outline
  static const IconData accountSupervisorOutline = MdiconData(0XF112D);
  /// Icon for mdi-bottle-tonic
  static const IconData bottleTonic = MdiconData(0XF112E);
  /// Icon for mdi-bottle-tonic-outline
  static const IconData bottleTonicOutline = MdiconData(0XF112F);
  /// Icon for mdi-bottle-tonic-plus
  static const IconData bottleTonicPlus = MdiconData(0XF1130);
  /// Icon for mdi-bottle-tonic-plus-outline
  static const IconData bottleTonicPlusOutline = MdiconData(0XF1131);
  /// Icon for mdi-bottle-tonic-skull
  static const IconData bottleTonicSkull = MdiconData(0XF1132);
  /// Icon for mdi-bottle-tonic-skull-outline
  static const IconData bottleTonicSkullOutline = MdiconData(0XF1133);
  /// Icon for mdi-calendar-arrow-left
  static const IconData calendarArrowLeft = MdiconData(0XF1134);
  /// Icon for mdi-calendar-arrow-right
  static const IconData calendarArrowRight = MdiconData(0XF1135);
  /// Icon for mdi-crosshairs-question
  static const IconData crosshairsQuestion = MdiconData(0XF1136);
  /// Icon for mdi-fire-hydrant
  static const IconData fireHydrant = MdiconData(0XF1137);
  /// Icon for mdi-fire-hydrant-alert
  static const IconData fireHydrantAlert = MdiconData(0XF1138);
  /// Icon for mdi-fire-hydrant-off
  static const IconData fireHydrantOff = MdiconData(0XF1139);
  /// Icon for mdi-ocr
  static const IconData ocr = MdiconData(0XF113A);
  /// Icon for mdi-shield-star
  static const IconData shieldStar = MdiconData(0XF113B);
  /// Icon for mdi-shield-star-outline
  static const IconData shieldStarOutline = MdiconData(0XF113C);
  /// Icon for mdi-text-recognition
  static const IconData textRecognition = MdiconData(0XF113D);
  /// Icon for mdi-handcuffs
  static const IconData handcuffs = MdiconData(0XF113E);
  /// Icon for mdi-gender-male-female-variant
  static const IconData genderMaleFemaleVariant = MdiconData(0XF113F);
  /// Icon for mdi-gender-non-binary
  static const IconData genderNonBinary = MdiconData(0XF1140);
  /// Icon for mdi-minus-box-multiple
  static const IconData minusBoxMultiple = MdiconData(0XF1141);
  /// Icon for mdi-minus-box-multiple-outline
  static const IconData minusBoxMultipleOutline = MdiconData(0XF1142);
  /// Icon for mdi-plus-box-multiple-outline
  static const IconData plusBoxMultipleOutline = MdiconData(0XF1143);
  /// Icon for mdi-pencil-box-multiple
  static const IconData pencilBoxMultiple = MdiconData(0XF1144);
  /// Icon for mdi-pencil-box-multiple-outline
  static const IconData pencilBoxMultipleOutline = MdiconData(0XF1145);
  /// Icon for mdi-printer-check
  static const IconData printerCheck = MdiconData(0XF1146);
  /// Icon for mdi-sort-variant-remove
  static const IconData sortVariantRemove = MdiconData(0XF1147);
  /// Icon for mdi-sort-alphabetical-ascending-variant
  static const IconData sortAlphabeticalAscendingVariant = MdiconData(0XF1148);
  /// Icon for mdi-sort-alphabetical-descending-variant
  static const IconData sortAlphabeticalDescendingVariant = MdiconData(0XF1149);
  /// Icon for mdi-dice-1-outline
  static const IconData dice1Outline = MdiconData(0XF114A);
  /// Icon for mdi-dice-2-outline
  static const IconData dice2Outline = MdiconData(0XF114B);
  /// Icon for mdi-dice-3-outline
  static const IconData dice3Outline = MdiconData(0XF114C);
  /// Icon for mdi-dice-4-outline
  static const IconData dice4Outline = MdiconData(0XF114D);
  /// Icon for mdi-dice-5-outline
  static const IconData dice5Outline = MdiconData(0XF114E);
  /// Icon for mdi-dice-6-outline
  static const IconData dice6Outline = MdiconData(0XF114F);
  /// Icon for mdi-dice-d4
  static const IconData diceD4 = MdiconData(0XF1150);
  /// Icon for mdi-dice-d6
  static const IconData diceD6 = MdiconData(0XF1151);
  /// Icon for mdi-dice-d8
  static const IconData diceD8 = MdiconData(0XF1152);
  /// Icon for mdi-dice-d10
  static const IconData diceD10 = MdiconData(0XF1153);
  /// Icon for mdi-dice-d12
  static const IconData diceD12 = MdiconData(0XF1154);
  /// Icon for mdi-dice-d20
  static const IconData diceD20 = MdiconData(0XF1155);
  /// Icon for mdi-dice-multiple-outline
  static const IconData diceMultipleOutline = MdiconData(0XF1156);
  /// Icon for mdi-paper-roll
  static const IconData paperRoll = MdiconData(0XF1157);
  /// Icon for mdi-paper-roll-outline
  static const IconData paperRollOutline = MdiconData(0XF1158);
  /// Icon for mdi-home-edit
  static const IconData homeEdit = MdiconData(0XF1159);
  /// Icon for mdi-home-edit-outline
  static const IconData homeEditOutline = MdiconData(0XF115A);
  /// Icon for mdi-arrow-horizontal-lock
  static const IconData arrowHorizontalLock = MdiconData(0XF115B);
  /// Icon for mdi-arrow-vertical-lock
  static const IconData arrowVerticalLock = MdiconData(0XF115C);
  /// Icon for mdi-weight-lifter
  static const IconData weightLifter = MdiconData(0XF115D);
  /// Icon for mdi-account-lock
  static const IconData accountLock = MdiconData(0XF115E);
  /// Icon for mdi-account-lock-outline
  static const IconData accountLockOutline = MdiconData(0XF115F);
  /// Icon for mdi-pasta
  static const IconData pasta = MdiconData(0XF1160);
  /// Icon for mdi-send-check
  static const IconData sendCheck = MdiconData(0XF1161);
  /// Icon for mdi-send-check-outline
  static const IconData sendCheckOutline = MdiconData(0XF1162);
  /// Icon for mdi-send-clock
  static const IconData sendClock = MdiconData(0XF1163);
  /// Icon for mdi-send-clock-outline
  static const IconData sendClockOutline = MdiconData(0XF1164);
  /// Icon for mdi-send-outline
  static const IconData sendOutline = MdiconData(0XF1165);
  /// Icon for mdi-send-lock-outline
  static const IconData sendLockOutline = MdiconData(0XF1166);
  /// Icon for mdi-police-badge
  static const IconData policeBadge = MdiconData(0XF1167);
  /// Icon for mdi-police-badge-outline
  static const IconData policeBadgeOutline = MdiconData(0XF1168);
  /// Icon for mdi-gate-arrow-right
  static const IconData gateArrowRight = MdiconData(0XF1169);
  /// Icon for mdi-gate-open
  static const IconData gateOpen = MdiconData(0XF116A);
  /// Icon for mdi-bell-badge
  static const IconData bellBadge = MdiconData(0XF116B);
  /// Icon for mdi-message-image-outline
  static const IconData messageImageOutline = MdiconData(0XF116C);
  /// Icon for mdi-message-lock-outline
  static const IconData messageLockOutline = MdiconData(0XF116D);
  /// Icon for mdi-message-minus
  static const IconData messageMinus = MdiconData(0XF116E);
  /// Icon for mdi-message-minus-outline
  static const IconData messageMinusOutline = MdiconData(0XF116F);
  /// Icon for mdi-message-processing-outline
  static const IconData messageProcessingOutline = MdiconData(0XF1170);
  /// Icon for mdi-message-settings-outline
  static const IconData messageSettingsOutline = MdiconData(0XF1171);
  /// Icon for mdi-message-cog-outline
  static const IconData messageCogOutline = MdiconData(0XF1172);
  /// Icon for mdi-message-text-clock
  static const IconData messageTextClock = MdiconData(0XF1173);
  /// Icon for mdi-message-text-clock-outline
  static const IconData messageTextClockOutline = MdiconData(0XF1174);
  /// Icon for mdi-message-text-lock-outline
  static const IconData messageTextLockOutline = MdiconData(0XF1175);
  /// Icon for mdi-checkbox-blank-badge
  static const IconData checkboxBlankBadge = MdiconData(0XF1176);
  /// Icon for mdi-file-link
  static const IconData fileLink = MdiconData(0XF1177);
  /// Icon for mdi-file-link-outline
  static const IconData fileLinkOutline = MdiconData(0XF1178);
  /// Icon for mdi-file-phone
  static const IconData filePhone = MdiconData(0XF1179);
  /// Icon for mdi-file-phone-outline
  static const IconData filePhoneOutline = MdiconData(0XF117A);
  /// Icon for mdi-meditation
  static const IconData meditation = MdiconData(0XF117B);
  /// Icon for mdi-yoga
  static const IconData yoga = MdiconData(0XF117C);
  /// Icon for mdi-leek
  static const IconData leek = MdiconData(0XF117D);
  /// Icon for mdi-noodles
  static const IconData noodles = MdiconData(0XF117E);
  /// Icon for mdi-pound-box-outline
  static const IconData poundBoxOutline = MdiconData(0XF117F);
  /// Icon for mdi-school-outline
  static const IconData schoolOutline = MdiconData(0XF1180);
  /// Icon for mdi-basket-outline
  static const IconData basketOutline = MdiconData(0XF1181);
  /// Icon for mdi-phone-in-talk-outline
  static const IconData phoneInTalkOutline = MdiconData(0XF1182);
  /// Icon for mdi-bash
  static const IconData bash = MdiconData(0XF1183);
  /// Icon for mdi-file-key
  static const IconData fileKey = MdiconData(0XF1184);
  /// Icon for mdi-file-key-outline
  static const IconData fileKeyOutline = MdiconData(0XF1185);
  /// Icon for mdi-file-certificate
  static const IconData fileCertificate = MdiconData(0XF1186);
  /// Icon for mdi-file-certificate-outline
  static const IconData fileCertificateOutline = MdiconData(0XF1187);
  /// Icon for mdi-certificate-outline
  static const IconData certificateOutline = MdiconData(0XF1188);
  /// Icon for mdi-cigar
  static const IconData cigar = MdiconData(0XF1189);
  /// Icon for mdi-grill-outline
  static const IconData grillOutline = MdiconData(0XF118A);
  /// Icon for mdi-qrcode-plus
  static const IconData qrcodePlus = MdiconData(0XF118B);
  /// Icon for mdi-qrcode-minus
  static const IconData qrcodeMinus = MdiconData(0XF118C);
  /// Icon for mdi-qrcode-remove
  static const IconData qrcodeRemove = MdiconData(0XF118D);
  /// Icon for mdi-phone-alert-outline
  static const IconData phoneAlertOutline = MdiconData(0XF118E);
  /// Icon for mdi-phone-bluetooth-outline
  static const IconData phoneBluetoothOutline = MdiconData(0XF118F);
  /// Icon for mdi-phone-cancel-outline
  static const IconData phoneCancelOutline = MdiconData(0XF1190);
  /// Icon for mdi-phone-forward-outline
  static const IconData phoneForwardOutline = MdiconData(0XF1191);
  /// Icon for mdi-phone-hangup-outline
  static const IconData phoneHangupOutline = MdiconData(0XF1192);
  /// Icon for mdi-phone-incoming-outline
  static const IconData phoneIncomingOutline = MdiconData(0XF1193);
  /// Icon for mdi-phone-lock-outline
  static const IconData phoneLockOutline = MdiconData(0XF1194);
  /// Icon for mdi-phone-log-outline
  static const IconData phoneLogOutline = MdiconData(0XF1195);
  /// Icon for mdi-phone-message
  static const IconData phoneMessage = MdiconData(0XF1196);
  /// Icon for mdi-phone-message-outline
  static const IconData phoneMessageOutline = MdiconData(0XF1197);
  /// Icon for mdi-phone-minus-outline
  static const IconData phoneMinusOutline = MdiconData(0XF1198);
  /// Icon for mdi-phone-outgoing-outline
  static const IconData phoneOutgoingOutline = MdiconData(0XF1199);
  /// Icon for mdi-phone-paused-outline
  static const IconData phonePausedOutline = MdiconData(0XF119A);
  /// Icon for mdi-phone-plus-outline
  static const IconData phonePlusOutline = MdiconData(0XF119B);
  /// Icon for mdi-phone-return-outline
  static const IconData phoneReturnOutline = MdiconData(0XF119C);
  /// Icon for mdi-phone-settings-outline
  static const IconData phoneSettingsOutline = MdiconData(0XF119D);
  /// Icon for mdi-key-star
  static const IconData keyStar = MdiconData(0XF119E);
  /// Icon for mdi-key-link
  static const IconData keyLink = MdiconData(0XF119F);
  /// Icon for mdi-shield-edit
  static const IconData shieldEdit = MdiconData(0XF11A0);
  /// Icon for mdi-shield-edit-outline
  static const IconData shieldEditOutline = MdiconData(0XF11A1);
  /// Icon for mdi-shield-sync
  static const IconData shieldSync = MdiconData(0XF11A2);
  /// Icon for mdi-shield-sync-outline
  static const IconData shieldSyncOutline = MdiconData(0XF11A3);
  /// Icon for mdi-golf-cart
  static const IconData golfCart = MdiconData(0XF11A4);
  /// Icon for mdi-phone-missed-outline
  static const IconData phoneMissedOutline = MdiconData(0XF11A5);
  /// Icon for mdi-phone-off-outline
  static const IconData phoneOffOutline = MdiconData(0XF11A6);
  /// Icon for mdi-format-quote-open-outline
  static const IconData formatQuoteOpenOutline = MdiconData(0XF11A7);
  /// Icon for mdi-format-quote-close-outline
  static const IconData formatQuoteCloseOutline = MdiconData(0XF11A8);
  /// Icon for mdi-phone-check
  static const IconData phoneCheck = MdiconData(0XF11A9);
  /// Icon for mdi-phone-check-outline
  static const IconData phoneCheckOutline = MdiconData(0XF11AA);
  /// Icon for mdi-phone-ring
  static const IconData phoneRing = MdiconData(0XF11AB);
  /// Icon for mdi-phone-ring-outline
  static const IconData phoneRingOutline = MdiconData(0XF11AC);
  /// Icon for mdi-share-circle
  static const IconData shareCircle = MdiconData(0XF11AD);
  /// Icon for mdi-reply-circle
  static const IconData replyCircle = MdiconData(0XF11AE);
  /// Icon for mdi-fridge-off
  static const IconData fridgeOff = MdiconData(0XF11AF);
  /// Icon for mdi-fridge-off-outline
  static const IconData fridgeOffOutline = MdiconData(0XF11B0);
  /// Icon for mdi-fridge-alert
  static const IconData fridgeAlert = MdiconData(0XF11B1);
  /// Icon for mdi-fridge-alert-outline
  static const IconData fridgeAlertOutline = MdiconData(0XF11B2);
  /// Icon for mdi-water-boiler-alert
  static const IconData waterBoilerAlert = MdiconData(0XF11B3);
  /// Icon for mdi-water-boiler-off
  static const IconData waterBoilerOff = MdiconData(0XF11B4);
  /// Icon for mdi-amplifier-off
  static const IconData amplifierOff = MdiconData(0XF11B5);
  /// Icon for mdi-audio-video-off
  static const IconData audioVideoOff = MdiconData(0XF11B6);
  /// Icon for mdi-toaster-off
  static const IconData toasterOff = MdiconData(0XF11B7);
  /// Icon for mdi-dishwasher-alert
  static const IconData dishwasherAlert = MdiconData(0XF11B8);
  /// Icon for mdi-dishwasher-off
  static const IconData dishwasherOff = MdiconData(0XF11B9);
  /// Icon for mdi-tumble-dryer-alert
  static const IconData tumbleDryerAlert = MdiconData(0XF11BA);
  /// Icon for mdi-tumble-dryer-off
  static const IconData tumbleDryerOff = MdiconData(0XF11BB);
  /// Icon for mdi-washing-machine-alert
  static const IconData washingMachineAlert = MdiconData(0XF11BC);
  /// Icon for mdi-washing-machine-off
  static const IconData washingMachineOff = MdiconData(0XF11BD);
  /// Icon for mdi-car-info
  static const IconData carInfo = MdiconData(0XF11BE);
  /// Icon for mdi-comment-edit
  static const IconData commentEdit = MdiconData(0XF11BF);
  /// Icon for mdi-printer-3d-nozzle-alert
  static const IconData printer3DNozzleAlert = MdiconData(0XF11C0);
  /// Icon for mdi-printer-3d-nozzle-alert-outline
  static const IconData printer3DNozzleAlertOutline = MdiconData(0XF11C1);
  /// Icon for mdi-align-horizontal-left
  static const IconData alignHorizontalLeft = MdiconData(0XF11C2);
  /// Icon for mdi-align-horizontal-center
  static const IconData alignHorizontalCenter = MdiconData(0XF11C3);
  /// Icon for mdi-align-horizontal-right
  static const IconData alignHorizontalRight = MdiconData(0XF11C4);
  /// Icon for mdi-align-vertical-bottom
  static const IconData alignVerticalBottom = MdiconData(0XF11C5);
  /// Icon for mdi-align-vertical-center
  static const IconData alignVerticalCenter = MdiconData(0XF11C6);
  /// Icon for mdi-align-vertical-top
  static const IconData alignVerticalTop = MdiconData(0XF11C7);
  /// Icon for mdi-distribute-horizontal-left
  static const IconData distributeHorizontalLeft = MdiconData(0XF11C8);
  /// Icon for mdi-distribute-horizontal-center
  static const IconData distributeHorizontalCenter = MdiconData(0XF11C9);
  /// Icon for mdi-distribute-horizontal-right
  static const IconData distributeHorizontalRight = MdiconData(0XF11CA);
  /// Icon for mdi-distribute-vertical-bottom
  static const IconData distributeVerticalBottom = MdiconData(0XF11CB);
  /// Icon for mdi-distribute-vertical-center
  static const IconData distributeVerticalCenter = MdiconData(0XF11CC);
  /// Icon for mdi-distribute-vertical-top
  static const IconData distributeVerticalTop = MdiconData(0XF11CD);
  /// Icon for mdi-alert-rhombus
  static const IconData alertRhombus = MdiconData(0XF11CE);
  /// Icon for mdi-alert-rhombus-outline
  static const IconData alertRhombusOutline = MdiconData(0XF11CF);
  /// Icon for mdi-crown-outline
  static const IconData crownOutline = MdiconData(0XF11D0);
  /// Icon for mdi-image-off-outline
  static const IconData imageOffOutline = MdiconData(0XF11D1);
  /// Icon for mdi-movie-search
  static const IconData movieSearch = MdiconData(0XF11D2);
  /// Icon for mdi-movie-search-outline
  static const IconData movieSearchOutline = MdiconData(0XF11D3);
  /// Icon for mdi-rv-truck
  static const IconData rvTruck = MdiconData(0XF11D4);
  /// Icon for mdi-shopping-outline
  static const IconData shoppingOutline = MdiconData(0XF11D5);
  /// Icon for mdi-strategy
  static const IconData strategy = MdiconData(0XF11D6);
  /// Icon for mdi-note-text-outline
  static const IconData noteTextOutline = MdiconData(0XF11D7);
  /// Icon for mdi-view-agenda-outline
  static const IconData viewAgendaOutline = MdiconData(0XF11D8);
  /// Icon for mdi-view-grid-outline
  static const IconData viewGridOutline = MdiconData(0XF11D9);
  /// Icon for mdi-view-grid-plus-outline
  static const IconData viewGridPlusOutline = MdiconData(0XF11DA);
  /// Icon for mdi-window-closed-variant
  static const IconData windowClosedVariant = MdiconData(0XF11DB);
  /// Icon for mdi-window-open-variant
  static const IconData windowOpenVariant = MdiconData(0XF11DC);
  /// Icon for mdi-cog-clockwise
  static const IconData cogClockwise = MdiconData(0XF11DD);
  /// Icon for mdi-cog-counterclockwise
  static const IconData cogCounterclockwise = MdiconData(0XF11DE);
  /// Icon for mdi-chart-sankey
  static const IconData chartSankey = MdiconData(0XF11DF);
  /// Icon for mdi-chart-sankey-variant
  static const IconData chartSankeyVariant = MdiconData(0XF11E0);
  /// Icon for mdi-vanity-light
  static const IconData vanityLight = MdiconData(0XF11E1);
  /// Icon for mdi-router
  static const IconData router = MdiconData(0XF11E2);
  /// Icon for mdi-image-edit
  static const IconData imageEdit = MdiconData(0XF11E3);
  /// Icon for mdi-image-edit-outline
  static const IconData imageEditOutline = MdiconData(0XF11E4);
  /// Icon for mdi-bell-check
  static const IconData bellCheck = MdiconData(0XF11E5);
  /// Icon for mdi-bell-check-outline
  static const IconData bellCheckOutline = MdiconData(0XF11E6);
  /// Icon for mdi-file-edit
  static const IconData fileEdit = MdiconData(0XF11E7);
  /// Icon for mdi-file-edit-outline
  static const IconData fileEditOutline = MdiconData(0XF11E8);
  /// Icon for mdi-human-scooter
  static const IconData humanScooter = MdiconData(0XF11E9);
  /// Icon for mdi-spider
  static const IconData spider = MdiconData(0XF11EA);
  /// Icon for mdi-spider-thread
  static const IconData spiderThread = MdiconData(0XF11EB);
  /// Icon for mdi-plus-thick
  static const IconData plusThick = MdiconData(0XF11EC);
  /// Icon for mdi-alert-circle-check
  static const IconData alertCircleCheck = MdiconData(0XF11ED);
  /// Icon for mdi-alert-circle-check-outline
  static const IconData alertCircleCheckOutline = MdiconData(0XF11EE);
  /// Icon for mdi-state-machine
  static const IconData stateMachine = MdiconData(0XF11EF);
  /// Icon for mdi-usb-port
  static const IconData usbPort = MdiconData(0XF11F0);
  /// Icon for mdi-cloud-lock
  static const IconData cloudLock = MdiconData(0XF11F1);
  /// Icon for mdi-cloud-lock-outline
  static const IconData cloudLockOutline = MdiconData(0XF11F2);
  /// Icon for mdi-robot-mower-outline
  static const IconData robotMowerOutline = MdiconData(0XF11F3);
  /// Icon for mdi-share-all
  static const IconData shareAll = MdiconData(0XF11F4);
  /// Icon for mdi-share-all-outline
  static const IconData shareAllOutline = MdiconData(0XF11F5);
  /// Icon for mdi-google-cloud
  static const IconData googleCloud = MdiconData(0XF11F6);
  /// Icon for mdi-robot-mower
  static const IconData robotMower = MdiconData(0XF11F7);
  /// Icon for mdi-fast-forward-5
  static const IconData fastForward5 = MdiconData(0XF11F8);
  /// Icon for mdi-rewind-5
  static const IconData rewind5 = MdiconData(0XF11F9);
  /// Icon for mdi-shape-oval-plus
  static const IconData shapeOvalPlus = MdiconData(0XF11FA);
  /// Icon for mdi-timeline-clock
  static const IconData timelineClock = MdiconData(0XF11FB);
  /// Icon for mdi-timeline-clock-outline
  static const IconData timelineClockOutline = MdiconData(0XF11FC);
  /// Icon for mdi-mirror
  static const IconData mirror = MdiconData(0XF11FD);
  /// Icon for mdi-account-multiple-check-outline
  static const IconData accountMultipleCheckOutline = MdiconData(0XF11FE);
  /// Icon for mdi-card-plus
  static const IconData cardPlus = MdiconData(0XF11FF);
  /// Icon for mdi-card-plus-outline
  static const IconData cardPlusOutline = MdiconData(0XF1200);
  /// Icon for mdi-checkerboard-plus
  static const IconData checkerboardPlus = MdiconData(0XF1201);
  /// Icon for mdi-checkerboard-minus
  static const IconData checkerboardMinus = MdiconData(0XF1202);
  /// Icon for mdi-checkerboard-remove
  static const IconData checkerboardRemove = MdiconData(0XF1203);
  /// Icon for mdi-select-search
  static const IconData selectSearch = MdiconData(0XF1204);
  /// Icon for mdi-selection-search
  static const IconData selectionSearch = MdiconData(0XF1205);
  /// Icon for mdi-layers-search
  static const IconData layersSearch = MdiconData(0XF1206);
  /// Icon for mdi-layers-search-outline
  static const IconData layersSearchOutline = MdiconData(0XF1207);
  /// Icon for mdi-lightbulb-cfl
  static const IconData lightbulbCfl = MdiconData(0XF1208);
  /// Icon for mdi-lightbulb-cfl-off
  static const IconData lightbulbCflOff = MdiconData(0XF1209);
  /// Icon for mdi-account-multiple-remove
  static const IconData accountMultipleRemove = MdiconData(0XF120A);
  /// Icon for mdi-account-multiple-remove-outline
  static const IconData accountMultipleRemoveOutline = MdiconData(0XF120B);
  /// Icon for mdi-magnify-remove-cursor
  static const IconData magnifyRemoveCursor = MdiconData(0XF120C);
  /// Icon for mdi-magnify-remove-outline
  static const IconData magnifyRemoveOutline = MdiconData(0XF120D);
  /// Icon for mdi-archive-outline
  static const IconData archiveOutline = MdiconData(0XF120E);
  /// Icon for mdi-battery-heart
  static const IconData batteryHeart = MdiconData(0XF120F);
  /// Icon for mdi-battery-heart-outline
  static const IconData batteryHeartOutline = MdiconData(0XF1210);
  /// Icon for mdi-battery-heart-variant
  static const IconData batteryHeartVariant = MdiconData(0XF1211);
  /// Icon for mdi-bus-marker
  static const IconData busMarker = MdiconData(0XF1212);
  /// Icon for mdi-chart-multiple
  static const IconData chartMultiple = MdiconData(0XF1213);
  /// Icon for mdi-emoticon-lol
  static const IconData emoticonLol = MdiconData(0XF1214);
  /// Icon for mdi-emoticon-lol-outline
  static const IconData emoticonLolOutline = MdiconData(0XF1215);
  /// Icon for mdi-file-sync
  static const IconData fileSync = MdiconData(0XF1216);
  /// Icon for mdi-file-sync-outline
  static const IconData fileSyncOutline = MdiconData(0XF1217);
  /// Icon for mdi-handshake
  static const IconData handshake = MdiconData(0XF1218);
  /// Icon for mdi-language-kotlin
  static const IconData languageKotlin = MdiconData(0XF1219);
  /// Icon for mdi-language-fortran
  static const IconData languageFortran = MdiconData(0XF121A);
  /// Icon for mdi-offer
  static const IconData offer = MdiconData(0XF121B);
  /// Icon for mdi-radio-off
  static const IconData radioOff = MdiconData(0XF121C);
  /// Icon for mdi-table-headers-eye
  static const IconData tableHeadersEye = MdiconData(0XF121D);
  /// Icon for mdi-table-headers-eye-off
  static const IconData tableHeadersEyeOff = MdiconData(0XF121E);
  /// Icon for mdi-tag-minus-outline
  static const IconData tagMinusOutline = MdiconData(0XF121F);
  /// Icon for mdi-tag-off
  static const IconData tagOff = MdiconData(0XF1220);
  /// Icon for mdi-tag-off-outline
  static const IconData tagOffOutline = MdiconData(0XF1221);
  /// Icon for mdi-tag-plus-outline
  static const IconData tagPlusOutline = MdiconData(0XF1222);
  /// Icon for mdi-tag-remove-outline
  static const IconData tagRemoveOutline = MdiconData(0XF1223);
  /// Icon for mdi-tag-text
  static const IconData tagText = MdiconData(0XF1224);
  /// Icon for mdi-vector-polyline-edit
  static const IconData vectorPolylineEdit = MdiconData(0XF1225);
  /// Icon for mdi-vector-polyline-minus
  static const IconData vectorPolylineMinus = MdiconData(0XF1226);
  /// Icon for mdi-vector-polyline-plus
  static const IconData vectorPolylinePlus = MdiconData(0XF1227);
  /// Icon for mdi-vector-polyline-remove
  static const IconData vectorPolylineRemove = MdiconData(0XF1228);
  /// Icon for mdi-beaker-alert
  static const IconData beakerAlert = MdiconData(0XF1229);
  /// Icon for mdi-beaker-alert-outline
  static const IconData beakerAlertOutline = MdiconData(0XF122A);
  /// Icon for mdi-beaker-check
  static const IconData beakerCheck = MdiconData(0XF122B);
  /// Icon for mdi-beaker-check-outline
  static const IconData beakerCheckOutline = MdiconData(0XF122C);
  /// Icon for mdi-beaker-minus
  static const IconData beakerMinus = MdiconData(0XF122D);
  /// Icon for mdi-beaker-minus-outline
  static const IconData beakerMinusOutline = MdiconData(0XF122E);
  /// Icon for mdi-beaker-plus
  static const IconData beakerPlus = MdiconData(0XF122F);
  /// Icon for mdi-beaker-plus-outline
  static const IconData beakerPlusOutline = MdiconData(0XF1230);
  /// Icon for mdi-beaker-question
  static const IconData beakerQuestion = MdiconData(0XF1231);
  /// Icon for mdi-beaker-question-outline
  static const IconData beakerQuestionOutline = MdiconData(0XF1232);
  /// Icon for mdi-beaker-remove
  static const IconData beakerRemove = MdiconData(0XF1233);
  /// Icon for mdi-beaker-remove-outline
  static const IconData beakerRemoveOutline = MdiconData(0XF1234);
  /// Icon for mdi-bicycle-basket
  static const IconData bicycleBasket = MdiconData(0XF1235);
  /// Icon for mdi-barcode-off
  static const IconData barcodeOff = MdiconData(0XF1236);
  /// Icon for mdi-digital-ocean
  static const IconData digitalOcean = MdiconData(0XF1237);
  /// Icon for mdi-exclamation-thick
  static const IconData exclamationThick = MdiconData(0XF1238);
  /// Icon for mdi-desk
  static const IconData desk = MdiconData(0XF1239);
  /// Icon for mdi-flask-empty-minus
  static const IconData flaskEmptyMinus = MdiconData(0XF123A);
  /// Icon for mdi-flask-empty-minus-outline
  static const IconData flaskEmptyMinusOutline = MdiconData(0XF123B);
  /// Icon for mdi-flask-empty-plus
  static const IconData flaskEmptyPlus = MdiconData(0XF123C);
  /// Icon for mdi-flask-empty-plus-outline
  static const IconData flaskEmptyPlusOutline = MdiconData(0XF123D);
  /// Icon for mdi-flask-empty-remove
  static const IconData flaskEmptyRemove = MdiconData(0XF123E);
  /// Icon for mdi-flask-empty-remove-outline
  static const IconData flaskEmptyRemoveOutline = MdiconData(0XF123F);
  /// Icon for mdi-flask-minus
  static const IconData flaskMinus = MdiconData(0XF1240);
  /// Icon for mdi-flask-minus-outline
  static const IconData flaskMinusOutline = MdiconData(0XF1241);
  /// Icon for mdi-flask-plus
  static const IconData flaskPlus = MdiconData(0XF1242);
  /// Icon for mdi-flask-plus-outline
  static const IconData flaskPlusOutline = MdiconData(0XF1243);
  /// Icon for mdi-flask-remove
  static const IconData flaskRemove = MdiconData(0XF1244);
  /// Icon for mdi-flask-remove-outline
  static const IconData flaskRemoveOutline = MdiconData(0XF1245);
  /// Icon for mdi-folder-move-outline
  static const IconData folderMoveOutline = MdiconData(0XF1246);
  /// Icon for mdi-home-remove
  static const IconData homeRemove = MdiconData(0XF1247);
  /// Icon for mdi-webrtc
  static const IconData webrtc = MdiconData(0XF1248);
  /// Icon for mdi-seat-passenger
  static const IconData seatPassenger = MdiconData(0XF1249);
  /// Icon for mdi-web-clock
  static const IconData webClock = MdiconData(0XF124A);
  /// Icon for mdi-flask-round-bottom
  static const IconData flaskRoundBottom = MdiconData(0XF124B);
  /// Icon for mdi-flask-round-bottom-empty
  static const IconData flaskRoundBottomEmpty = MdiconData(0XF124C);
  /// Icon for mdi-flask-round-bottom-empty-outline
  static const IconData flaskRoundBottomEmptyOutline = MdiconData(0XF124D);
  /// Icon for mdi-flask-round-bottom-outline
  static const IconData flaskRoundBottomOutline = MdiconData(0XF124E);
  /// Icon for mdi-gold
  static const IconData gold = MdiconData(0XF124F);
  /// Icon for mdi-message-star-outline
  static const IconData messageStarOutline = MdiconData(0XF1250);
  /// Icon for mdi-home-lightbulb
  static const IconData homeLightbulb = MdiconData(0XF1251);
  /// Icon for mdi-home-lightbulb-outline
  static const IconData homeLightbulbOutline = MdiconData(0XF1252);
  /// Icon for mdi-lightbulb-group
  static const IconData lightbulbGroup = MdiconData(0XF1253);
  /// Icon for mdi-lightbulb-group-outline
  static const IconData lightbulbGroupOutline = MdiconData(0XF1254);
  /// Icon for mdi-lightbulb-multiple
  static const IconData lightbulbMultiple = MdiconData(0XF1255);
  /// Icon for mdi-lightbulb-multiple-outline
  static const IconData lightbulbMultipleOutline = MdiconData(0XF1256);
  /// Icon for mdi-api-off
  static const IconData apiOff = MdiconData(0XF1257);
  /// Icon for mdi-allergy
  static const IconData allergy = MdiconData(0XF1258);
  /// Icon for mdi-archive-arrow-down
  static const IconData archiveArrowDown = MdiconData(0XF1259);
  /// Icon for mdi-archive-arrow-down-outline
  static const IconData archiveArrowDownOutline = MdiconData(0XF125A);
  /// Icon for mdi-archive-arrow-up
  static const IconData archiveArrowUp = MdiconData(0XF125B);
  /// Icon for mdi-archive-arrow-up-outline
  static const IconData archiveArrowUpOutline = MdiconData(0XF125C);
  /// Icon for mdi-battery-off
  static const IconData batteryOff = MdiconData(0XF125D);
  /// Icon for mdi-battery-off-outline
  static const IconData batteryOffOutline = MdiconData(0XF125E);
  /// Icon for mdi-bookshelf
  static const IconData bookshelf = MdiconData(0XF125F);
  /// Icon for mdi-cash-minus
  static const IconData cashMinus = MdiconData(0XF1260);
  /// Icon for mdi-cash-plus
  static const IconData cashPlus = MdiconData(0XF1261);
  /// Icon for mdi-cash-remove
  static const IconData cashRemove = MdiconData(0XF1262);
  /// Icon for mdi-clipboard-check-multiple
  static const IconData clipboardCheckMultiple = MdiconData(0XF1263);
  /// Icon for mdi-clipboard-check-multiple-outline
  static const IconData clipboardCheckMultipleOutline = MdiconData(0XF1264);
  /// Icon for mdi-clipboard-file
  static const IconData clipboardFile = MdiconData(0XF1265);
  /// Icon for mdi-clipboard-file-outline
  static const IconData clipboardFileOutline = MdiconData(0XF1266);
  /// Icon for mdi-clipboard-multiple
  static const IconData clipboardMultiple = MdiconData(0XF1267);
  /// Icon for mdi-clipboard-multiple-outline
  static const IconData clipboardMultipleOutline = MdiconData(0XF1268);
  /// Icon for mdi-clipboard-play-multiple
  static const IconData clipboardPlayMultiple = MdiconData(0XF1269);
  /// Icon for mdi-clipboard-play-multiple-outline
  static const IconData clipboardPlayMultipleOutline = MdiconData(0XF126A);
  /// Icon for mdi-clipboard-text-multiple
  static const IconData clipboardTextMultiple = MdiconData(0XF126B);
  /// Icon for mdi-clipboard-text-multiple-outline
  static const IconData clipboardTextMultipleOutline = MdiconData(0XF126C);
  /// Icon for mdi-folder-marker
  static const IconData folderMarker = MdiconData(0XF126D);
  /// Icon for mdi-folder-marker-outline
  static const IconData folderMarkerOutline = MdiconData(0XF126E);
  /// Icon for mdi-format-list-text
  static const IconData formatListText = MdiconData(0XF126F);
  /// Icon for mdi-inbox-arrow-down-outline
  static const IconData inboxArrowDownOutline = MdiconData(0XF1270);
  /// Icon for mdi-inbox-arrow-up-outline
  static const IconData inboxArrowUpOutline = MdiconData(0XF1271);
  /// Icon for mdi-inbox-full
  static const IconData inboxFull = MdiconData(0XF1272);
  /// Icon for mdi-inbox-full-outline
  static const IconData inboxFullOutline = MdiconData(0XF1273);
  /// Icon for mdi-inbox-outline
  static const IconData inboxOutline = MdiconData(0XF1274);
  /// Icon for mdi-lightbulb-cfl-spiral
  static const IconData lightbulbCflSpiral = MdiconData(0XF1275);
  /// Icon for mdi-magnify-scan
  static const IconData magnifyScan = MdiconData(0XF1276);
  /// Icon for mdi-map-marker-multiple-outline
  static const IconData mapMarkerMultipleOutline = MdiconData(0XF1277);
  /// Icon for mdi-percent-outline
  static const IconData percentOutline = MdiconData(0XF1278);
  /// Icon for mdi-phone-classic-off
  static const IconData phoneClassicOff = MdiconData(0XF1279);
  /// Icon for mdi-play-box
  static const IconData playBox = MdiconData(0XF127A);
  /// Icon for mdi-account-eye-outline
  static const IconData accountEyeOutline = MdiconData(0XF127B);
  /// Icon for mdi-safe-square
  static const IconData safeSquare = MdiconData(0XF127C);
  /// Icon for mdi-safe-square-outline
  static const IconData safeSquareOutline = MdiconData(0XF127D);
  /// Icon for mdi-scoreboard
  static const IconData scoreboard = MdiconData(0XF127E);
  /// Icon for mdi-scoreboard-outline
  static const IconData scoreboardOutline = MdiconData(0XF127F);
  /// Icon for mdi-select-marker
  static const IconData selectMarker = MdiconData(0XF1280);
  /// Icon for mdi-select-multiple
  static const IconData selectMultiple = MdiconData(0XF1281);
  /// Icon for mdi-select-multiple-marker
  static const IconData selectMultipleMarker = MdiconData(0XF1282);
  /// Icon for mdi-selection-marker
  static const IconData selectionMarker = MdiconData(0XF1283);
  /// Icon for mdi-selection-multiple-marker
  static const IconData selectionMultipleMarker = MdiconData(0XF1284);
  /// Icon for mdi-selection-multiple
  static const IconData selectionMultiple = MdiconData(0XF1285);
  /// Icon for mdi-star-box-multiple
  static const IconData starBoxMultiple = MdiconData(0XF1286);
  /// Icon for mdi-star-box-multiple-outline
  static const IconData starBoxMultipleOutline = MdiconData(0XF1287);
  /// Icon for mdi-toy-brick
  static const IconData toyBrick = MdiconData(0XF1288);
  /// Icon for mdi-toy-brick-marker
  static const IconData toyBrickMarker = MdiconData(0XF1289);
  /// Icon for mdi-toy-brick-marker-outline
  static const IconData toyBrickMarkerOutline = MdiconData(0XF128A);
  /// Icon for mdi-toy-brick-minus
  static const IconData toyBrickMinus = MdiconData(0XF128B);
  /// Icon for mdi-toy-brick-minus-outline
  static const IconData toyBrickMinusOutline = MdiconData(0XF128C);
  /// Icon for mdi-toy-brick-outline
  static const IconData toyBrickOutline = MdiconData(0XF128D);
  /// Icon for mdi-toy-brick-plus
  static const IconData toyBrickPlus = MdiconData(0XF128E);
  /// Icon for mdi-toy-brick-plus-outline
  static const IconData toyBrickPlusOutline = MdiconData(0XF128F);
  /// Icon for mdi-toy-brick-remove
  static const IconData toyBrickRemove = MdiconData(0XF1290);
  /// Icon for mdi-toy-brick-remove-outline
  static const IconData toyBrickRemoveOutline = MdiconData(0XF1291);
  /// Icon for mdi-toy-brick-search
  static const IconData toyBrickSearch = MdiconData(0XF1292);
  /// Icon for mdi-toy-brick-search-outline
  static const IconData toyBrickSearchOutline = MdiconData(0XF1293);
  /// Icon for mdi-tray
  static const IconData tray = MdiconData(0XF1294);
  /// Icon for mdi-tray-alert
  static const IconData trayAlert = MdiconData(0XF1295);
  /// Icon for mdi-tray-full
  static const IconData trayFull = MdiconData(0XF1296);
  /// Icon for mdi-tray-minus
  static const IconData trayMinus = MdiconData(0XF1297);
  /// Icon for mdi-tray-plus
  static const IconData trayPlus = MdiconData(0XF1298);
  /// Icon for mdi-tray-remove
  static const IconData trayRemove = MdiconData(0XF1299);
  /// Icon for mdi-truck-check-outline
  static const IconData truckCheckOutline = MdiconData(0XF129A);
  /// Icon for mdi-truck-delivery-outline
  static const IconData truckDeliveryOutline = MdiconData(0XF129B);
  /// Icon for mdi-truck-fast-outline
  static const IconData truckFastOutline = MdiconData(0XF129C);
  /// Icon for mdi-truck-outline
  static const IconData truckOutline = MdiconData(0XF129D);
  /// Icon for mdi-usb-flash-drive
  static const IconData usbFlashDrive = MdiconData(0XF129E);
  /// Icon for mdi-usb-flash-drive-outline
  static const IconData usbFlashDriveOutline = MdiconData(0XF129F);
  /// Icon for mdi-water-polo
  static const IconData waterPolo = MdiconData(0XF12A0);
  /// Icon for mdi-battery-low
  static const IconData batteryLow = MdiconData(0XF12A1);
  /// Icon for mdi-battery-medium
  static const IconData batteryMedium = MdiconData(0XF12A2);
  /// Icon for mdi-battery-high
  static const IconData batteryHigh = MdiconData(0XF12A3);
  /// Icon for mdi-battery-charging-low
  static const IconData batteryChargingLow = MdiconData(0XF12A4);
  /// Icon for mdi-battery-charging-medium
  static const IconData batteryChargingMedium = MdiconData(0XF12A5);
  /// Icon for mdi-battery-charging-high
  static const IconData batteryChargingHigh = MdiconData(0XF12A6);
  /// Icon for mdi-hexadecimal
  static const IconData hexadecimal = MdiconData(0XF12A7);
  /// Icon for mdi-gesture-tap-button
  static const IconData gestureTapButton = MdiconData(0XF12A8);
  /// Icon for mdi-gesture-tap-box
  static const IconData gestureTapBox = MdiconData(0XF12A9);
  /// Icon for mdi-lan-check
  static const IconData lanCheck = MdiconData(0XF12AA);
  /// Icon for mdi-keyboard-f1
  static const IconData keyboardF1 = MdiconData(0XF12AB);
  /// Icon for mdi-keyboard-f2
  static const IconData keyboardF2 = MdiconData(0XF12AC);
  /// Icon for mdi-keyboard-f3
  static const IconData keyboardF3 = MdiconData(0XF12AD);
  /// Icon for mdi-keyboard-f4
  static const IconData keyboardF4 = MdiconData(0XF12AE);
  /// Icon for mdi-keyboard-f5
  static const IconData keyboardF5 = MdiconData(0XF12AF);
  /// Icon for mdi-keyboard-f6
  static const IconData keyboardF6 = MdiconData(0XF12B0);
  /// Icon for mdi-keyboard-f7
  static const IconData keyboardF7 = MdiconData(0XF12B1);
  /// Icon for mdi-keyboard-f8
  static const IconData keyboardF8 = MdiconData(0XF12B2);
  /// Icon for mdi-keyboard-f9
  static const IconData keyboardF9 = MdiconData(0XF12B3);
  /// Icon for mdi-keyboard-f10
  static const IconData keyboardF10 = MdiconData(0XF12B4);
  /// Icon for mdi-keyboard-f11
  static const IconData keyboardF11 = MdiconData(0XF12B5);
  /// Icon for mdi-keyboard-f12
  static const IconData keyboardF12 = MdiconData(0XF12B6);
  /// Icon for mdi-keyboard-esc
  static const IconData keyboardEsc = MdiconData(0XF12B7);
  /// Icon for mdi-toslink
  static const IconData toslink = MdiconData(0XF12B8);
  /// Icon for mdi-cheese
  static const IconData cheese = MdiconData(0XF12B9);
  /// Icon for mdi-string-lights
  static const IconData stringLights = MdiconData(0XF12BA);
  /// Icon for mdi-string-lights-off
  static const IconData stringLightsOff = MdiconData(0XF12BB);
  /// Icon for mdi-whistle-outline
  static const IconData whistleOutline = MdiconData(0XF12BC);
  /// Icon for mdi-stairs-up
  static const IconData stairsUp = MdiconData(0XF12BD);
  /// Icon for mdi-stairs-down
  static const IconData stairsDown = MdiconData(0XF12BE);
  /// Icon for mdi-escalator-up
  static const IconData escalatorUp = MdiconData(0XF12BF);
  /// Icon for mdi-escalator-down
  static const IconData escalatorDown = MdiconData(0XF12C0);
  /// Icon for mdi-elevator-up
  static const IconData elevatorUp = MdiconData(0XF12C1);
  /// Icon for mdi-elevator-down
  static const IconData elevatorDown = MdiconData(0XF12C2);
  /// Icon for mdi-lightbulb-cfl-spiral-off
  static const IconData lightbulbCflSpiralOff = MdiconData(0XF12C3);
  /// Icon for mdi-comment-edit-outline
  static const IconData commentEditOutline = MdiconData(0XF12C4);
  /// Icon for mdi-tooltip-edit-outline
  static const IconData tooltipEditOutline = MdiconData(0XF12C5);
  /// Icon for mdi-monitor-edit
  static const IconData monitorEdit = MdiconData(0XF12C6);
  /// Icon for mdi-email-sync
  static const IconData emailSync = MdiconData(0XF12C7);
  /// Icon for mdi-email-sync-outline
  static const IconData emailSyncOutline = MdiconData(0XF12C8);
  /// Icon for mdi-chat-alert-outline
  static const IconData chatAlertOutline = MdiconData(0XF12C9);
  /// Icon for mdi-chat-processing-outline
  static const IconData chatProcessingOutline = MdiconData(0XF12CA);
  /// Icon for mdi-snowflake-melt
  static const IconData snowflakeMelt = MdiconData(0XF12CB);
  /// Icon for mdi-cloud-check-variant-outline
  static const IconData cloudCheckVariantOutline = MdiconData(0XF12CC);
  /// Icon for mdi-lightbulb-group-off
  static const IconData lightbulbGroupOff = MdiconData(0XF12CD);
  /// Icon for mdi-lightbulb-group-off-outline
  static const IconData lightbulbGroupOffOutline = MdiconData(0XF12CE);
  /// Icon for mdi-lightbulb-multiple-off
  static const IconData lightbulbMultipleOff = MdiconData(0XF12CF);
  /// Icon for mdi-lightbulb-multiple-off-outline
  static const IconData lightbulbMultipleOffOutline = MdiconData(0XF12D0);
  /// Icon for mdi-chat-sleep
  static const IconData chatSleep = MdiconData(0XF12D1);
  /// Icon for mdi-chat-sleep-outline
  static const IconData chatSleepOutline = MdiconData(0XF12D2);
  /// Icon for mdi-garage-variant
  static const IconData garageVariant = MdiconData(0XF12D3);
  /// Icon for mdi-garage-open-variant
  static const IconData garageOpenVariant = MdiconData(0XF12D4);
  /// Icon for mdi-garage-alert-variant
  static const IconData garageAlertVariant = MdiconData(0XF12D5);
  /// Icon for mdi-cloud-sync-outline
  static const IconData cloudSyncOutline = MdiconData(0XF12D6);
  /// Icon for mdi-globe-light-outline
  static const IconData globeLightOutline = MdiconData(0XF12D7);
  /// Icon for mdi-cellphone-nfc-off
  static const IconData cellphoneNfcOff = MdiconData(0XF12D8);
  /// Icon for mdi-leaf-off
  static const IconData leafOff = MdiconData(0XF12D9);
  /// Icon for mdi-leaf-maple-off
  static const IconData leafMapleOff = MdiconData(0XF12DA);
  /// Icon for mdi-map-marker-left
  static const IconData mapMarkerLeft = MdiconData(0XF12DB);
  /// Icon for mdi-map-marker-right
  static const IconData mapMarkerRight = MdiconData(0XF12DC);
  /// Icon for mdi-map-marker-left-outline
  static const IconData mapMarkerLeftOutline = MdiconData(0XF12DD);
  /// Icon for mdi-map-marker-right-outline
  static const IconData mapMarkerRightOutline = MdiconData(0XF12DE);
  /// Icon for mdi-account-cancel
  static const IconData accountCancel = MdiconData(0XF12DF);
  /// Icon for mdi-account-cancel-outline
  static const IconData accountCancelOutline = MdiconData(0XF12E0);
  /// Icon for mdi-file-clock
  static const IconData fileClock = MdiconData(0XF12E1);
  /// Icon for mdi-file-clock-outline
  static const IconData fileClockOutline = MdiconData(0XF12E2);
  /// Icon for mdi-folder-table
  static const IconData folderTable = MdiconData(0XF12E3);
  /// Icon for mdi-folder-table-outline
  static const IconData folderTableOutline = MdiconData(0XF12E4);
  /// Icon for mdi-hydro-power
  static const IconData hydroPower = MdiconData(0XF12E5);
  /// Icon for mdi-doorbell
  static const IconData doorbell = MdiconData(0XF12E6);
  /// Icon for mdi-bulma
  static const IconData bulma = MdiconData(0XF12E7);
  /// Icon for mdi-iobroker
  static const IconData iobroker = MdiconData(0XF12E8);
  /// Icon for mdi-oci
  static const IconData oci = MdiconData(0XF12E9);
  /// Icon for mdi-label-percent
  static const IconData labelPercent = MdiconData(0XF12EA);
  /// Icon for mdi-label-percent-outline
  static const IconData labelPercentOutline = MdiconData(0XF12EB);
  /// Icon for mdi-checkbox-blank-off
  static const IconData checkboxBlankOff = MdiconData(0XF12EC);
  /// Icon for mdi-checkbox-blank-off-outline
  static const IconData checkboxBlankOffOutline = MdiconData(0XF12ED);
  /// Icon for mdi-square-off
  static const IconData squareOff = MdiconData(0XF12EE);
  /// Icon for mdi-square-off-outline
  static const IconData squareOffOutline = MdiconData(0XF12EF);
  /// Icon for mdi-drag-horizontal-variant
  static const IconData dragHorizontalVariant = MdiconData(0XF12F0);
  /// Icon for mdi-drag-vertical-variant
  static const IconData dragVerticalVariant = MdiconData(0XF12F1);
  /// Icon for mdi-message-arrow-left
  static const IconData messageArrowLeft = MdiconData(0XF12F2);
  /// Icon for mdi-message-arrow-left-outline
  static const IconData messageArrowLeftOutline = MdiconData(0XF12F3);
  /// Icon for mdi-message-arrow-right
  static const IconData messageArrowRight = MdiconData(0XF12F4);
  /// Icon for mdi-message-arrow-right-outline
  static const IconData messageArrowRightOutline = MdiconData(0XF12F5);
  /// Icon for mdi-database-marker
  static const IconData databaseMarker = MdiconData(0XF12F6);
  /// Icon for mdi-tag-multiple-outline
  static const IconData tagMultipleOutline = MdiconData(0XF12F7);
  /// Icon for mdi-map-marker-plus-outline
  static const IconData mapMarkerPlusOutline = MdiconData(0XF12F8);
  /// Icon for mdi-map-marker-minus-outline
  static const IconData mapMarkerMinusOutline = MdiconData(0XF12F9);
  /// Icon for mdi-map-marker-remove-outline
  static const IconData mapMarkerRemoveOutline = MdiconData(0XF12FA);
  /// Icon for mdi-map-marker-check-outline
  static const IconData mapMarkerCheckOutline = MdiconData(0XF12FB);
  /// Icon for mdi-map-marker-radius-outline
  static const IconData mapMarkerRadiusOutline = MdiconData(0XF12FC);
  /// Icon for mdi-map-marker-off-outline
  static const IconData mapMarkerOffOutline = MdiconData(0XF12FD);
  /// Icon for mdi-molecule-co
  static const IconData moleculeCo = MdiconData(0XF12FE);
  /// Icon for mdi-jump-rope
  static const IconData jumpRope = MdiconData(0XF12FF);
  /// Icon for mdi-kettlebell
  static const IconData kettlebell = MdiconData(0XF1300);
  /// Icon for mdi-account-convert-outline
  static const IconData accountConvertOutline = MdiconData(0XF1301);
  /// Icon for mdi-bunk-bed
  static const IconData bunkBed = MdiconData(0XF1302);
  /// Icon for mdi-fleur-de-lis
  static const IconData fleurDeLis = MdiconData(0XF1303);
  /// Icon for mdi-ski
  static const IconData ski = MdiconData(0XF1304);
  /// Icon for mdi-ski-cross-country
  static const IconData skiCrossCountry = MdiconData(0XF1305);
  /// Icon for mdi-ski-water
  static const IconData skiWater = MdiconData(0XF1306);
  /// Icon for mdi-snowboard
  static const IconData snowboard = MdiconData(0XF1307);
  /// Icon for mdi-account-tie-voice
  static const IconData accountTieVoice = MdiconData(0XF1308);
  /// Icon for mdi-account-tie-voice-outline
  static const IconData accountTieVoiceOutline = MdiconData(0XF1309);
  /// Icon for mdi-account-tie-voice-off
  static const IconData accountTieVoiceOff = MdiconData(0XF130A);
  /// Icon for mdi-account-tie-voice-off-outline
  static const IconData accountTieVoiceOffOutline = MdiconData(0XF130B);
  /// Icon for mdi-beer-outline
  static const IconData beerOutline = MdiconData(0XF130C);
  /// Icon for mdi-glass-pint-outline
  static const IconData glassPintOutline = MdiconData(0XF130D);
  /// Icon for mdi-coffee-to-go-outline
  static const IconData coffeeToGoOutline = MdiconData(0XF130E);
  /// Icon for mdi-cup-outline
  static const IconData cupOutline = MdiconData(0XF130F);
  /// Icon for mdi-bottle-wine-outline
  static const IconData bottleWineOutline = MdiconData(0XF1310);
  /// Icon for mdi-earth-arrow-right
  static const IconData earthArrowRight = MdiconData(0XF1311);
  /// Icon for mdi-key-arrow-right
  static const IconData keyArrowRight = MdiconData(0XF1312);
  /// Icon for mdi-format-color-marker-cancel
  static const IconData formatColorMarkerCancel = MdiconData(0XF1313);
  /// Icon for mdi-mother-heart
  static const IconData motherHeart = MdiconData(0XF1314);
  /// Icon for mdi-currency-eur-off
  static const IconData currencyEurOff = MdiconData(0XF1315);
  /// Icon for mdi-semantic-web
  static const IconData semanticWeb = MdiconData(0XF1316);
  /// Icon for mdi-kettle-alert
  static const IconData kettleAlert = MdiconData(0XF1317);
  /// Icon for mdi-kettle-alert-outline
  static const IconData kettleAlertOutline = MdiconData(0XF1318);
  /// Icon for mdi-kettle-steam
  static const IconData kettleSteam = MdiconData(0XF1319);
  /// Icon for mdi-kettle-steam-outline
  static const IconData kettleSteamOutline = MdiconData(0XF131A);
  /// Icon for mdi-kettle-off
  static const IconData kettleOff = MdiconData(0XF131B);
  /// Icon for mdi-kettle-off-outline
  static const IconData kettleOffOutline = MdiconData(0XF131C);
  /// Icon for mdi-simple-icons
  static const IconData simpleIcons = MdiconData(0XF131D);
  /// Icon for mdi-briefcase-check-outline
  static const IconData briefcaseCheckOutline = MdiconData(0XF131E);
  /// Icon for mdi-clipboard-plus-outline
  static const IconData clipboardPlusOutline = MdiconData(0XF131F);
  /// Icon for mdi-download-lock
  static const IconData downloadLock = MdiconData(0XF1320);
  /// Icon for mdi-download-lock-outline
  static const IconData downloadLockOutline = MdiconData(0XF1321);
  /// Icon for mdi-hammer-screwdriver
  static const IconData hammerScrewdriver = MdiconData(0XF1322);
  /// Icon for mdi-hammer-wrench
  static const IconData hammerWrench = MdiconData(0XF1323);
  /// Icon for mdi-hydraulic-oil-level
  static const IconData hydraulicOilLevel = MdiconData(0XF1324);
  /// Icon for mdi-hydraulic-oil-temperature
  static const IconData hydraulicOilTemperature = MdiconData(0XF1325);
  /// Icon for mdi-medal-outline
  static const IconData medalOutline = MdiconData(0XF1326);
  /// Icon for mdi-rodent
  static const IconData rodent = MdiconData(0XF1327);
  /// Icon for mdi-abjad-arabic
  static const IconData abjadArabic = MdiconData(0XF1328);
  /// Icon for mdi-abjad-hebrew
  static const IconData abjadHebrew = MdiconData(0XF1329);
  /// Icon for mdi-abugida-devanagari
  static const IconData abugidaDevanagari = MdiconData(0XF132A);
  /// Icon for mdi-abugida-thai
  static const IconData abugidaThai = MdiconData(0XF132B);
  /// Icon for mdi-alphabet-aurebesh
  static const IconData alphabetAurebesh = MdiconData(0XF132C);
  /// Icon for mdi-alphabet-cyrillic
  static const IconData alphabetCyrillic = MdiconData(0XF132D);
  /// Icon for mdi-alphabet-greek
  static const IconData alphabetGreek = MdiconData(0XF132E);
  /// Icon for mdi-alphabet-latin
  static const IconData alphabetLatin = MdiconData(0XF132F);
  /// Icon for mdi-alphabet-piqad
  static const IconData alphabetPiqad = MdiconData(0XF1330);
  /// Icon for mdi-ideogram-cjk
  static const IconData ideogramCjk = MdiconData(0XF1331);
  /// Icon for mdi-ideogram-cjk-variant
  static const IconData ideogramCjkVariant = MdiconData(0XF1332);
  /// Icon for mdi-syllabary-hangul
  static const IconData syllabaryHangul = MdiconData(0XF1333);
  /// Icon for mdi-syllabary-hiragana
  static const IconData syllabaryHiragana = MdiconData(0XF1334);
  /// Icon for mdi-syllabary-katakana
  static const IconData syllabaryKatakana = MdiconData(0XF1335);
  /// Icon for mdi-syllabary-katakana-halfwidth
  static const IconData syllabaryKatakanaHalfwidth = MdiconData(0XF1336);
  /// Icon for mdi-alphabet-tengwar
  static const IconData alphabetTengwar = MdiconData(0XF1337);
  /// Icon for mdi-head-alert
  static const IconData headAlert = MdiconData(0XF1338);
  /// Icon for mdi-head-alert-outline
  static const IconData headAlertOutline = MdiconData(0XF1339);
  /// Icon for mdi-head-check
  static const IconData headCheck = MdiconData(0XF133A);
  /// Icon for mdi-head-check-outline
  static const IconData headCheckOutline = MdiconData(0XF133B);
  /// Icon for mdi-head-cog
  static const IconData headCog = MdiconData(0XF133C);
  /// Icon for mdi-head-cog-outline
  static const IconData headCogOutline = MdiconData(0XF133D);
  /// Icon for mdi-head-dots-horizontal
  static const IconData headDotsHorizontal = MdiconData(0XF133E);
  /// Icon for mdi-head-dots-horizontal-outline
  static const IconData headDotsHorizontalOutline = MdiconData(0XF133F);
  /// Icon for mdi-head-flash
  static const IconData headFlash = MdiconData(0XF1340);
  /// Icon for mdi-head-flash-outline
  static const IconData headFlashOutline = MdiconData(0XF1341);
  /// Icon for mdi-head-heart
  static const IconData headHeart = MdiconData(0XF1342);
  /// Icon for mdi-head-heart-outline
  static const IconData headHeartOutline = MdiconData(0XF1343);
  /// Icon for mdi-head-lightbulb
  static const IconData headLightbulb = MdiconData(0XF1344);
  /// Icon for mdi-head-lightbulb-outline
  static const IconData headLightbulbOutline = MdiconData(0XF1345);
  /// Icon for mdi-head-minus
  static const IconData headMinus = MdiconData(0XF1346);
  /// Icon for mdi-head-minus-outline
  static const IconData headMinusOutline = MdiconData(0XF1347);
  /// Icon for mdi-head-plus
  static const IconData headPlus = MdiconData(0XF1348);
  /// Icon for mdi-head-plus-outline
  static const IconData headPlusOutline = MdiconData(0XF1349);
  /// Icon for mdi-head-question
  static const IconData headQuestion = MdiconData(0XF134A);
  /// Icon for mdi-head-question-outline
  static const IconData headQuestionOutline = MdiconData(0XF134B);
  /// Icon for mdi-head-remove
  static const IconData headRemove = MdiconData(0XF134C);
  /// Icon for mdi-head-remove-outline
  static const IconData headRemoveOutline = MdiconData(0XF134D);
  /// Icon for mdi-head-snowflake
  static const IconData headSnowflake = MdiconData(0XF134E);
  /// Icon for mdi-head-snowflake-outline
  static const IconData headSnowflakeOutline = MdiconData(0XF134F);
  /// Icon for mdi-head-sync
  static const IconData headSync = MdiconData(0XF1350);
  /// Icon for mdi-head-sync-outline
  static const IconData headSyncOutline = MdiconData(0XF1351);
  /// Icon for mdi-hvac
  static const IconData hvac = MdiconData(0XF1352);
  /// Icon for mdi-pencil-ruler
  static const IconData pencilRuler = MdiconData(0XF1353);
  /// Icon for mdi-pipe-wrench
  static const IconData pipeWrench = MdiconData(0XF1354);
  /// Icon for mdi-widgets-outline
  static const IconData widgetsOutline = MdiconData(0XF1355);
  /// Icon for mdi-television-ambient-light
  static const IconData televisionAmbientLight = MdiconData(0XF1356);
  /// Icon for mdi-propane-tank
  static const IconData propaneTank = MdiconData(0XF1357);
  /// Icon for mdi-propane-tank-outline
  static const IconData propaneTankOutline = MdiconData(0XF1358);
  /// Icon for mdi-folder-music
  static const IconData folderMusic = MdiconData(0XF1359);
  /// Icon for mdi-folder-music-outline
  static const IconData folderMusicOutline = MdiconData(0XF135A);
  /// Icon for mdi-klingon
  static const IconData klingon = MdiconData(0XF135B);
  /// Icon for mdi-palette-swatch-outline
  static const IconData paletteSwatchOutline = MdiconData(0XF135C);
  /// Icon for mdi-form-textbox-lock
  static const IconData formTextboxLock = MdiconData(0XF135D);
  /// Icon for mdi-head
  static const IconData head = MdiconData(0XF135E);
  /// Icon for mdi-head-outline
  static const IconData headOutline = MdiconData(0XF135F);
  /// Icon for mdi-shield-half
  static const IconData shieldHalf = MdiconData(0XF1360);
  /// Icon for mdi-store-outline
  static const IconData storeOutline = MdiconData(0XF1361);
  /// Icon for mdi-google-downasaur
  static const IconData googleDownasaur = MdiconData(0XF1362);
  /// Icon for mdi-bottle-soda-classic-outline
  static const IconData bottleSodaClassicOutline = MdiconData(0XF1363);
  /// Icon for mdi-sticker
  static const IconData sticker = MdiconData(0XF1364);
  /// Icon for mdi-sticker-alert
  static const IconData stickerAlert = MdiconData(0XF1365);
  /// Icon for mdi-sticker-alert-outline
  static const IconData stickerAlertOutline = MdiconData(0XF1366);
  /// Icon for mdi-sticker-check
  static const IconData stickerCheck = MdiconData(0XF1367);
  /// Icon for mdi-sticker-check-outline
  static const IconData stickerCheckOutline = MdiconData(0XF1368);
  /// Icon for mdi-sticker-minus
  static const IconData stickerMinus = MdiconData(0XF1369);
  /// Icon for mdi-sticker-minus-outline
  static const IconData stickerMinusOutline = MdiconData(0XF136A);
  /// Icon for mdi-sticker-outline
  static const IconData stickerOutline = MdiconData(0XF136B);
  /// Icon for mdi-sticker-plus
  static const IconData stickerPlus = MdiconData(0XF136C);
  /// Icon for mdi-sticker-plus-outline
  static const IconData stickerPlusOutline = MdiconData(0XF136D);
  /// Icon for mdi-sticker-remove
  static const IconData stickerRemove = MdiconData(0XF136E);
  /// Icon for mdi-sticker-remove-outline
  static const IconData stickerRemoveOutline = MdiconData(0XF136F);
  /// Icon for mdi-account-cog
  static const IconData accountCog = MdiconData(0XF1370);
  /// Icon for mdi-account-cog-outline
  static const IconData accountCogOutline = MdiconData(0XF1371);
  /// Icon for mdi-account-details-outline
  static const IconData accountDetailsOutline = MdiconData(0XF1372);
  /// Icon for mdi-upload-lock
  static const IconData uploadLock = MdiconData(0XF1373);
  /// Icon for mdi-upload-lock-outline
  static const IconData uploadLockOutline = MdiconData(0XF1374);
  /// Icon for mdi-label-multiple
  static const IconData labelMultiple = MdiconData(0XF1375);
  /// Icon for mdi-label-multiple-outline
  static const IconData labelMultipleOutline = MdiconData(0XF1376);
  /// Icon for mdi-refresh-circle
  static const IconData refreshCircle = MdiconData(0XF1377);
  /// Icon for mdi-sync-circle
  static const IconData syncCircle = MdiconData(0XF1378);
  /// Icon for mdi-bookmark-music-outline
  static const IconData bookmarkMusicOutline = MdiconData(0XF1379);
  /// Icon for mdi-bookmark-remove-outline
  static const IconData bookmarkRemoveOutline = MdiconData(0XF137A);
  /// Icon for mdi-bookmark-check-outline
  static const IconData bookmarkCheckOutline = MdiconData(0XF137B);
  /// Icon for mdi-traffic-cone
  static const IconData trafficCone = MdiconData(0XF137C);
  /// Icon for mdi-cup-off-outline
  static const IconData cupOffOutline = MdiconData(0XF137D);
  /// Icon for mdi-auto-download
  static const IconData autoDownload = MdiconData(0XF137E);
  /// Icon for mdi-shuriken
  static const IconData shuriken = MdiconData(0XF137F);
  /// Icon for mdi-chart-ppf
  static const IconData chartPpf = MdiconData(0XF1380);
  /// Icon for mdi-elevator-passenger
  static const IconData elevatorPassenger = MdiconData(0XF1381);
  /// Icon for mdi-compass-rose
  static const IconData compassRose = MdiconData(0XF1382);
  /// Icon for mdi-space-station
  static const IconData spaceStation = MdiconData(0XF1383);
  /// Icon for mdi-order-bool-descending
  static const IconData orderBoolDescending = MdiconData(0XF1384);
  /// Icon for mdi-sort-bool-ascending
  static const IconData sortBoolAscending = MdiconData(0XF1385);
  /// Icon for mdi-sort-bool-ascending-variant
  static const IconData sortBoolAscendingVariant = MdiconData(0XF1386);
  /// Icon for mdi-sort-bool-descending
  static const IconData sortBoolDescending = MdiconData(0XF1387);
  /// Icon for mdi-sort-bool-descending-variant
  static const IconData sortBoolDescendingVariant = MdiconData(0XF1388);
  /// Icon for mdi-sort-numeric-ascending
  static const IconData sortNumericAscending = MdiconData(0XF1389);
  /// Icon for mdi-sort-numeric-descending
  static const IconData sortNumericDescending = MdiconData(0XF138A);
  /// Icon for mdi-human-baby-changing-table
  static const IconData humanBabyChangingTable = MdiconData(0XF138B);
  /// Icon for mdi-human-male-child
  static const IconData humanMaleChild = MdiconData(0XF138C);
  /// Icon for mdi-human-wheelchair
  static const IconData humanWheelchair = MdiconData(0XF138D);
  /// Icon for mdi-microsoft-access
  static const IconData microsoftAccess = MdiconData(0XF138E);
  /// Icon for mdi-microsoft-excel
  static const IconData microsoftExcel = MdiconData(0XF138F);
  /// Icon for mdi-microsoft-powerpoint
  static const IconData microsoftPowerpoint = MdiconData(0XF1390);
  /// Icon for mdi-microsoft-sharepoint
  static const IconData microsoftSharepoint = MdiconData(0XF1391);
  /// Icon for mdi-microsoft-word
  static const IconData microsoftWord = MdiconData(0XF1392);
  /// Icon for mdi-nintendo-game-boy
  static const IconData nintendoGameBoy = MdiconData(0XF1393);
  /// Icon for mdi-cable-data
  static const IconData cableData = MdiconData(0XF1394);
  /// Icon for mdi-circle-half
  static const IconData circleHalf = MdiconData(0XF1395);
  /// Icon for mdi-circle-half-full
  static const IconData circleHalfFull = MdiconData(0XF1396);
  /// Icon for mdi-cellphone-charging
  static const IconData cellphoneCharging = MdiconData(0XF1397);
  /// Icon for mdi-close-thick
  static const IconData closeThick = MdiconData(0XF1398);
  /// Icon for mdi-escalator-box
  static const IconData escalatorBox = MdiconData(0XF1399);
  /// Icon for mdi-lock-check
  static const IconData lockCheck = MdiconData(0XF139A);
  /// Icon for mdi-lock-open-alert
  static const IconData lockOpenAlert = MdiconData(0XF139B);
  /// Icon for mdi-lock-open-check
  static const IconData lockOpenCheck = MdiconData(0XF139C);
  /// Icon for mdi-recycle-variant
  static const IconData recycleVariant = MdiconData(0XF139D);
  /// Icon for mdi-stairs-box
  static const IconData stairsBox = MdiconData(0XF139E);
  /// Icon for mdi-hand-water
  static const IconData handWater = MdiconData(0XF139F);
  /// Icon for mdi-table-refresh
  static const IconData tableRefresh = MdiconData(0XF13A0);
  /// Icon for mdi-table-sync
  static const IconData tableSync = MdiconData(0XF13A1);
  /// Icon for mdi-size-xxs
  static const IconData sizeXxs = MdiconData(0XF13A2);
  /// Icon for mdi-size-xs
  static const IconData sizeXs = MdiconData(0XF13A3);
  /// Icon for mdi-size-s
  static const IconData sizeS = MdiconData(0XF13A4);
  /// Icon for mdi-size-m
  static const IconData sizeM = MdiconData(0XF13A5);
  /// Icon for mdi-alpha-l
  static const IconData alphaL1 = MdiconData(0XF13A6);
  /// Icon for mdi-size-xl
  static const IconData sizeXl = MdiconData(0XF13A7);
  /// Icon for mdi-size-xxl
  static const IconData sizeXxl = MdiconData(0XF13A8);
  /// Icon for mdi-size-xxxl
  static const IconData sizeXxxl = MdiconData(0XF13A9);
  /// Icon for mdi-ticket-confirmation-outline
  static const IconData ticketConfirmationOutline = MdiconData(0XF13AA);
  /// Icon for mdi-timer
  static const IconData timer = MdiconData(0XF13AB);
  /// Icon for mdi-timer-off
  static const IconData timerOff = MdiconData(0XF13AC);
  /// Icon for mdi-book-account
  static const IconData bookAccount = MdiconData(0XF13AD);
  /// Icon for mdi-book-account-outline
  static const IconData bookAccountOutline = MdiconData(0XF13AE);
  /// Icon for mdi-rocket-outline
  static const IconData rocketOutline = MdiconData(0XF13AF);
  /// Icon for mdi-home-search
  static const IconData homeSearch = MdiconData(0XF13B0);
  /// Icon for mdi-home-search-outline
  static const IconData homeSearchOutline = MdiconData(0XF13B1);
  /// Icon for mdi-car-arrow-left
  static const IconData carArrowLeft = MdiconData(0XF13B2);
  /// Icon for mdi-car-arrow-right
  static const IconData carArrowRight = MdiconData(0XF13B3);
  /// Icon for mdi-monitor-eye
  static const IconData monitorEye = MdiconData(0XF13B4);
  /// Icon for mdi-lipstick
  static const IconData lipstick = MdiconData(0XF13B5);
  /// Icon for mdi-virus
  static const IconData virus = MdiconData(0XF13B6);
  /// Icon for mdi-virus-outline
  static const IconData virusOutline = MdiconData(0XF13B7);
  /// Icon for mdi-text-search
  static const IconData textSearch = MdiconData(0XF13B8);
  /// Icon for mdi-table-account
  static const IconData tableAccount = MdiconData(0XF13B9);
  /// Icon for mdi-table-alert
  static const IconData tableAlert = MdiconData(0XF13BA);
  /// Icon for mdi-table-arrow-down
  static const IconData tableArrowDown = MdiconData(0XF13BB);
  /// Icon for mdi-table-arrow-left
  static const IconData tableArrowLeft = MdiconData(0XF13BC);
  /// Icon for mdi-table-arrow-right
  static const IconData tableArrowRight = MdiconData(0XF13BD);
  /// Icon for mdi-table-arrow-up
  static const IconData tableArrowUp = MdiconData(0XF13BE);
  /// Icon for mdi-table-cancel
  static const IconData tableCancel = MdiconData(0XF13BF);
  /// Icon for mdi-table-check
  static const IconData tableCheck = MdiconData(0XF13C0);
  /// Icon for mdi-table-clock
  static const IconData tableClock = MdiconData(0XF13C1);
  /// Icon for mdi-table-cog
  static const IconData tableCog = MdiconData(0XF13C2);
  /// Icon for mdi-table-eye-off
  static const IconData tableEyeOff = MdiconData(0XF13C3);
  /// Icon for mdi-table-heart
  static const IconData tableHeart = MdiconData(0XF13C4);
  /// Icon for mdi-table-key
  static const IconData tableKey = MdiconData(0XF13C5);
  /// Icon for mdi-table-lock
  static const IconData tableLock = MdiconData(0XF13C6);
  /// Icon for mdi-table-minus
  static const IconData tableMinus = MdiconData(0XF13C7);
  /// Icon for mdi-table-multiple
  static const IconData tableMultiple = MdiconData(0XF13C8);
  /// Icon for mdi-table-network
  static const IconData tableNetwork = MdiconData(0XF13C9);
  /// Icon for mdi-table-off
  static const IconData tableOff = MdiconData(0XF13CA);
  /// Icon for mdi-table-star
  static const IconData tableStar = MdiconData(0XF13CB);
  /// Icon for mdi-car-cog
  static const IconData carCog = MdiconData(0XF13CC);
  /// Icon for mdi-car-settings
  static const IconData carSettings = MdiconData(0XF13CD);
  /// Icon for mdi-cog-off
  static const IconData cogOff = MdiconData(0XF13CE);
  /// Icon for mdi-cog-off-outline
  static const IconData cogOffOutline = MdiconData(0XF13CF);
  /// Icon for mdi-credit-card-check
  static const IconData creditCardCheck = MdiconData(0XF13D0);
  /// Icon for mdi-credit-card-check-outline
  static const IconData creditCardCheckOutline = MdiconData(0XF13D1);
  /// Icon for mdi-file-tree-outline
  static const IconData fileTreeOutline = MdiconData(0XF13D2);
  /// Icon for mdi-folder-star-multiple
  static const IconData folderStarMultiple = MdiconData(0XF13D3);
  /// Icon for mdi-folder-star-multiple-outline
  static const IconData folderStarMultipleOutline = MdiconData(0XF13D4);
  /// Icon for mdi-home-minus-outline
  static const IconData homeMinusOutline = MdiconData(0XF13D5);
  /// Icon for mdi-home-plus-outline
  static const IconData homePlusOutline = MdiconData(0XF13D6);
  /// Icon for mdi-home-remove-outline
  static const IconData homeRemoveOutline = MdiconData(0XF13D7);
  /// Icon for mdi-scan-helper
  static const IconData scanHelper = MdiconData(0XF13D8);
  /// Icon for mdi-video-3d-off
  static const IconData video3DOff = MdiconData(0XF13D9);
  /// Icon for mdi-shield-bug
  static const IconData shieldBug = MdiconData(0XF13DA);
  /// Icon for mdi-shield-bug-outline
  static const IconData shieldBugOutline = MdiconData(0XF13DB);
  /// Icon for mdi-eyedropper-plus
  static const IconData eyedropperPlus = MdiconData(0XF13DC);
  /// Icon for mdi-eyedropper-minus
  static const IconData eyedropperMinus = MdiconData(0XF13DD);
  /// Icon for mdi-eyedropper-remove
  static const IconData eyedropperRemove = MdiconData(0XF13DE);
  /// Icon for mdi-eyedropper-off
  static const IconData eyedropperOff = MdiconData(0XF13DF);
  /// Icon for mdi-baby-buggy
  static const IconData babyBuggy = MdiconData(0XF13E0);
  /// Icon for mdi-umbrella-closed-variant
  static const IconData umbrellaClosedVariant = MdiconData(0XF13E1);
  /// Icon for mdi-umbrella-closed-outline
  static const IconData umbrellaClosedOutline = MdiconData(0XF13E2);
  /// Icon for mdi-email-off
  static const IconData emailOff = MdiconData(0XF13E3);
  /// Icon for mdi-email-off-outline
  static const IconData emailOffOutline = MdiconData(0XF13E4);
  /// Icon for mdi-food-variant-off
  static const IconData foodVariantOff = MdiconData(0XF13E5);
  /// Icon for mdi-play-box-multiple-outline
  static const IconData playBoxMultipleOutline = MdiconData(0XF13E6);
  /// Icon for mdi-bell-cancel
  static const IconData bellCancel = MdiconData(0XF13E7);
  /// Icon for mdi-bell-cancel-outline
  static const IconData bellCancelOutline = MdiconData(0XF13E8);
  /// Icon for mdi-bell-minus
  static const IconData bellMinus = MdiconData(0XF13E9);
  /// Icon for mdi-bell-minus-outline
  static const IconData bellMinusOutline = MdiconData(0XF13EA);
  /// Icon for mdi-bell-remove
  static const IconData bellRemove = MdiconData(0XF13EB);
  /// Icon for mdi-bell-remove-outline
  static const IconData bellRemoveOutline = MdiconData(0XF13EC);
  /// Icon for mdi-beehive-off-outline
  static const IconData beehiveOffOutline = MdiconData(0XF13ED);
  /// Icon for mdi-cheese-off
  static const IconData cheeseOff = MdiconData(0XF13EE);
  /// Icon for mdi-corn-off
  static const IconData cornOff = MdiconData(0XF13EF);
  /// Icon for mdi-egg-off
  static const IconData eggOff = MdiconData(0XF13F0);
  /// Icon for mdi-egg-off-outline
  static const IconData eggOffOutline = MdiconData(0XF13F1);
  /// Icon for mdi-egg-outline
  static const IconData eggOutline = MdiconData(0XF13F2);
  /// Icon for mdi-fish-off
  static const IconData fishOff = MdiconData(0XF13F3);
  /// Icon for mdi-flask-empty-off
  static const IconData flaskEmptyOff = MdiconData(0XF13F4);
  /// Icon for mdi-flask-empty-off-outline
  static const IconData flaskEmptyOffOutline = MdiconData(0XF13F5);
  /// Icon for mdi-flask-off
  static const IconData flaskOff = MdiconData(0XF13F6);
  /// Icon for mdi-flask-off-outline
  static const IconData flaskOffOutline = MdiconData(0XF13F7);
  /// Icon for mdi-fruit-cherries-off
  static const IconData fruitCherriesOff = MdiconData(0XF13F8);
  /// Icon for mdi-fruit-citrus-off
  static const IconData fruitCitrusOff = MdiconData(0XF13F9);
  /// Icon for mdi-mushroom-off
  static const IconData mushroomOff = MdiconData(0XF13FA);
  /// Icon for mdi-mushroom-off-outline
  static const IconData mushroomOffOutline = MdiconData(0XF13FB);
  /// Icon for mdi-soy-sauce-off
  static const IconData soySauceOff = MdiconData(0XF13FC);
  /// Icon for mdi-seed-off
  static const IconData seedOff = MdiconData(0XF13FD);
  /// Icon for mdi-seed-off-outline
  static const IconData seedOffOutline = MdiconData(0XF13FE);
  /// Icon for mdi-tailwind
  static const IconData tailwind = MdiconData(0XF13FF);
  /// Icon for mdi-form-dropdown
  static const IconData formDropdown = MdiconData(0XF1400);
  /// Icon for mdi-form-select
  static const IconData formSelect = MdiconData(0XF1401);
  /// Icon for mdi-pump
  static const IconData pump = MdiconData(0XF1402);
  /// Icon for mdi-earth-plus
  static const IconData earthPlus = MdiconData(0XF1403);
  /// Icon for mdi-earth-minus
  static const IconData earthMinus = MdiconData(0XF1404);
  /// Icon for mdi-earth-remove
  static const IconData earthRemove = MdiconData(0XF1405);
  /// Icon for mdi-earth-box-plus
  static const IconData earthBoxPlus = MdiconData(0XF1406);
  /// Icon for mdi-earth-box-minus
  static const IconData earthBoxMinus = MdiconData(0XF1407);
  /// Icon for mdi-earth-box-remove
  static const IconData earthBoxRemove = MdiconData(0XF1408);
  /// Icon for mdi-gas-station-off
  static const IconData gasStationOff = MdiconData(0XF1409);
  /// Icon for mdi-gas-station-off-outline
  static const IconData gasStationOffOutline = MdiconData(0XF140A);
  /// Icon for mdi-lightning-bolt
  static const IconData lightningBolt = MdiconData(0XF140B);
  /// Icon for mdi-lightning-bolt-outline
  static const IconData lightningBoltOutline = MdiconData(0XF140C);
  /// Icon for mdi-smoking-pipe
  static const IconData smokingPipe = MdiconData(0XF140D);
  /// Icon for mdi-axis-arrow-info
  static const IconData axisArrowInfo = MdiconData(0XF140E);
  /// Icon for mdi-chat-plus
  static const IconData chatPlus = MdiconData(0XF140F);
  /// Icon for mdi-chat-minus
  static const IconData chatMinus = MdiconData(0XF1410);
  /// Icon for mdi-chat-remove
  static const IconData chatRemove = MdiconData(0XF1411);
  /// Icon for mdi-chat-plus-outline
  static const IconData chatPlusOutline = MdiconData(0XF1412);
  /// Icon for mdi-chat-minus-outline
  static const IconData chatMinusOutline = MdiconData(0XF1413);
  /// Icon for mdi-chat-remove-outline
  static const IconData chatRemoveOutline = MdiconData(0XF1414);
  /// Icon for mdi-bucket
  static const IconData bucket = MdiconData(0XF1415);
  /// Icon for mdi-bucket-outline
  static const IconData bucketOutline = MdiconData(0XF1416);
  /// Icon for mdi-pail
  static const IconData pail = MdiconData(0XF1417);
  /// Icon for mdi-image-remove
  static const IconData imageRemove = MdiconData(0XF1418);
  /// Icon for mdi-image-minus
  static const IconData imageMinus = MdiconData(0XF1419);
  /// Icon for mdi-pine-tree-fire
  static const IconData pineTreeFire = MdiconData(0XF141A);
  /// Icon for mdi-cigar-off
  static const IconData cigarOff = MdiconData(0XF141B);
  /// Icon for mdi-cube-off
  static const IconData cubeOff = MdiconData(0XF141C);
  /// Icon for mdi-cube-off-outline
  static const IconData cubeOffOutline = MdiconData(0XF141D);
  /// Icon for mdi-dome-light
  static const IconData domeLight = MdiconData(0XF141E);
  /// Icon for mdi-food-drumstick
  static const IconData foodDrumstick = MdiconData(0XF141F);
  /// Icon for mdi-food-drumstick-outline
  static const IconData foodDrumstickOutline = MdiconData(0XF1420);
  /// Icon for mdi-incognito-circle
  static const IconData incognitoCircle = MdiconData(0XF1421);
  /// Icon for mdi-incognito-circle-off
  static const IconData incognitoCircleOff = MdiconData(0XF1422);
  /// Icon for mdi-microwave-off
  static const IconData microwaveOff = MdiconData(0XF1423);
  /// Icon for mdi-power-plug-off-outline
  static const IconData powerPlugOffOutline = MdiconData(0XF1424);
  /// Icon for mdi-power-plug-outline
  static const IconData powerPlugOutline = MdiconData(0XF1425);
  /// Icon for mdi-puzzle-check
  static const IconData puzzleCheck = MdiconData(0XF1426);
  /// Icon for mdi-puzzle-check-outline
  static const IconData puzzleCheckOutline = MdiconData(0XF1427);
  /// Icon for mdi-smoking-pipe-off
  static const IconData smokingPipeOff = MdiconData(0XF1428);
  /// Icon for mdi-spoon-sugar
  static const IconData spoonSugar = MdiconData(0XF1429);
  /// Icon for mdi-table-split-cell
  static const IconData tableSplitCell = MdiconData(0XF142A);
  /// Icon for mdi-ticket-percent-outline
  static const IconData ticketPercentOutline = MdiconData(0XF142B);
  /// Icon for mdi-fuse-off
  static const IconData fuseOff = MdiconData(0XF142C);
  /// Icon for mdi-fuse-alert
  static const IconData fuseAlert = MdiconData(0XF142D);
  /// Icon for mdi-heart-plus
  static const IconData heartPlus = MdiconData(0XF142E);
  /// Icon for mdi-heart-minus
  static const IconData heartMinus = MdiconData(0XF142F);
  /// Icon for mdi-heart-remove
  static const IconData heartRemove = MdiconData(0XF1430);
  /// Icon for mdi-heart-plus-outline
  static const IconData heartPlusOutline = MdiconData(0XF1431);
  /// Icon for mdi-heart-minus-outline
  static const IconData heartMinusOutline = MdiconData(0XF1432);
  /// Icon for mdi-heart-remove-outline
  static const IconData heartRemoveOutline = MdiconData(0XF1433);
  /// Icon for mdi-heart-off-outline
  static const IconData heartOffOutline = MdiconData(0XF1434);
  /// Icon for mdi-motion-sensor-off
  static const IconData motionSensorOff = MdiconData(0XF1435);
  /// Icon for mdi-pail-plus
  static const IconData pailPlus = MdiconData(0XF1436);
  /// Icon for mdi-pail-minus
  static const IconData pailMinus = MdiconData(0XF1437);
  /// Icon for mdi-pail-remove
  static const IconData pailRemove = MdiconData(0XF1438);
  /// Icon for mdi-pail-off
  static const IconData pailOff = MdiconData(0XF1439);
  /// Icon for mdi-pail-outline
  static const IconData pailOutline = MdiconData(0XF143A);
  /// Icon for mdi-pail-plus-outline
  static const IconData pailPlusOutline = MdiconData(0XF143B);
  /// Icon for mdi-pail-minus-outline
  static const IconData pailMinusOutline = MdiconData(0XF143C);
  /// Icon for mdi-pail-remove-outline
  static const IconData pailRemoveOutline = MdiconData(0XF143D);
  /// Icon for mdi-pail-off-outline
  static const IconData pailOffOutline = MdiconData(0XF143E);
  /// Icon for mdi-clock-time-one
  static const IconData clockTimeOne = MdiconData(0XF143F);
  /// Icon for mdi-clock-time-two
  static const IconData clockTimeTwo = MdiconData(0XF1440);
  /// Icon for mdi-clock-time-three
  static const IconData clockTimeThree = MdiconData(0XF1441);
  /// Icon for mdi-clock-time-four
  static const IconData clockTimeFour = MdiconData(0XF1442);
  /// Icon for mdi-clock-time-five
  static const IconData clockTimeFive = MdiconData(0XF1443);
  /// Icon for mdi-clock-time-six
  static const IconData clockTimeSix = MdiconData(0XF1444);
  /// Icon for mdi-clock-time-seven
  static const IconData clockTimeSeven = MdiconData(0XF1445);
  /// Icon for mdi-clock-time-eight
  static const IconData clockTimeEight = MdiconData(0XF1446);
  /// Icon for mdi-clock-time-nine
  static const IconData clockTimeNine = MdiconData(0XF1447);
  /// Icon for mdi-clock-time-ten
  static const IconData clockTimeTen = MdiconData(0XF1448);
  /// Icon for mdi-clock-time-eleven
  static const IconData clockTimeEleven = MdiconData(0XF1449);
  /// Icon for mdi-clock-time-twelve
  static const IconData clockTimeTwelve = MdiconData(0XF144A);
  /// Icon for mdi-clock-time-one-outline
  static const IconData clockTimeOneOutline = MdiconData(0XF144B);
  /// Icon for mdi-clock-time-two-outline
  static const IconData clockTimeTwoOutline = MdiconData(0XF144C);
  /// Icon for mdi-clock-time-three-outline
  static const IconData clockTimeThreeOutline = MdiconData(0XF144D);
  /// Icon for mdi-clock-time-four-outline
  static const IconData clockTimeFourOutline = MdiconData(0XF144E);
  /// Icon for mdi-clock-time-five-outline
  static const IconData clockTimeFiveOutline = MdiconData(0XF144F);
  /// Icon for mdi-clock-time-six-outline
  static const IconData clockTimeSixOutline = MdiconData(0XF1450);
  /// Icon for mdi-clock-time-seven-outline
  static const IconData clockTimeSevenOutline = MdiconData(0XF1451);
  /// Icon for mdi-clock-time-eight-outline
  static const IconData clockTimeEightOutline = MdiconData(0XF1452);
  /// Icon for mdi-clock-time-nine-outline
  static const IconData clockTimeNineOutline = MdiconData(0XF1453);
  /// Icon for mdi-clock-time-ten-outline
  static const IconData clockTimeTenOutline = MdiconData(0XF1454);
  /// Icon for mdi-clock-time-eleven-outline
  static const IconData clockTimeElevenOutline = MdiconData(0XF1455);
  /// Icon for mdi-clock-time-twelve-outline
  static const IconData clockTimeTwelveOutline = MdiconData(0XF1456);
  /// Icon for mdi-printer-search
  static const IconData printerSearch = MdiconData(0XF1457);
  /// Icon for mdi-printer-eye
  static const IconData printerEye = MdiconData(0XF1458);
  /// Icon for mdi-minus-circle-off
  static const IconData minusCircleOff = MdiconData(0XF1459);
  /// Icon for mdi-minus-circle-off-outline
  static const IconData minusCircleOffOutline = MdiconData(0XF145A);
  /// Icon for mdi-content-save-cog
  static const IconData contentSaveCog = MdiconData(0XF145B);
  /// Icon for mdi-content-save-cog-outline
  static const IconData contentSaveCogOutline = MdiconData(0XF145C);
  /// Icon for mdi-set-square
  static const IconData setSquare = MdiconData(0XF145D);
  /// Icon for mdi-cog-refresh
  static const IconData cogRefresh = MdiconData(0XF145E);
  /// Icon for mdi-cog-refresh-outline
  static const IconData cogRefreshOutline = MdiconData(0XF145F);
  /// Icon for mdi-cog-sync
  static const IconData cogSync = MdiconData(0XF1460);
  /// Icon for mdi-cog-sync-outline
  static const IconData cogSyncOutline = MdiconData(0XF1461);
  /// Icon for mdi-download-box
  static const IconData downloadBox = MdiconData(0XF1462);
  /// Icon for mdi-download-box-outline
  static const IconData downloadBoxOutline = MdiconData(0XF1463);
  /// Icon for mdi-download-circle
  static const IconData downloadCircle = MdiconData(0XF1464);
  /// Icon for mdi-download-circle-outline
  static const IconData downloadCircleOutline = MdiconData(0XF1465);
  /// Icon for mdi-air-humidifier-off
  static const IconData airHumidifierOff = MdiconData(0XF1466);
  /// Icon for mdi-chili-off
  static const IconData chiliOff = MdiconData(0XF1467);
  /// Icon for mdi-food-drumstick-off
  static const IconData foodDrumstickOff = MdiconData(0XF1468);
  /// Icon for mdi-food-drumstick-off-outline
  static const IconData foodDrumstickOffOutline = MdiconData(0XF1469);
  /// Icon for mdi-food-steak
  static const IconData foodSteak = MdiconData(0XF146A);
  /// Icon for mdi-food-steak-off
  static const IconData foodSteakOff = MdiconData(0XF146B);
  /// Icon for mdi-fan-alert
  static const IconData fanAlert = MdiconData(0XF146C);
  /// Icon for mdi-fan-chevron-down
  static const IconData fanChevronDown = MdiconData(0XF146D);
  /// Icon for mdi-fan-chevron-up
  static const IconData fanChevronUp = MdiconData(0XF146E);
  /// Icon for mdi-fan-plus
  static const IconData fanPlus = MdiconData(0XF146F);
  /// Icon for mdi-fan-minus
  static const IconData fanMinus = MdiconData(0XF1470);
  /// Icon for mdi-fan-remove
  static const IconData fanRemove = MdiconData(0XF1471);
  /// Icon for mdi-fan-speed-1
  static const IconData fanSpeed1 = MdiconData(0XF1472);
  /// Icon for mdi-fan-speed-2
  static const IconData fanSpeed2 = MdiconData(0XF1473);
  /// Icon for mdi-fan-speed-3
  static const IconData fanSpeed3 = MdiconData(0XF1474);
  /// Icon for mdi-rug
  static const IconData rug = MdiconData(0XF1475);
  /// Icon for mdi-lingerie
  static const IconData lingerie = MdiconData(0XF1476);
  /// Icon for mdi-wizard-hat
  static const IconData wizardHat = MdiconData(0XF1477);
  /// Icon for mdi-hours-24
  static const IconData hours24 = MdiconData(0XF1478);
  /// Icon for mdi-cosine-wave
  static const IconData cosineWave = MdiconData(0XF1479);
  /// Icon for mdi-sawtooth-wave
  static const IconData sawtoothWave = MdiconData(0XF147A);
  /// Icon for mdi-square-wave
  static const IconData squareWave = MdiconData(0XF147B);
  /// Icon for mdi-triangle-wave
  static const IconData triangleWave = MdiconData(0XF147C);
  /// Icon for mdi-waveform
  static const IconData waveform = MdiconData(0XF147D);
  /// Icon for mdi-folder-multiple-plus
  static const IconData folderMultiplePlus = MdiconData(0XF147E);
  /// Icon for mdi-folder-multiple-plus-outline
  static const IconData folderMultiplePlusOutline = MdiconData(0XF147F);
  /// Icon for mdi-current-ac
  static const IconData currentAc = MdiconData(0XF1480);
  /// Icon for mdi-watering-can
  static const IconData wateringCan = MdiconData(0XF1481);
  /// Icon for mdi-watering-can-outline
  static const IconData wateringCanOutline = MdiconData(0XF1482);
  /// Icon for mdi-monitor-share
  static const IconData monitorShare = MdiconData(0XF1483);
  /// Icon for mdi-laser-pointer
  static const IconData laserPointer = MdiconData(0XF1484);
  /// Icon for mdi-view-array-outline
  static const IconData viewArrayOutline = MdiconData(0XF1485);
  /// Icon for mdi-view-carousel-outline
  static const IconData viewCarouselOutline = MdiconData(0XF1486);
  /// Icon for mdi-view-column-outline
  static const IconData viewColumnOutline = MdiconData(0XF1487);
  /// Icon for mdi-view-comfy-outline
  static const IconData viewComfyOutline = MdiconData(0XF1488);
  /// Icon for mdi-view-dashboard-variant-outline
  static const IconData viewDashboardVariantOutline = MdiconData(0XF1489);
  /// Icon for mdi-view-day-outline
  static const IconData viewDayOutline = MdiconData(0XF148A);
  /// Icon for mdi-view-list-outline
  static const IconData viewListOutline = MdiconData(0XF148B);
  /// Icon for mdi-view-module-outline
  static const IconData viewModuleOutline = MdiconData(0XF148C);
  /// Icon for mdi-view-parallel-outline
  static const IconData viewParallelOutline = MdiconData(0XF148D);
  /// Icon for mdi-view-quilt-outline
  static const IconData viewQuiltOutline = MdiconData(0XF148E);
  /// Icon for mdi-view-sequential-outline
  static const IconData viewSequentialOutline = MdiconData(0XF148F);
  /// Icon for mdi-view-stream-outline
  static const IconData viewStreamOutline = MdiconData(0XF1490);
  /// Icon for mdi-view-week-outline
  static const IconData viewWeekOutline = MdiconData(0XF1491);
  /// Icon for mdi-compare-horizontal
  static const IconData compareHorizontal = MdiconData(0XF1492);
  /// Icon for mdi-compare-vertical
  static const IconData compareVertical = MdiconData(0XF1493);
  /// Icon for mdi-briefcase-variant
  static const IconData briefcaseVariant = MdiconData(0XF1494);
  /// Icon for mdi-briefcase-variant-outline
  static const IconData briefcaseVariantOutline = MdiconData(0XF1495);
  /// Icon for mdi-relation-many-to-many
  static const IconData relationManyToMany = MdiconData(0XF1496);
  /// Icon for mdi-relation-many-to-one
  static const IconData relationManyToOne = MdiconData(0XF1497);
  /// Icon for mdi-relation-many-to-one-or-many
  static const IconData relationManyToOneOrMany = MdiconData(0XF1498);
  /// Icon for mdi-relation-many-to-only-one
  static const IconData relationManyToOnlyOne = MdiconData(0XF1499);
  /// Icon for mdi-relation-many-to-zero-or-many
  static const IconData relationManyToZeroOrMany = MdiconData(0XF149A);
  /// Icon for mdi-relation-many-to-zero-or-one
  static const IconData relationManyToZeroOrOne = MdiconData(0XF149B);
  /// Icon for mdi-relation-one-or-many-to-many
  static const IconData relationOneOrManyToMany = MdiconData(0XF149C);
  /// Icon for mdi-relation-one-or-many-to-one
  static const IconData relationOneOrManyToOne = MdiconData(0XF149D);
  /// Icon for mdi-relation-one-or-many-to-one-or-many
  static const IconData relationOneOrManyToOneOrMany = MdiconData(0XF149E);
  /// Icon for mdi-relation-one-or-many-to-only-one
  static const IconData relationOneOrManyToOnlyOne = MdiconData(0XF149F);
  /// Icon for mdi-relation-one-or-many-to-zero-or-many
  static const IconData relationOneOrManyToZeroOrMany = MdiconData(0XF14A0);
  /// Icon for mdi-relation-one-or-many-to-zero-or-one
  static const IconData relationOneOrManyToZeroOrOne = MdiconData(0XF14A1);
  /// Icon for mdi-relation-one-to-many
  static const IconData relationOneToMany = MdiconData(0XF14A2);
  /// Icon for mdi-relation-one-to-one
  static const IconData relationOneToOne = MdiconData(0XF14A3);
  /// Icon for mdi-relation-one-to-one-or-many
  static const IconData relationOneToOneOrMany = MdiconData(0XF14A4);
  /// Icon for mdi-relation-one-to-only-one
  static const IconData relationOneToOnlyOne = MdiconData(0XF14A5);
  /// Icon for mdi-relation-one-to-zero-or-many
  static const IconData relationOneToZeroOrMany = MdiconData(0XF14A6);
  /// Icon for mdi-relation-one-to-zero-or-one
  static const IconData relationOneToZeroOrOne = MdiconData(0XF14A7);
  /// Icon for mdi-relation-only-one-to-many
  static const IconData relationOnlyOneToMany = MdiconData(0XF14A8);
  /// Icon for mdi-relation-only-one-to-one
  static const IconData relationOnlyOneToOne = MdiconData(0XF14A9);
  /// Icon for mdi-relation-only-one-to-one-or-many
  static const IconData relationOnlyOneToOneOrMany = MdiconData(0XF14AA);
  /// Icon for mdi-relation-only-one-to-only-one
  static const IconData relationOnlyOneToOnlyOne = MdiconData(0XF14AB);
  /// Icon for mdi-relation-only-one-to-zero-or-many
  static const IconData relationOnlyOneToZeroOrMany = MdiconData(0XF14AC);
  /// Icon for mdi-relation-only-one-to-zero-or-one
  static const IconData relationOnlyOneToZeroOrOne = MdiconData(0XF14AD);
  /// Icon for mdi-relation-zero-or-many-to-many
  static const IconData relationZeroOrManyToMany = MdiconData(0XF14AE);
  /// Icon for mdi-relation-zero-or-many-to-one
  static const IconData relationZeroOrManyToOne = MdiconData(0XF14AF);
  /// Icon for mdi-relation-zero-or-many-to-one-or-many
  static const IconData relationZeroOrManyToOneOrMany = MdiconData(0XF14B0);
  /// Icon for mdi-relation-zero-or-many-to-only-one
  static const IconData relationZeroOrManyToOnlyOne = MdiconData(0XF14B1);
  /// Icon for mdi-relation-zero-or-many-to-zero-or-many
  static const IconData relationZeroOrManyToZeroOrMany = MdiconData(0XF14B2);
  /// Icon for mdi-relation-zero-or-many-to-zero-or-one
  static const IconData relationZeroOrManyToZeroOrOne = MdiconData(0XF14B3);
  /// Icon for mdi-relation-zero-or-one-to-many
  static const IconData relationZeroOrOneToMany = MdiconData(0XF14B4);
  /// Icon for mdi-relation-zero-or-one-to-one
  static const IconData relationZeroOrOneToOne = MdiconData(0XF14B5);
  /// Icon for mdi-relation-zero-or-one-to-one-or-many
  static const IconData relationZeroOrOneToOneOrMany = MdiconData(0XF14B6);
  /// Icon for mdi-relation-zero-or-one-to-only-one
  static const IconData relationZeroOrOneToOnlyOne = MdiconData(0XF14B7);
  /// Icon for mdi-relation-zero-or-one-to-zero-or-many
  static const IconData relationZeroOrOneToZeroOrMany = MdiconData(0XF14B8);
  /// Icon for mdi-relation-zero-or-one-to-zero-or-one
  static const IconData relationZeroOrOneToZeroOrOne = MdiconData(0XF14B9);
  /// Icon for mdi-alert-plus
  static const IconData alertPlus = MdiconData(0XF14BA);
  /// Icon for mdi-alert-minus
  static const IconData alertMinus = MdiconData(0XF14BB);
  /// Icon for mdi-alert-remove
  static const IconData alertRemove = MdiconData(0XF14BC);
  /// Icon for mdi-alert-plus-outline
  static const IconData alertPlusOutline = MdiconData(0XF14BD);
  /// Icon for mdi-alert-minus-outline
  static const IconData alertMinusOutline = MdiconData(0XF14BE);
  /// Icon for mdi-alert-remove-outline
  static const IconData alertRemoveOutline = MdiconData(0XF14BF);
  /// Icon for mdi-carabiner
  static const IconData carabiner = MdiconData(0XF14C0);
  /// Icon for mdi-fencing
  static const IconData fencing = MdiconData(0XF14C1);
  /// Icon for mdi-skateboard
  static const IconData skateboard = MdiconData(0XF14C2);
  /// Icon for mdi-polo
  static const IconData polo = MdiconData(0XF14C3);
  /// Icon for mdi-tractor-variant
  static const IconData tractorVariant = MdiconData(0XF14C4);
  /// Icon for mdi-radiology-box
  static const IconData radiologyBox = MdiconData(0XF14C5);
  /// Icon for mdi-radiology-box-outline
  static const IconData radiologyBoxOutline = MdiconData(0XF14C6);
  /// Icon for mdi-skull-scan
  static const IconData skullScan = MdiconData(0XF14C7);
  /// Icon for mdi-skull-scan-outline
  static const IconData skullScanOutline = MdiconData(0XF14C8);
  /// Icon for mdi-plus-minus-variant
  static const IconData plusMinusVariant = MdiconData(0XF14C9);
  /// Icon for mdi-source-branch-plus
  static const IconData sourceBranchPlus = MdiconData(0XF14CA);
  /// Icon for mdi-source-branch-minus
  static const IconData sourceBranchMinus = MdiconData(0XF14CB);
  /// Icon for mdi-source-branch-remove
  static const IconData sourceBranchRemove = MdiconData(0XF14CC);
  /// Icon for mdi-source-branch-refresh
  static const IconData sourceBranchRefresh = MdiconData(0XF14CD);
  /// Icon for mdi-source-branch-sync
  static const IconData sourceBranchSync = MdiconData(0XF14CE);
  /// Icon for mdi-source-branch-check
  static const IconData sourceBranchCheck = MdiconData(0XF14CF);
  /// Icon for mdi-puzzle-plus
  static const IconData puzzlePlus = MdiconData(0XF14D0);
  /// Icon for mdi-puzzle-minus
  static const IconData puzzleMinus = MdiconData(0XF14D1);
  /// Icon for mdi-puzzle-remove
  static const IconData puzzleRemove = MdiconData(0XF14D2);
  /// Icon for mdi-puzzle-edit
  static const IconData puzzleEdit = MdiconData(0XF14D3);
  /// Icon for mdi-puzzle-heart
  static const IconData puzzleHeart = MdiconData(0XF14D4);
  /// Icon for mdi-puzzle-star
  static const IconData puzzleStar = MdiconData(0XF14D5);
  /// Icon for mdi-puzzle-plus-outline
  static const IconData puzzlePlusOutline = MdiconData(0XF14D6);
  /// Icon for mdi-puzzle-minus-outline
  static const IconData puzzleMinusOutline = MdiconData(0XF14D7);
  /// Icon for mdi-puzzle-remove-outline
  static const IconData puzzleRemoveOutline = MdiconData(0XF14D8);
  /// Icon for mdi-puzzle-edit-outline
  static const IconData puzzleEditOutline = MdiconData(0XF14D9);
  /// Icon for mdi-puzzle-heart-outline
  static const IconData puzzleHeartOutline = MdiconData(0XF14DA);
  /// Icon for mdi-puzzle-star-outline
  static const IconData puzzleStarOutline = MdiconData(0XF14DB);
  /// Icon for mdi-rhombus-medium-outline
  static const IconData rhombusMediumOutline = MdiconData(0XF14DC);
  /// Icon for mdi-rhombus-split-outline
  static const IconData rhombusSplitOutline = MdiconData(0XF14DD);
  /// Icon for mdi-rocket-launch
  static const IconData rocketLaunch = MdiconData(0XF14DE);
  /// Icon for mdi-rocket-launch-outline
  static const IconData rocketLaunchOutline = MdiconData(0XF14DF);
  /// Icon for mdi-set-merge
  static const IconData setMerge = MdiconData(0XF14E0);
  /// Icon for mdi-set-split
  static const IconData setSplit = MdiconData(0XF14E1);
  /// Icon for mdi-beekeeper
  static const IconData beekeeper = MdiconData(0XF14E2);
  /// Icon for mdi-snowflake-off
  static const IconData snowflakeOff = MdiconData(0XF14E3);
  /// Icon for mdi-weather-sunny-off
  static const IconData weatherSunnyOff = MdiconData(0XF14E4);
  /// Icon for mdi-clipboard-edit
  static const IconData clipboardEdit = MdiconData(0XF14E5);
  /// Icon for mdi-clipboard-edit-outline
  static const IconData clipboardEditOutline = MdiconData(0XF14E6);
  /// Icon for mdi-notebook-edit
  static const IconData notebookEdit = MdiconData(0XF14E7);
  /// Icon for mdi-human-edit
  static const IconData humanEdit = MdiconData(0XF14E8);
  /// Icon for mdi-notebook-edit-outline
  static const IconData notebookEditOutline = MdiconData(0XF14E9);
  /// Icon for mdi-cash-lock
  static const IconData cashLock = MdiconData(0XF14EA);
  /// Icon for mdi-cash-lock-open
  static const IconData cashLockOpen = MdiconData(0XF14EB);
  /// Icon for mdi-account-supervisor-circle-outline
  static const IconData accountSupervisorCircleOutline = MdiconData(0XF14EC);
  /// Icon for mdi-car-outline
  static const IconData carOutline = MdiconData(0XF14ED);
  /// Icon for mdi-cash-check
  static const IconData cashCheck = MdiconData(0XF14EE);
  /// Icon for mdi-filter-off
  static const IconData filterOff = MdiconData(0XF14EF);
  /// Icon for mdi-filter-off-outline
  static const IconData filterOffOutline = MdiconData(0XF14F0);
  /// Icon for mdi-spirit-level
  static const IconData spiritLevel = MdiconData(0XF14F1);
  /// Icon for mdi-wheel-barrow
  static const IconData wheelBarrow = MdiconData(0XF14F2);
  /// Icon for mdi-book-check
  static const IconData bookCheck = MdiconData(0XF14F3);
  /// Icon for mdi-book-check-outline
  static const IconData bookCheckOutline = MdiconData(0XF14F4);
  /// Icon for mdi-notebook-check
  static const IconData notebookCheck = MdiconData(0XF14F5);
  /// Icon for mdi-notebook-check-outline
  static const IconData notebookCheckOutline = MdiconData(0XF14F6);
  /// Icon for mdi-book-open-variant
  static const IconData bookOpenVariant = MdiconData(0XF14F7);
  /// Icon for mdi-sign-pole
  static const IconData signPole = MdiconData(0XF14F8);
  /// Icon for mdi-shore
  static const IconData shore = MdiconData(0XF14F9);
  /// Icon for mdi-shape-square-rounded-plus
  static const IconData shapeSquareRoundedPlus = MdiconData(0XF14FA);
  /// Icon for mdi-square-rounded
  static const IconData squareRounded = MdiconData(0XF14FB);
  /// Icon for mdi-square-rounded-outline
  static const IconData squareRoundedOutline = MdiconData(0XF14FC);
  /// Icon for mdi-archive-alert
  static const IconData archiveAlert = MdiconData(0XF14FD);
  /// Icon for mdi-archive-alert-outline
  static const IconData archiveAlertOutline = MdiconData(0XF14FE);
  /// Icon for mdi-power-socket-it
  static const IconData powerSocketIt = MdiconData(0XF14FF);
  /// Icon for mdi-square-circle
  static const IconData squareCircle = MdiconData(0XF1500);
  /// Icon for mdi-symbol
  static const IconData symbol = MdiconData(0XF1501);
  /// Icon for mdi-water-alert
  static const IconData waterAlert = MdiconData(0XF1502);
  /// Icon for mdi-water-alert-outline
  static const IconData waterAlertOutline = MdiconData(0XF1503);
  /// Icon for mdi-water-check
  static const IconData waterCheck = MdiconData(0XF1504);
  /// Icon for mdi-water-check-outline
  static const IconData waterCheckOutline = MdiconData(0XF1505);
  /// Icon for mdi-water-minus
  static const IconData waterMinus = MdiconData(0XF1506);
  /// Icon for mdi-water-minus-outline
  static const IconData waterMinusOutline = MdiconData(0XF1507);
  /// Icon for mdi-water-off-outline
  static const IconData waterOffOutline = MdiconData(0XF1508);
  /// Icon for mdi-water-percent-alert
  static const IconData waterPercentAlert = MdiconData(0XF1509);
  /// Icon for mdi-water-plus
  static const IconData waterPlus = MdiconData(0XF150A);
  /// Icon for mdi-water-plus-outline
  static const IconData waterPlusOutline = MdiconData(0XF150B);
  /// Icon for mdi-water-remove
  static const IconData waterRemove = MdiconData(0XF150C);
  /// Icon for mdi-water-remove-outline
  static const IconData waterRemoveOutline = MdiconData(0XF150D);
  /// Icon for mdi-snake
  static const IconData snake = MdiconData(0XF150E);
  /// Icon for mdi-format-text-variant-outline
  static const IconData formatTextVariantOutline = MdiconData(0XF150F);
  /// Icon for mdi-grass
  static const IconData grass = MdiconData(0XF1510);
  /// Icon for mdi-access-point-off
  static const IconData accessPointOff = MdiconData(0XF1511);
  /// Icon for mdi-currency-mnt
  static const IconData currencyMnt = MdiconData(0XF1512);
  /// Icon for mdi-dock-top
  static const IconData dockTop = MdiconData(0XF1513);
  /// Icon for mdi-share-variant-outline
  static const IconData shareVariantOutline = MdiconData(0XF1514);
  /// Icon for mdi-transit-skip
  static const IconData transitSkip = MdiconData(0XF1515);
  /// Icon for mdi-yurt
  static const IconData yurt = MdiconData(0XF1516);
  /// Icon for mdi-file-document-multiple
  static const IconData fileDocumentMultiple = MdiconData(0XF1517);
  /// Icon for mdi-file-document-multiple-outline
  static const IconData fileDocumentMultipleOutline = MdiconData(0XF1518);
  /// Icon for mdi-ev-plug-ccs1
  static const IconData evPlugCcs1 = MdiconData(0XF1519);
  /// Icon for mdi-ev-plug-ccs2
  static const IconData evPlugCcs2 = MdiconData(0XF151A);
  /// Icon for mdi-ev-plug-chademo
  static const IconData evPlugChademo = MdiconData(0XF151B);
  /// Icon for mdi-ev-plug-tesla
  static const IconData evPlugTesla = MdiconData(0XF151C);
  /// Icon for mdi-ev-plug-type1
  static const IconData evPlugType1 = MdiconData(0XF151D);
  /// Icon for mdi-ev-plug-type2
  static const IconData evPlugType2 = MdiconData(0XF151E);
  /// Icon for mdi-office-building-outline
  static const IconData officeBuildingOutline = MdiconData(0XF151F);
  /// Icon for mdi-office-building-marker
  static const IconData officeBuildingMarker = MdiconData(0XF1520);
  /// Icon for mdi-office-building-marker-outline
  static const IconData officeBuildingMarkerOutline = MdiconData(0XF1521);
  /// Icon for mdi-progress-question
  static const IconData progressQuestion = MdiconData(0XF1522);
  /// Icon for mdi-basket-minus
  static const IconData basketMinus = MdiconData(0XF1523);
  /// Icon for mdi-basket-minus-outline
  static const IconData basketMinusOutline = MdiconData(0XF1524);
  /// Icon for mdi-basket-off
  static const IconData basketOff = MdiconData(0XF1525);
  /// Icon for mdi-basket-off-outline
  static const IconData basketOffOutline = MdiconData(0XF1526);
  /// Icon for mdi-basket-plus
  static const IconData basketPlus = MdiconData(0XF1527);
  /// Icon for mdi-basket-plus-outline
  static const IconData basketPlusOutline = MdiconData(0XF1528);
  /// Icon for mdi-basket-remove
  static const IconData basketRemove = MdiconData(0XF1529);
  /// Icon for mdi-basket-remove-outline
  static const IconData basketRemoveOutline = MdiconData(0XF152A);
  /// Icon for mdi-account-reactivate
  static const IconData accountReactivate = MdiconData(0XF152B);
  /// Icon for mdi-account-reactivate-outline
  static const IconData accountReactivateOutline = MdiconData(0XF152C);
  /// Icon for mdi-car-lifted-pickup
  static const IconData carLiftedPickup = MdiconData(0XF152D);
  /// Icon for mdi-video-high-definition
  static const IconData videoHighDefinition = MdiconData(0XF152E);
  /// Icon for mdi-phone-remove
  static const IconData phoneRemove = MdiconData(0XF152F);
  /// Icon for mdi-phone-remove-outline
  static const IconData phoneRemoveOutline = MdiconData(0XF1530);
  /// Icon for mdi-thermometer-off
  static const IconData thermometerOff = MdiconData(0XF1531);
  /// Icon for mdi-timeline-check
  static const IconData timelineCheck = MdiconData(0XF1532);
  /// Icon for mdi-timeline-check-outline
  static const IconData timelineCheckOutline = MdiconData(0XF1533);
  /// Icon for mdi-timeline-minus
  static const IconData timelineMinus = MdiconData(0XF1534);
  /// Icon for mdi-timeline-minus-outline
  static const IconData timelineMinusOutline = MdiconData(0XF1535);
  /// Icon for mdi-timeline-remove
  static const IconData timelineRemove = MdiconData(0XF1536);
  /// Icon for mdi-timeline-remove-outline
  static const IconData timelineRemoveOutline = MdiconData(0XF1537);
  /// Icon for mdi-access-point-check
  static const IconData accessPointCheck = MdiconData(0XF1538);
  /// Icon for mdi-access-point-minus
  static const IconData accessPointMinus = MdiconData(0XF1539);
  /// Icon for mdi-access-point-plus
  static const IconData accessPointPlus = MdiconData(0XF153A);
  /// Icon for mdi-access-point-remove
  static const IconData accessPointRemove = MdiconData(0XF153B);
  /// Icon for mdi-data-matrix
  static const IconData dataMatrix = MdiconData(0XF153C);
  /// Icon for mdi-data-matrix-edit
  static const IconData dataMatrixEdit = MdiconData(0XF153D);
  /// Icon for mdi-data-matrix-minus
  static const IconData dataMatrixMinus = MdiconData(0XF153E);
  /// Icon for mdi-data-matrix-plus
  static const IconData dataMatrixPlus = MdiconData(0XF153F);
  /// Icon for mdi-data-matrix-remove
  static const IconData dataMatrixRemove = MdiconData(0XF1540);
  /// Icon for mdi-data-matrix-scan
  static const IconData dataMatrixScan = MdiconData(0XF1541);
  /// Icon for mdi-tune-variant
  static const IconData tuneVariant = MdiconData(0XF1542);
  /// Icon for mdi-tune-vertical-variant
  static const IconData tuneVerticalVariant = MdiconData(0XF1543);
  /// Icon for mdi-rake
  static const IconData rake = MdiconData(0XF1544);
  /// Icon for mdi-shimmer
  static const IconData shimmer = MdiconData(0XF1545);
  /// Icon for mdi-transit-connection-horizontal
  static const IconData transitConnectionHorizontal = MdiconData(0XF1546);
  /// Icon for mdi-sort-calendar-ascending
  static const IconData sortCalendarAscending = MdiconData(0XF1547);
  /// Icon for mdi-sort-calendar-descending
  static const IconData sortCalendarDescending = MdiconData(0XF1548);
  /// Icon for mdi-sort-clock-ascending
  static const IconData sortClockAscending = MdiconData(0XF1549);
  /// Icon for mdi-sort-clock-ascending-outline
  static const IconData sortClockAscendingOutline = MdiconData(0XF154A);
  /// Icon for mdi-sort-clock-descending
  static const IconData sortClockDescending = MdiconData(0XF154B);
  /// Icon for mdi-sort-clock-descending-outline
  static const IconData sortClockDescendingOutline = MdiconData(0XF154C);
  /// Icon for mdi-chart-box
  static const IconData chartBox = MdiconData(0XF154D);
  /// Icon for mdi-chart-box-outline
  static const IconData chartBoxOutline = MdiconData(0XF154E);
  /// Icon for mdi-chart-box-plus-outline
  static const IconData chartBoxPlusOutline = MdiconData(0XF154F);
  /// Icon for mdi-mouse-move-down
  static const IconData mouseMoveDown = MdiconData(0XF1550);
  /// Icon for mdi-mouse-move-up
  static const IconData mouseMoveUp = MdiconData(0XF1551);
  /// Icon for mdi-mouse-move-vertical
  static const IconData mouseMoveVertical = MdiconData(0XF1552);
  /// Icon for mdi-pitchfork
  static const IconData pitchfork = MdiconData(0XF1553);
  /// Icon for mdi-vanish-quarter
  static const IconData vanishQuarter = MdiconData(0XF1554);
  /// Icon for mdi-application-settings-outline
  static const IconData applicationSettingsOutline = MdiconData(0XF1555);
  /// Icon for mdi-delete-clock
  static const IconData deleteClock = MdiconData(0XF1556);
  /// Icon for mdi-delete-clock-outline
  static const IconData deleteClockOutline = MdiconData(0XF1557);
  /// Icon for mdi-kangaroo
  static const IconData kangaroo = MdiconData(0XF1558);
  /// Icon for mdi-phone-dial
  static const IconData phoneDial = MdiconData(0XF1559);
  /// Icon for mdi-phone-dial-outline
  static const IconData phoneDialOutline = MdiconData(0XF155A);
  /// Icon for mdi-star-off-outline
  static const IconData starOffOutline = MdiconData(0XF155B);
  /// Icon for mdi-tooltip-check
  static const IconData tooltipCheck = MdiconData(0XF155C);
  /// Icon for mdi-tooltip-check-outline
  static const IconData tooltipCheckOutline = MdiconData(0XF155D);
  /// Icon for mdi-tooltip-minus
  static const IconData tooltipMinus = MdiconData(0XF155E);
  /// Icon for mdi-tooltip-minus-outline
  static const IconData tooltipMinusOutline = MdiconData(0XF155F);
  /// Icon for mdi-tooltip-remove
  static const IconData tooltipRemove = MdiconData(0XF1560);
  /// Icon for mdi-tooltip-remove-outline
  static const IconData tooltipRemoveOutline = MdiconData(0XF1561);
  /// Icon for mdi-pretzel
  static const IconData pretzel = MdiconData(0XF1562);
  /// Icon for mdi-star-plus
  static const IconData starPlus = MdiconData(0XF1563);
  /// Icon for mdi-star-minus
  static const IconData starMinus = MdiconData(0XF1564);
  /// Icon for mdi-star-remove
  static const IconData starRemove = MdiconData(0XF1565);
  /// Icon for mdi-star-check
  static const IconData starCheck = MdiconData(0XF1566);
  /// Icon for mdi-star-plus-outline
  static const IconData starPlusOutline = MdiconData(0XF1567);
  /// Icon for mdi-star-minus-outline
  static const IconData starMinusOutline = MdiconData(0XF1568);
  /// Icon for mdi-star-remove-outline
  static const IconData starRemoveOutline = MdiconData(0XF1569);
  /// Icon for mdi-star-check-outline
  static const IconData starCheckOutline = MdiconData(0XF156A);
  /// Icon for mdi-eiffel-tower
  static const IconData eiffelTower = MdiconData(0XF156B);
  /// Icon for mdi-submarine
  static const IconData submarine = MdiconData(0XF156C);
  /// Icon for mdi-sofa-outline
  static const IconData sofaOutline = MdiconData(0XF156D);
  /// Icon for mdi-sofa-single
  static const IconData sofaSingle = MdiconData(0XF156E);
  /// Icon for mdi-sofa-single-outline
  static const IconData sofaSingleOutline = MdiconData(0XF156F);
  /// Icon for mdi-text-account
  static const IconData textAccount = MdiconData(0XF1570);
  /// Icon for mdi-human-queue
  static const IconData humanQueue = MdiconData(0XF1571);
  /// Icon for mdi-food-halal
  static const IconData foodHalal = MdiconData(0XF1572);
  /// Icon for mdi-food-kosher
  static const IconData foodKosher = MdiconData(0XF1573);
  /// Icon for mdi-key-chain
  static const IconData keyChain = MdiconData(0XF1574);
  /// Icon for mdi-key-chain-variant
  static const IconData keyChainVariant = MdiconData(0XF1575);
  /// Icon for mdi-lamps
  static const IconData lamps = MdiconData(0XF1576);
  /// Icon for mdi-application-cog-outline
  static const IconData applicationCogOutline = MdiconData(0XF1577);
  /// Icon for mdi-dance-pole
  static const IconData dancePole = MdiconData(0XF1578);
  /// Icon for mdi-social-distance-2-meters
  static const IconData socialDistance2Meters = MdiconData(0XF1579);
  /// Icon for mdi-social-distance-6-feet
  static const IconData socialDistance6Feet = MdiconData(0XF157A);
  /// Icon for mdi-calendar-cursor
  static const IconData calendarCursor = MdiconData(0XF157B);
  /// Icon for mdi-emoticon-sick
  static const IconData emoticonSick = MdiconData(0XF157C);
  /// Icon for mdi-emoticon-sick-outline
  static const IconData emoticonSickOutline = MdiconData(0XF157D);
  /// Icon for mdi-hand-heart-outline
  static const IconData handHeartOutline = MdiconData(0XF157E);
  /// Icon for mdi-hand-wash
  static const IconData handWash = MdiconData(0XF157F);
  /// Icon for mdi-hand-wash-outline
  static const IconData handWashOutline = MdiconData(0XF1580);
  /// Icon for mdi-human-cane
  static const IconData humanCane = MdiconData(0XF1581);
  /// Icon for mdi-lotion
  static const IconData lotion = MdiconData(0XF1582);
  /// Icon for mdi-lotion-outline
  static const IconData lotionOutline = MdiconData(0XF1583);
  /// Icon for mdi-lotion-plus
  static const IconData lotionPlus = MdiconData(0XF1584);
  /// Icon for mdi-lotion-plus-outline
  static const IconData lotionPlusOutline = MdiconData(0XF1585);
  /// Icon for mdi-face-mask
  static const IconData faceMask = MdiconData(0XF1586);
  /// Icon for mdi-face-mask-outline
  static const IconData faceMaskOutline = MdiconData(0XF1587);
  /// Icon for mdi-reiterate
  static const IconData reiterate = MdiconData(0XF1588);
  /// Icon for mdi-butterfly
  static const IconData butterfly = MdiconData(0XF1589);
  /// Icon for mdi-butterfly-outline
  static const IconData butterflyOutline = MdiconData(0XF158A);
  /// Icon for mdi-bag-suitcase
  static const IconData bagSuitcase = MdiconData(0XF158B);
  /// Icon for mdi-bag-suitcase-outline
  static const IconData bagSuitcaseOutline = MdiconData(0XF158C);
  /// Icon for mdi-bag-suitcase-off
  static const IconData bagSuitcaseOff = MdiconData(0XF158D);
  /// Icon for mdi-bag-suitcase-off-outline
  static const IconData bagSuitcaseOffOutline = MdiconData(0XF158E);
  /// Icon for mdi-motion-play
  static const IconData motionPlay = MdiconData(0XF158F);
  /// Icon for mdi-motion-pause
  static const IconData motionPause = MdiconData(0XF1590);
  /// Icon for mdi-motion-play-outline
  static const IconData motionPlayOutline = MdiconData(0XF1591);
  /// Icon for mdi-motion-pause-outline
  static const IconData motionPauseOutline = MdiconData(0XF1592);
  /// Icon for mdi-arrow-top-left-thin-circle-outline
  static const IconData arrowTopLeftThinCircleOutline = MdiconData(0XF1593);
  /// Icon for mdi-arrow-top-right-thin-circle-outline
  static const IconData arrowTopRightThinCircleOutline = MdiconData(0XF1594);
  /// Icon for mdi-arrow-bottom-right-thin-circle-outline
  static const IconData arrowBottomRightThinCircleOutline = MdiconData(0XF1595);
  /// Icon for mdi-arrow-bottom-left-thin-circle-outline
  static const IconData arrowBottomLeftThinCircleOutline = MdiconData(0XF1596);
  /// Icon for mdi-arrow-up-thin-circle-outline
  static const IconData arrowUpThinCircleOutline = MdiconData(0XF1597);
  /// Icon for mdi-arrow-right-thin-circle-outline
  static const IconData arrowRightThinCircleOutline = MdiconData(0XF1598);
  /// Icon for mdi-arrow-down-thin-circle-outline
  static const IconData arrowDownThinCircleOutline = MdiconData(0XF1599);
  /// Icon for mdi-arrow-left-thin-circle-outline
  static const IconData arrowLeftThinCircleOutline = MdiconData(0XF159A);
  /// Icon for mdi-human-capacity-decrease
  static const IconData humanCapacityDecrease = MdiconData(0XF159B);
  /// Icon for mdi-human-capacity-increase
  static const IconData humanCapacityIncrease = MdiconData(0XF159C);
  /// Icon for mdi-human-greeting-proximity
  static const IconData humanGreetingProximity = MdiconData(0XF159D);
  /// Icon for mdi-hvac-off
  static const IconData hvacOff = MdiconData(0XF159E);
  /// Icon for mdi-inbox-remove
  static const IconData inboxRemove = MdiconData(0XF159F);
  /// Icon for mdi-inbox-remove-outline
  static const IconData inboxRemoveOutline = MdiconData(0XF15A0);
  /// Icon for mdi-handshake-outline
  static const IconData handshakeOutline = MdiconData(0XF15A1);
  /// Icon for mdi-ladder
  static const IconData ladder = MdiconData(0XF15A2);
  /// Icon for mdi-router-wireless-off
  static const IconData routerWirelessOff = MdiconData(0XF15A3);
  /// Icon for mdi-seesaw
  static const IconData seesaw = MdiconData(0XF15A4);
  /// Icon for mdi-slide
  static const IconData slide = MdiconData(0XF15A5);
  /// Icon for mdi-calculator-variant-outline
  static const IconData calculatorVariantOutline = MdiconData(0XF15A6);
  /// Icon for mdi-shield-account-variant
  static const IconData shieldAccountVariant = MdiconData(0XF15A7);
  /// Icon for mdi-shield-account-variant-outline
  static const IconData shieldAccountVariantOutline = MdiconData(0XF15A8);
  /// Icon for mdi-message-flash
  static const IconData messageFlash = MdiconData(0XF15A9);
  /// Icon for mdi-message-flash-outline
  static const IconData messageFlashOutline = MdiconData(0XF15AA);
  /// Icon for mdi-list-status
  static const IconData listStatus = MdiconData(0XF15AB);
  /// Icon for mdi-message-bookmark
  static const IconData messageBookmark = MdiconData(0XF15AC);
  /// Icon for mdi-message-bookmark-outline
  static const IconData messageBookmarkOutline = MdiconData(0XF15AD);
  /// Icon for mdi-comment-bookmark
  static const IconData commentBookmark = MdiconData(0XF15AE);
  /// Icon for mdi-comment-bookmark-outline
  static const IconData commentBookmarkOutline = MdiconData(0XF15AF);
  /// Icon for mdi-comment-flash
  static const IconData commentFlash = MdiconData(0XF15B0);
  /// Icon for mdi-comment-flash-outline
  static const IconData commentFlashOutline = MdiconData(0XF15B1);
  /// Icon for mdi-motion
  static const IconData motion = MdiconData(0XF15B2);
  /// Icon for mdi-motion-outline
  static const IconData motionOutline = MdiconData(0XF15B3);
  /// Icon for mdi-bicycle-electric
  static const IconData bicycleElectric = MdiconData(0XF15B4);
  /// Icon for mdi-car-electric-outline
  static const IconData carElectricOutline = MdiconData(0XF15B5);
  /// Icon for mdi-chart-timeline-variant-shimmer
  static const IconData chartTimelineVariantShimmer = MdiconData(0XF15B6);
  /// Icon for mdi-moped-electric
  static const IconData mopedElectric = MdiconData(0XF15B7);
  /// Icon for mdi-moped-electric-outline
  static const IconData mopedElectricOutline = MdiconData(0XF15B8);
  /// Icon for mdi-moped-outline
  static const IconData mopedOutline = MdiconData(0XF15B9);
  /// Icon for mdi-motorbike-electric
  static const IconData motorbikeElectric = MdiconData(0XF15BA);
  /// Icon for mdi-rickshaw
  static const IconData rickshaw = MdiconData(0XF15BB);
  /// Icon for mdi-rickshaw-electric
  static const IconData rickshawElectric = MdiconData(0XF15BC);
  /// Icon for mdi-scooter
  static const IconData scooter = MdiconData(0XF15BD);
  /// Icon for mdi-scooter-electric
  static const IconData scooterElectric = MdiconData(0XF15BE);
  /// Icon for mdi-horse
  static const IconData horse = MdiconData(0XF15BF);
  /// Icon for mdi-horse-human
  static const IconData horseHuman = MdiconData(0XF15C0);
  /// Icon for mdi-horse-variant
  static const IconData horseVariant = MdiconData(0XF15C1);
  /// Icon for mdi-unicorn
  static const IconData unicorn = MdiconData(0XF15C2);
  /// Icon for mdi-unicorn-variant
  static const IconData unicornVariant = MdiconData(0XF15C3);
  /// Icon for mdi-alarm-panel
  static const IconData alarmPanel = MdiconData(0XF15C4);
  /// Icon for mdi-alarm-panel-outline
  static const IconData alarmPanelOutline = MdiconData(0XF15C5);
  /// Icon for mdi-bird
  static const IconData bird = MdiconData(0XF15C6);
  /// Icon for mdi-shoe-cleat
  static const IconData shoeCleat = MdiconData(0XF15C7);
  /// Icon for mdi-shoe-sneaker
  static const IconData shoeSneaker = MdiconData(0XF15C8);
  /// Icon for mdi-human-female-dance
  static const IconData humanFemaleDance = MdiconData(0XF15C9);
  /// Icon for mdi-shoe-ballet
  static const IconData shoeBallet = MdiconData(0XF15CA);
  /// Icon for mdi-numeric-positive-1
  static const IconData numericPositive1 = MdiconData(0XF15CB);
  /// Icon for mdi-face-man-shimmer
  static const IconData faceManShimmer = MdiconData(0XF15CC);
  /// Icon for mdi-face-man-shimmer-outline
  static const IconData faceManShimmerOutline = MdiconData(0XF15CD);
  /// Icon for mdi-face-woman-shimmer
  static const IconData faceWomanShimmer = MdiconData(0XF15CE);
  /// Icon for mdi-face-woman-shimmer-outline
  static const IconData faceWomanShimmerOutline = MdiconData(0XF15CF);
  /// Icon for mdi-home-alert-outline
  static const IconData homeAlertOutline = MdiconData(0XF15D0);
  /// Icon for mdi-lock-alert-outline
  static const IconData lockAlertOutline = MdiconData(0XF15D1);
  /// Icon for mdi-lock-open-alert-outline
  static const IconData lockOpenAlertOutline = MdiconData(0XF15D2);
  /// Icon for mdi-sim-alert-outline
  static const IconData simAlertOutline = MdiconData(0XF15D3);
  /// Icon for mdi-sim-off-outline
  static const IconData simOffOutline = MdiconData(0XF15D4);
  /// Icon for mdi-sim-outline
  static const IconData simOutline = MdiconData(0XF15D5);
  /// Icon for mdi-book-open-page-variant-outline
  static const IconData bookOpenPageVariantOutline = MdiconData(0XF15D6);
  /// Icon for mdi-fire-alert
  static const IconData fireAlert = MdiconData(0XF15D7);
  /// Icon for mdi-ray-start-vertex-end
  static const IconData rayStartVertexEnd = MdiconData(0XF15D8);
  /// Icon for mdi-camera-flip
  static const IconData cameraFlip = MdiconData(0XF15D9);
  /// Icon for mdi-camera-flip-outline
  static const IconData cameraFlipOutline = MdiconData(0XF15DA);
  /// Icon for mdi-orbit-variant
  static const IconData orbitVariant = MdiconData(0XF15DB);
  /// Icon for mdi-circle-box
  static const IconData circleBox = MdiconData(0XF15DC);
  /// Icon for mdi-circle-box-outline
  static const IconData circleBoxOutline = MdiconData(0XF15DD);
  /// Icon for mdi-mustache
  static const IconData mustache = MdiconData(0XF15DE);
  /// Icon for mdi-comment-minus
  static const IconData commentMinus = MdiconData(0XF15DF);
  /// Icon for mdi-comment-minus-outline
  static const IconData commentMinusOutline = MdiconData(0XF15E0);
  /// Icon for mdi-comment-off
  static const IconData commentOff = MdiconData(0XF15E1);
  /// Icon for mdi-comment-off-outline
  static const IconData commentOffOutline = MdiconData(0XF15E2);
  /// Icon for mdi-eye-remove
  static const IconData eyeRemove = MdiconData(0XF15E3);
  /// Icon for mdi-eye-remove-outline
  static const IconData eyeRemoveOutline = MdiconData(0XF15E4);
  /// Icon for mdi-unicycle
  static const IconData unicycle = MdiconData(0XF15E5);
  /// Icon for mdi-glass-cocktail-off
  static const IconData glassCocktailOff = MdiconData(0XF15E6);
  /// Icon for mdi-glass-mug-off
  static const IconData glassMugOff = MdiconData(0XF15E7);
  /// Icon for mdi-glass-mug-variant-off
  static const IconData glassMugVariantOff = MdiconData(0XF15E8);
  /// Icon for mdi-bicycle-penny-farthing
  static const IconData bicyclePennyFarthing = MdiconData(0XF15E9);
  /// Icon for mdi-cart-check
  static const IconData cartCheck = MdiconData(0XF15EA);
  /// Icon for mdi-cart-variant
  static const IconData cartVariant = MdiconData(0XF15EB);
  /// Icon for mdi-baseball-diamond
  static const IconData baseballDiamond = MdiconData(0XF15EC);
  /// Icon for mdi-baseball-diamond-outline
  static const IconData baseballDiamondOutline = MdiconData(0XF15ED);
  /// Icon for mdi-fridge-industrial
  static const IconData fridgeIndustrial = MdiconData(0XF15EE);
  /// Icon for mdi-fridge-industrial-alert
  static const IconData fridgeIndustrialAlert = MdiconData(0XF15EF);
  /// Icon for mdi-fridge-industrial-alert-outline
  static const IconData fridgeIndustrialAlertOutline = MdiconData(0XF15F0);
  /// Icon for mdi-fridge-industrial-off
  static const IconData fridgeIndustrialOff = MdiconData(0XF15F1);
  /// Icon for mdi-fridge-industrial-off-outline
  static const IconData fridgeIndustrialOffOutline = MdiconData(0XF15F2);
  /// Icon for mdi-fridge-industrial-outline
  static const IconData fridgeIndustrialOutline = MdiconData(0XF15F3);
  /// Icon for mdi-fridge-variant
  static const IconData fridgeVariant = MdiconData(0XF15F4);
  /// Icon for mdi-fridge-variant-alert
  static const IconData fridgeVariantAlert = MdiconData(0XF15F5);
  /// Icon for mdi-fridge-variant-alert-outline
  static const IconData fridgeVariantAlertOutline = MdiconData(0XF15F6);
  /// Icon for mdi-fridge-variant-off
  static const IconData fridgeVariantOff = MdiconData(0XF15F7);
  /// Icon for mdi-fridge-variant-off-outline
  static const IconData fridgeVariantOffOutline = MdiconData(0XF15F8);
  /// Icon for mdi-fridge-variant-outline
  static const IconData fridgeVariantOutline = MdiconData(0XF15F9);
  /// Icon for mdi-windsock
  static const IconData windsock = MdiconData(0XF15FA);
  /// Icon for mdi-dance-ballroom
  static const IconData danceBallroom = MdiconData(0XF15FB);
  /// Icon for mdi-dots-grid
  static const IconData dotsGrid = MdiconData(0XF15FC);
  /// Icon for mdi-dots-square
  static const IconData dotsSquare = MdiconData(0XF15FD);
  /// Icon for mdi-dots-triangle
  static const IconData dotsTriangle = MdiconData(0XF15FE);
  /// Icon for mdi-dots-hexagon
  static const IconData dotsHexagon = MdiconData(0XF15FF);
  /// Icon for mdi-card-minus
  static const IconData cardMinus = MdiconData(0XF1600);
  /// Icon for mdi-card-minus-outline
  static const IconData cardMinusOutline = MdiconData(0XF1601);
  /// Icon for mdi-card-off
  static const IconData cardOff = MdiconData(0XF1602);
  /// Icon for mdi-card-off-outline
  static const IconData cardOffOutline = MdiconData(0XF1603);
  /// Icon for mdi-card-remove
  static const IconData cardRemove = MdiconData(0XF1604);
  /// Icon for mdi-card-remove-outline
  static const IconData cardRemoveOutline = MdiconData(0XF1605);
  /// Icon for mdi-torch
  static const IconData torch = MdiconData(0XF1606);
  /// Icon for mdi-navigation-outline
  static const IconData navigationOutline = MdiconData(0XF1607);
  /// Icon for mdi-map-marker-star
  static const IconData mapMarkerStar = MdiconData(0XF1608);
  /// Icon for mdi-map-marker-star-outline
  static const IconData mapMarkerStarOutline = MdiconData(0XF1609);
  /// Icon for mdi-manjaro
  static const IconData manjaro = MdiconData(0XF160A);
  /// Icon for mdi-fast-forward-60
  static const IconData fastForward60 = MdiconData(0XF160B);
  /// Icon for mdi-rewind-60
  static const IconData rewind60 = MdiconData(0XF160C);
  /// Icon for mdi-image-text
  static const IconData imageText = MdiconData(0XF160D);
  /// Icon for mdi-family-tree
  static const IconData familyTree = MdiconData(0XF160E);
  /// Icon for mdi-car-emergency
  static const IconData carEmergency = MdiconData(0XF160F);
  /// Icon for mdi-notebook-minus
  static const IconData notebookMinus = MdiconData(0XF1610);
  /// Icon for mdi-notebook-minus-outline
  static const IconData notebookMinusOutline = MdiconData(0XF1611);
  /// Icon for mdi-notebook-plus
  static const IconData notebookPlus = MdiconData(0XF1612);
  /// Icon for mdi-notebook-plus-outline
  static const IconData notebookPlusOutline = MdiconData(0XF1613);
  /// Icon for mdi-notebook-remove
  static const IconData notebookRemove = MdiconData(0XF1614);
  /// Icon for mdi-notebook-remove-outline
  static const IconData notebookRemoveOutline = MdiconData(0XF1615);
  /// Icon for mdi-connection
  static const IconData connection = MdiconData(0XF1616);
  /// Icon for mdi-language-rust
  static const IconData languageRust = MdiconData(0XF1617);
  /// Icon for mdi-clipboard-minus
  static const IconData clipboardMinus = MdiconData(0XF1618);
  /// Icon for mdi-clipboard-minus-outline
  static const IconData clipboardMinusOutline = MdiconData(0XF1619);
  /// Icon for mdi-clipboard-off
  static const IconData clipboardOff = MdiconData(0XF161A);
  /// Icon for mdi-clipboard-off-outline
  static const IconData clipboardOffOutline = MdiconData(0XF161B);
  /// Icon for mdi-clipboard-remove
  static const IconData clipboardRemove = MdiconData(0XF161C);
  /// Icon for mdi-clipboard-remove-outline
  static const IconData clipboardRemoveOutline = MdiconData(0XF161D);
  /// Icon for mdi-clipboard-search
  static const IconData clipboardSearch = MdiconData(0XF161E);
  /// Icon for mdi-clipboard-search-outline
  static const IconData clipboardSearchOutline = MdiconData(0XF161F);
  /// Icon for mdi-clipboard-text-off
  static const IconData clipboardTextOff = MdiconData(0XF1620);
  /// Icon for mdi-clipboard-text-off-outline
  static const IconData clipboardTextOffOutline = MdiconData(0XF1621);
  /// Icon for mdi-clipboard-text-search
  static const IconData clipboardTextSearch = MdiconData(0XF1622);
  /// Icon for mdi-clipboard-text-search-outline
  static const IconData clipboardTextSearchOutline = MdiconData(0XF1623);
  /// Icon for mdi-database-alert-outline
  static const IconData databaseAlertOutline = MdiconData(0XF1624);
  /// Icon for mdi-database-arrow-down-outline
  static const IconData databaseArrowDownOutline = MdiconData(0XF1625);
  /// Icon for mdi-database-arrow-left-outline
  static const IconData databaseArrowLeftOutline = MdiconData(0XF1626);
  /// Icon for mdi-database-arrow-right-outline
  static const IconData databaseArrowRightOutline = MdiconData(0XF1627);
  /// Icon for mdi-database-arrow-up-outline
  static const IconData databaseArrowUpOutline = MdiconData(0XF1628);
  /// Icon for mdi-database-check-outline
  static const IconData databaseCheckOutline = MdiconData(0XF1629);
  /// Icon for mdi-database-clock-outline
  static const IconData databaseClockOutline = MdiconData(0XF162A);
  /// Icon for mdi-database-edit-outline
  static const IconData databaseEditOutline = MdiconData(0XF162B);
  /// Icon for mdi-database-export-outline
  static const IconData databaseExportOutline = MdiconData(0XF162C);
  /// Icon for mdi-database-import-outline
  static const IconData databaseImportOutline = MdiconData(0XF162D);
  /// Icon for mdi-database-lock-outline
  static const IconData databaseLockOutline = MdiconData(0XF162E);
  /// Icon for mdi-database-marker-outline
  static const IconData databaseMarkerOutline = MdiconData(0XF162F);
  /// Icon for mdi-database-minus-outline
  static const IconData databaseMinusOutline = MdiconData(0XF1630);
  /// Icon for mdi-database-off-outline
  static const IconData databaseOffOutline = MdiconData(0XF1631);
  /// Icon for mdi-database-outline
  static const IconData databaseOutline = MdiconData(0XF1632);
  /// Icon for mdi-database-plus-outline
  static const IconData databasePlusOutline = MdiconData(0XF1633);
  /// Icon for mdi-database-refresh-outline
  static const IconData databaseRefreshOutline = MdiconData(0XF1634);
  /// Icon for mdi-database-remove-outline
  static const IconData databaseRemoveOutline = MdiconData(0XF1635);
  /// Icon for mdi-database-search-outline
  static const IconData databaseSearchOutline = MdiconData(0XF1636);
  /// Icon for mdi-database-settings-outline
  static const IconData databaseSettingsOutline = MdiconData(0XF1637);
  /// Icon for mdi-database-sync-outline
  static const IconData databaseSyncOutline = MdiconData(0XF1638);
  /// Icon for mdi-window-minimize
  static const IconData windowMinimize1 = MdiconData(0XF1639);
  /// Icon for mdi-database-alert
  static const IconData databaseAlert = MdiconData(0XF163A);
  /// Icon for mdi-database-arrow-down
  static const IconData databaseArrowDown = MdiconData(0XF163B);
  /// Icon for mdi-database-arrow-left
  static const IconData databaseArrowLeft = MdiconData(0XF163C);
  /// Icon for mdi-database-arrow-right
  static const IconData databaseArrowRight = MdiconData(0XF163D);
  /// Icon for mdi-database-arrow-up
  static const IconData databaseArrowUp = MdiconData(0XF163E);
  /// Icon for mdi-database-clock
  static const IconData databaseClock = MdiconData(0XF163F);
  /// Icon for mdi-database-off
  static const IconData databaseOff = MdiconData(0XF1640);
  /// Icon for mdi-calendar-lock
  static const IconData calendarLock = MdiconData(0XF1641);
  /// Icon for mdi-calendar-lock-outline
  static const IconData calendarLockOutline = MdiconData(0XF1642);
  /// Icon for mdi-content-save-off
  static const IconData contentSaveOff = MdiconData(0XF1643);
  /// Icon for mdi-content-save-off-outline
  static const IconData contentSaveOffOutline = MdiconData(0XF1644);
  /// Icon for mdi-credit-card-refresh
  static const IconData creditCardRefresh = MdiconData(0XF1645);
  /// Icon for mdi-credit-card-refresh-outline
  static const IconData creditCardRefreshOutline = MdiconData(0XF1646);
  /// Icon for mdi-credit-card-search
  static const IconData creditCardSearch = MdiconData(0XF1647);
  /// Icon for mdi-credit-card-search-outline
  static const IconData creditCardSearchOutline = MdiconData(0XF1648);
  /// Icon for mdi-credit-card-sync
  static const IconData creditCardSync = MdiconData(0XF1649);
  /// Icon for mdi-credit-card-sync-outline
  static const IconData creditCardSyncOutline = MdiconData(0XF164A);
  /// Icon for mdi-database-cog
  static const IconData databaseCog = MdiconData(0XF164B);
  /// Icon for mdi-database-cog-outline
  static const IconData databaseCogOutline = MdiconData(0XF164C);
  /// Icon for mdi-message-off
  static const IconData messageOff = MdiconData(0XF164D);
  /// Icon for mdi-message-off-outline
  static const IconData messageOffOutline = MdiconData(0XF164E);
  /// Icon for mdi-note-minus
  static const IconData noteMinus = MdiconData(0XF164F);
  /// Icon for mdi-note-minus-outline
  static const IconData noteMinusOutline = MdiconData(0XF1650);
  /// Icon for mdi-note-remove
  static const IconData noteRemove = MdiconData(0XF1651);
  /// Icon for mdi-note-remove-outline
  static const IconData noteRemoveOutline = MdiconData(0XF1652);
  /// Icon for mdi-note-search
  static const IconData noteSearch = MdiconData(0XF1653);
  /// Icon for mdi-note-search-outline
  static const IconData noteSearchOutline = MdiconData(0XF1654);
  /// Icon for mdi-bank-check
  static const IconData bankCheck = MdiconData(0XF1655);
  /// Icon for mdi-bank-off
  static const IconData bankOff = MdiconData(0XF1656);
  /// Icon for mdi-bank-off-outline
  static const IconData bankOffOutline = MdiconData(0XF1657);
  /// Icon for mdi-briefcase-off
  static const IconData briefcaseOff = MdiconData(0XF1658);
  /// Icon for mdi-briefcase-off-outline
  static const IconData briefcaseOffOutline = MdiconData(0XF1659);
  /// Icon for mdi-briefcase-variant-off
  static const IconData briefcaseVariantOff = MdiconData(0XF165A);
  /// Icon for mdi-briefcase-variant-off-outline
  static const IconData briefcaseVariantOffOutline = MdiconData(0XF165B);
  /// Icon for mdi-ghost-off-outline
  static const IconData ghostOffOutline = MdiconData(0XF165C);
  /// Icon for mdi-ghost-outline
  static const IconData ghostOutline = MdiconData(0XF165D);
  /// Icon for mdi-store-minus
  static const IconData storeMinus = MdiconData(0XF165E);
  /// Icon for mdi-store-plus
  static const IconData storePlus = MdiconData(0XF165F);
  /// Icon for mdi-store-remove
  static const IconData storeRemove = MdiconData(0XF1660);
  /// Icon for mdi-email-remove
  static const IconData emailRemove = MdiconData(0XF1661);
  /// Icon for mdi-email-remove-outline
  static const IconData emailRemoveOutline = MdiconData(0XF1662);
  /// Icon for mdi-heart-cog
  static const IconData heartCog = MdiconData(0XF1663);
  /// Icon for mdi-heart-cog-outline
  static const IconData heartCogOutline = MdiconData(0XF1664);
  /// Icon for mdi-heart-settings
  static const IconData heartSettings = MdiconData(0XF1665);
  /// Icon for mdi-heart-settings-outline
  static const IconData heartSettingsOutline = MdiconData(0XF1666);
  /// Icon for mdi-pentagram
  static const IconData pentagram = MdiconData(0XF1667);
  /// Icon for mdi-star-cog
  static const IconData starCog = MdiconData(0XF1668);
  /// Icon for mdi-star-cog-outline
  static const IconData starCogOutline = MdiconData(0XF1669);
  /// Icon for mdi-star-settings
  static const IconData starSettings = MdiconData(0XF166A);
  /// Icon for mdi-star-settings-outline
  static const IconData starSettingsOutline = MdiconData(0XF166B);
  /// Icon for mdi-calendar-end
  static const IconData calendarEnd = MdiconData(0XF166C);
  /// Icon for mdi-calendar-start
  static const IconData calendarStart = MdiconData(0XF166D);
  /// Icon for mdi-cannabis-off
  static const IconData cannabisOff = MdiconData(0XF166E);
  /// Icon for mdi-mower
  static const IconData mower = MdiconData(0XF166F);
  /// Icon for mdi-mower-bag
  static const IconData mowerBag = MdiconData(0XF1670);
  /// Icon for mdi-lock-off
  static const IconData lockOff = MdiconData(0XF1671);
  /// Icon for mdi-lock-off-outline
  static const IconData lockOffOutline = MdiconData(0XF1672);
  /// Icon for mdi-shark-fin
  static const IconData sharkFin = MdiconData(0XF1673);
  /// Icon for mdi-shark-fin-outline
  static const IconData sharkFinOutline = MdiconData(0XF1674);
  /// Icon for mdi-paw-outline
  static const IconData pawOutline = MdiconData(0XF1675);
  /// Icon for mdi-paw-off-outline
  static const IconData pawOffOutline = MdiconData(0XF1676);
  /// Icon for mdi-snail
  static const IconData snail = MdiconData(0XF1677);
  /// Icon for mdi-pig-variant-outline
  static const IconData pigVariantOutline = MdiconData(0XF1678);
  /// Icon for mdi-piggy-bank-outline
  static const IconData piggyBankOutline = MdiconData(0XF1679);
  /// Icon for mdi-robot-outline
  static const IconData robotOutline = MdiconData(0XF167A);
  /// Icon for mdi-robot-off-outline
  static const IconData robotOffOutline = MdiconData(0XF167B);
  /// Icon for mdi-book-alert
  static const IconData bookAlert = MdiconData(0XF167C);
  /// Icon for mdi-book-alert-outline
  static const IconData bookAlertOutline = MdiconData(0XF167D);
  /// Icon for mdi-book-arrow-down
  static const IconData bookArrowDown = MdiconData(0XF167E);
  /// Icon for mdi-book-arrow-down-outline
  static const IconData bookArrowDownOutline = MdiconData(0XF167F);
  /// Icon for mdi-book-arrow-left
  static const IconData bookArrowLeft = MdiconData(0XF1680);
  /// Icon for mdi-book-arrow-left-outline
  static const IconData bookArrowLeftOutline = MdiconData(0XF1681);
  /// Icon for mdi-book-arrow-right
  static const IconData bookArrowRight = MdiconData(0XF1682);
  /// Icon for mdi-book-arrow-right-outline
  static const IconData bookArrowRightOutline = MdiconData(0XF1683);
  /// Icon for mdi-book-arrow-up
  static const IconData bookArrowUp = MdiconData(0XF1684);
  /// Icon for mdi-book-arrow-up-outline
  static const IconData bookArrowUpOutline = MdiconData(0XF1685);
  /// Icon for mdi-book-cancel
  static const IconData bookCancel = MdiconData(0XF1686);
  /// Icon for mdi-book-cancel-outline
  static const IconData bookCancelOutline = MdiconData(0XF1687);
  /// Icon for mdi-book-clock
  static const IconData bookClock = MdiconData(0XF1688);
  /// Icon for mdi-book-clock-outline
  static const IconData bookClockOutline = MdiconData(0XF1689);
  /// Icon for mdi-book-cog
  static const IconData bookCog = MdiconData(0XF168A);
  /// Icon for mdi-book-cog-outline
  static const IconData bookCogOutline = MdiconData(0XF168B);
  /// Icon for mdi-book-edit
  static const IconData bookEdit = MdiconData(0XF168C);
  /// Icon for mdi-book-edit-outline
  static const IconData bookEditOutline = MdiconData(0XF168D);
  /// Icon for mdi-book-lock-open-outline
  static const IconData bookLockOpenOutline = MdiconData(0XF168E);
  /// Icon for mdi-book-lock-outline
  static const IconData bookLockOutline = MdiconData(0XF168F);
  /// Icon for mdi-book-marker
  static const IconData bookMarker = MdiconData(0XF1690);
  /// Icon for mdi-book-marker-outline
  static const IconData bookMarkerOutline = MdiconData(0XF1691);
  /// Icon for mdi-book-minus-outline
  static const IconData bookMinusOutline = MdiconData(0XF1692);
  /// Icon for mdi-book-music-outline
  static const IconData bookMusicOutline = MdiconData(0XF1693);
  /// Icon for mdi-book-off
  static const IconData bookOff = MdiconData(0XF1694);
  /// Icon for mdi-book-off-outline
  static const IconData bookOffOutline = MdiconData(0XF1695);
  /// Icon for mdi-book-plus-outline
  static const IconData bookPlusOutline = MdiconData(0XF1696);
  /// Icon for mdi-book-refresh
  static const IconData bookRefresh = MdiconData(0XF1697);
  /// Icon for mdi-book-refresh-outline
  static const IconData bookRefreshOutline = MdiconData(0XF1698);
  /// Icon for mdi-book-remove-outline
  static const IconData bookRemoveOutline = MdiconData(0XF1699);
  /// Icon for mdi-book-settings
  static const IconData bookSettings = MdiconData(0XF169A);
  /// Icon for mdi-book-settings-outline
  static const IconData bookSettingsOutline = MdiconData(0XF169B);
  /// Icon for mdi-book-sync
  static const IconData bookSync = MdiconData(0XF169C);
  /// Icon for mdi-robot-angry
  static const IconData robotAngry = MdiconData(0XF169D);
  /// Icon for mdi-robot-angry-outline
  static const IconData robotAngryOutline = MdiconData(0XF169E);
  /// Icon for mdi-robot-confused
  static const IconData robotConfused = MdiconData(0XF169F);
  /// Icon for mdi-robot-confused-outline
  static const IconData robotConfusedOutline = MdiconData(0XF16A0);
  /// Icon for mdi-robot-dead
  static const IconData robotDead = MdiconData(0XF16A1);
  /// Icon for mdi-robot-dead-outline
  static const IconData robotDeadOutline = MdiconData(0XF16A2);
  /// Icon for mdi-robot-excited
  static const IconData robotExcited = MdiconData(0XF16A3);
  /// Icon for mdi-robot-excited-outline
  static const IconData robotExcitedOutline = MdiconData(0XF16A4);
  /// Icon for mdi-robot-love
  static const IconData robotLove = MdiconData(0XF16A5);
  /// Icon for mdi-robot-love-outline
  static const IconData robotLoveOutline = MdiconData(0XF16A6);
  /// Icon for mdi-robot-off
  static const IconData robotOff = MdiconData(0XF16A7);
  /// Icon for mdi-lock-check-outline
  static const IconData lockCheckOutline = MdiconData(0XF16A8);
  /// Icon for mdi-lock-minus
  static const IconData lockMinus = MdiconData(0XF16A9);
  /// Icon for mdi-lock-minus-outline
  static const IconData lockMinusOutline = MdiconData(0XF16AA);
  /// Icon for mdi-lock-open-check-outline
  static const IconData lockOpenCheckOutline = MdiconData(0XF16AB);
  /// Icon for mdi-lock-open-minus
  static const IconData lockOpenMinus = MdiconData(0XF16AC);
  /// Icon for mdi-lock-open-minus-outline
  static const IconData lockOpenMinusOutline = MdiconData(0XF16AD);
  /// Icon for mdi-lock-open-plus
  static const IconData lockOpenPlus = MdiconData(0XF16AE);
  /// Icon for mdi-lock-open-plus-outline
  static const IconData lockOpenPlusOutline = MdiconData(0XF16AF);
  /// Icon for mdi-lock-open-remove
  static const IconData lockOpenRemove = MdiconData(0XF16B0);
  /// Icon for mdi-lock-open-remove-outline
  static const IconData lockOpenRemoveOutline = MdiconData(0XF16B1);
  /// Icon for mdi-lock-plus-outline
  static const IconData lockPlusOutline = MdiconData(0XF16B2);
  /// Icon for mdi-lock-remove
  static const IconData lockRemove = MdiconData(0XF16B3);
  /// Icon for mdi-lock-remove-outline
  static const IconData lockRemoveOutline = MdiconData(0XF16B4);
  /// Icon for mdi-wifi-alert
  static const IconData wifiAlert = MdiconData(0XF16B5);
  /// Icon for mdi-wifi-arrow-down
  static const IconData wifiArrowDown = MdiconData(0XF16B6);
  /// Icon for mdi-wifi-arrow-left
  static const IconData wifiArrowLeft = MdiconData(0XF16B7);
  /// Icon for mdi-wifi-arrow-left-right
  static const IconData wifiArrowLeftRight = MdiconData(0XF16B8);
  /// Icon for mdi-wifi-arrow-right
  static const IconData wifiArrowRight = MdiconData(0XF16B9);
  /// Icon for mdi-wifi-arrow-up
  static const IconData wifiArrowUp = MdiconData(0XF16BA);
  /// Icon for mdi-wifi-arrow-up-down
  static const IconData wifiArrowUpDown = MdiconData(0XF16BB);
  /// Icon for mdi-wifi-cancel
  static const IconData wifiCancel = MdiconData(0XF16BC);
  /// Icon for mdi-wifi-check
  static const IconData wifiCheck = MdiconData(0XF16BD);
  /// Icon for mdi-wifi-cog
  static const IconData wifiCog = MdiconData(0XF16BE);
  /// Icon for mdi-wifi-lock
  static const IconData wifiLock = MdiconData(0XF16BF);
  /// Icon for mdi-wifi-lock-open
  static const IconData wifiLockOpen = MdiconData(0XF16C0);
  /// Icon for mdi-wifi-marker
  static const IconData wifiMarker = MdiconData(0XF16C1);
  /// Icon for mdi-wifi-minus
  static const IconData wifiMinus = MdiconData(0XF16C2);
  /// Icon for mdi-wifi-plus
  static const IconData wifiPlus = MdiconData(0XF16C3);
  /// Icon for mdi-wifi-refresh
  static const IconData wifiRefresh = MdiconData(0XF16C4);
  /// Icon for mdi-wifi-remove
  static const IconData wifiRemove = MdiconData(0XF16C5);
  /// Icon for mdi-wifi-settings
  static const IconData wifiSettings = MdiconData(0XF16C6);
  /// Icon for mdi-wifi-sync
  static const IconData wifiSync = MdiconData(0XF16C7);
  /// Icon for mdi-book-sync-outline
  static const IconData bookSyncOutline = MdiconData(0XF16C8);
  /// Icon for mdi-book-education
  static const IconData bookEducation = MdiconData(0XF16C9);
  /// Icon for mdi-book-education-outline
  static const IconData bookEducationOutline = MdiconData(0XF16CA);
  /// Icon for mdi-wifi-strength-1-lock-open
  static const IconData wifiStrength1LockOpen = MdiconData(0XF16CB);
  /// Icon for mdi-wifi-strength-2-lock-open
  static const IconData wifiStrength2LockOpen = MdiconData(0XF16CC);
  /// Icon for mdi-wifi-strength-3-lock-open
  static const IconData wifiStrength3LockOpen = MdiconData(0XF16CD);
  /// Icon for mdi-wifi-strength-4-lock-open
  static const IconData wifiStrength4LockOpen = MdiconData(0XF16CE);
  /// Icon for mdi-wifi-strength-lock-open-outline
  static const IconData wifiStrengthLockOpenOutline = MdiconData(0XF16CF);
  /// Icon for mdi-cookie-alert
  static const IconData cookieAlert = MdiconData(0XF16D0);
  /// Icon for mdi-cookie-alert-outline
  static const IconData cookieAlertOutline = MdiconData(0XF16D1);
  /// Icon for mdi-cookie-check
  static const IconData cookieCheck = MdiconData(0XF16D2);
  /// Icon for mdi-cookie-check-outline
  static const IconData cookieCheckOutline = MdiconData(0XF16D3);
  /// Icon for mdi-cookie-cog
  static const IconData cookieCog = MdiconData(0XF16D4);
  /// Icon for mdi-cookie-cog-outline
  static const IconData cookieCogOutline = MdiconData(0XF16D5);
  /// Icon for mdi-cookie-plus
  static const IconData cookiePlus = MdiconData(0XF16D6);
  /// Icon for mdi-cookie-plus-outline
  static const IconData cookiePlusOutline = MdiconData(0XF16D7);
  /// Icon for mdi-cookie-remove
  static const IconData cookieRemove = MdiconData(0XF16D8);
  /// Icon for mdi-cookie-remove-outline
  static const IconData cookieRemoveOutline = MdiconData(0XF16D9);
  /// Icon for mdi-cookie-minus
  static const IconData cookieMinus = MdiconData(0XF16DA);
  /// Icon for mdi-cookie-minus-outline
  static const IconData cookieMinusOutline = MdiconData(0XF16DB);
  /// Icon for mdi-cookie-settings
  static const IconData cookieSettings = MdiconData(0XF16DC);
  /// Icon for mdi-cookie-settings-outline
  static const IconData cookieSettingsOutline = MdiconData(0XF16DD);
  /// Icon for mdi-cookie-outline
  static const IconData cookieOutline = MdiconData(0XF16DE);
  /// Icon for mdi-tape-drive
  static const IconData tapeDrive = MdiconData(0XF16DF);
  /// Icon for mdi-abacus
  static const IconData abacus = MdiconData(0XF16E0);
  /// Icon for mdi-calendar-clock-outline
  static const IconData calendarClockOutline = MdiconData(0XF16E1);
  /// Icon for mdi-clipboard-clock
  static const IconData clipboardClock = MdiconData(0XF16E2);
  /// Icon for mdi-clipboard-clock-outline
  static const IconData clipboardClockOutline = MdiconData(0XF16E3);
  /// Icon for mdi-cookie-clock
  static const IconData cookieClock = MdiconData(0XF16E4);
  /// Icon for mdi-cookie-clock-outline
  static const IconData cookieClockOutline = MdiconData(0XF16E5);
  /// Icon for mdi-cookie-edit
  static const IconData cookieEdit = MdiconData(0XF16E6);
  /// Icon for mdi-cookie-edit-outline
  static const IconData cookieEditOutline = MdiconData(0XF16E7);
  /// Icon for mdi-cookie-lock
  static const IconData cookieLock = MdiconData(0XF16E8);
  /// Icon for mdi-cookie-lock-outline
  static const IconData cookieLockOutline = MdiconData(0XF16E9);
  /// Icon for mdi-cookie-off
  static const IconData cookieOff = MdiconData(0XF16EA);
  /// Icon for mdi-cookie-off-outline
  static const IconData cookieOffOutline = MdiconData(0XF16EB);
  /// Icon for mdi-cookie-refresh
  static const IconData cookieRefresh = MdiconData(0XF16EC);
  /// Icon for mdi-cookie-refresh-outline
  static const IconData cookieRefreshOutline = MdiconData(0XF16ED);
  /// Icon for mdi-dog-side-off
  static const IconData dogSideOff = MdiconData(0XF16EE);
  /// Icon for mdi-gift-off
  static const IconData giftOff = MdiconData(0XF16EF);
  /// Icon for mdi-gift-off-outline
  static const IconData giftOffOutline = MdiconData(0XF16F0);
  /// Icon for mdi-gift-open
  static const IconData giftOpen = MdiconData(0XF16F1);
  /// Icon for mdi-gift-open-outline
  static const IconData giftOpenOutline = MdiconData(0XF16F2);
  /// Icon for mdi-movie-check
  static const IconData movieCheck = MdiconData(0XF16F3);
  /// Icon for mdi-movie-check-outline
  static const IconData movieCheckOutline = MdiconData(0XF16F4);
  /// Icon for mdi-movie-cog
  static const IconData movieCog = MdiconData(0XF16F5);
  /// Icon for mdi-movie-cog-outline
  static const IconData movieCogOutline = MdiconData(0XF16F6);
  /// Icon for mdi-movie-minus
  static const IconData movieMinus = MdiconData(0XF16F7);
  /// Icon for mdi-movie-minus-outline
  static const IconData movieMinusOutline = MdiconData(0XF16F8);
  /// Icon for mdi-movie-off
  static const IconData movieOff = MdiconData(0XF16F9);
  /// Icon for mdi-movie-off-outline
  static const IconData movieOffOutline = MdiconData(0XF16FA);
  /// Icon for mdi-movie-open-check
  static const IconData movieOpenCheck = MdiconData(0XF16FB);
  /// Icon for mdi-movie-open-check-outline
  static const IconData movieOpenCheckOutline = MdiconData(0XF16FC);
  /// Icon for mdi-movie-open-cog
  static const IconData movieOpenCog = MdiconData(0XF16FD);
  /// Icon for mdi-movie-open-cog-outline
  static const IconData movieOpenCogOutline = MdiconData(0XF16FE);
  /// Icon for mdi-movie-open-edit
  static const IconData movieOpenEdit = MdiconData(0XF16FF);
  /// Icon for mdi-movie-open-edit-outline
  static const IconData movieOpenEditOutline = MdiconData(0XF1700);
  /// Icon for mdi-movie-open-minus
  static const IconData movieOpenMinus = MdiconData(0XF1701);
  /// Icon for mdi-movie-open-minus-outline
  static const IconData movieOpenMinusOutline = MdiconData(0XF1702);
  /// Icon for mdi-movie-open-off
  static const IconData movieOpenOff = MdiconData(0XF1703);
  /// Icon for mdi-movie-open-off-outline
  static const IconData movieOpenOffOutline = MdiconData(0XF1704);
  /// Icon for mdi-movie-open-play
  static const IconData movieOpenPlay = MdiconData(0XF1705);
  /// Icon for mdi-movie-open-play-outline
  static const IconData movieOpenPlayOutline = MdiconData(0XF1706);
  /// Icon for mdi-movie-open-plus
  static const IconData movieOpenPlus = MdiconData(0XF1707);
  /// Icon for mdi-movie-open-plus-outline
  static const IconData movieOpenPlusOutline = MdiconData(0XF1708);
  /// Icon for mdi-movie-open-remove
  static const IconData movieOpenRemove = MdiconData(0XF1709);
  /// Icon for mdi-movie-open-remove-outline
  static const IconData movieOpenRemoveOutline = MdiconData(0XF170A);
  /// Icon for mdi-movie-open-settings
  static const IconData movieOpenSettings = MdiconData(0XF170B);
  /// Icon for mdi-movie-open-settings-outline
  static const IconData movieOpenSettingsOutline = MdiconData(0XF170C);
  /// Icon for mdi-movie-open-star
  static const IconData movieOpenStar = MdiconData(0XF170D);
  /// Icon for mdi-movie-open-star-outline
  static const IconData movieOpenStarOutline = MdiconData(0XF170E);
  /// Icon for mdi-movie-play
  static const IconData moviePlay = MdiconData(0XF170F);
  /// Icon for mdi-movie-play-outline
  static const IconData moviePlayOutline = MdiconData(0XF1710);
  /// Icon for mdi-movie-plus
  static const IconData moviePlus = MdiconData(0XF1711);
  /// Icon for mdi-movie-plus-outline
  static const IconData moviePlusOutline = MdiconData(0XF1712);
  /// Icon for mdi-movie-remove
  static const IconData movieRemove = MdiconData(0XF1713);
  /// Icon for mdi-movie-remove-outline
  static const IconData movieRemoveOutline = MdiconData(0XF1714);
  /// Icon for mdi-movie-settings
  static const IconData movieSettings = MdiconData(0XF1715);
  /// Icon for mdi-movie-settings-outline
  static const IconData movieSettingsOutline = MdiconData(0XF1716);
  /// Icon for mdi-movie-star
  static const IconData movieStar = MdiconData(0XF1717);
  /// Icon for mdi-movie-star-outline
  static const IconData movieStarOutline = MdiconData(0XF1718);
  /// Icon for mdi-robot-happy
  static const IconData robotHappy = MdiconData(0XF1719);
  /// Icon for mdi-robot-happy-outline
  static const IconData robotHappyOutline = MdiconData(0XF171A);
  /// Icon for mdi-turkey
  static const IconData turkey = MdiconData(0XF171B);
  /// Icon for mdi-food-turkey
  static const IconData foodTurkey = MdiconData(0XF171C);
  /// Icon for mdi-fan-auto
  static const IconData fanAuto = MdiconData(0XF171D);
  /// Icon for mdi-alarm-light-off
  static const IconData alarmLightOff = MdiconData(0XF171E);
  /// Icon for mdi-alarm-light-off-outline
  static const IconData alarmLightOffOutline = MdiconData(0XF171F);
  /// Icon for mdi-broadcast
  static const IconData broadcast = MdiconData(0XF1720);
  /// Icon for mdi-broadcast-off
  static const IconData broadcastOff = MdiconData(0XF1721);
  /// Icon for mdi-fire-off
  static const IconData fireOff = MdiconData(0XF1722);
  /// Icon for mdi-firework-off
  static const IconData fireworkOff = MdiconData(0XF1723);
  /// Icon for mdi-projector-screen-outline
  static const IconData projectorScreenOutline = MdiconData(0XF1724);
  /// Icon for mdi-script-text-key
  static const IconData scriptTextKey = MdiconData(0XF1725);
  /// Icon for mdi-script-text-key-outline
  static const IconData scriptTextKeyOutline = MdiconData(0XF1726);
  /// Icon for mdi-script-text-play
  static const IconData scriptTextPlay = MdiconData(0XF1727);
  /// Icon for mdi-script-text-play-outline
  static const IconData scriptTextPlayOutline = MdiconData(0XF1728);
  /// Icon for mdi-surround-sound-2-1
  static const IconData surroundSound21 = MdiconData(0XF1729);
  /// Icon for mdi-surround-sound-5-1-2
  static const IconData surroundSound512 = MdiconData(0XF172A);
  /// Icon for mdi-tag-arrow-down
  static const IconData tagArrowDown = MdiconData(0XF172B);
  /// Icon for mdi-tag-arrow-down-outline
  static const IconData tagArrowDownOutline = MdiconData(0XF172C);
  /// Icon for mdi-tag-arrow-left
  static const IconData tagArrowLeft = MdiconData(0XF172D);
  /// Icon for mdi-tag-arrow-left-outline
  static const IconData tagArrowLeftOutline = MdiconData(0XF172E);
  /// Icon for mdi-tag-arrow-right
  static const IconData tagArrowRight = MdiconData(0XF172F);
  /// Icon for mdi-tag-arrow-right-outline
  static const IconData tagArrowRightOutline = MdiconData(0XF1730);
  /// Icon for mdi-tag-arrow-up
  static const IconData tagArrowUp = MdiconData(0XF1731);
  /// Icon for mdi-tag-arrow-up-outline
  static const IconData tagArrowUpOutline = MdiconData(0XF1732);
  /// Icon for mdi-train-car-passenger
  static const IconData trainCarPassenger = MdiconData(0XF1733);
  /// Icon for mdi-train-car-passenger-door
  static const IconData trainCarPassengerDoor = MdiconData(0XF1734);
  /// Icon for mdi-train-car-passenger-door-open
  static const IconData trainCarPassengerDoorOpen = MdiconData(0XF1735);
  /// Icon for mdi-train-car-passenger-variant
  static const IconData trainCarPassengerVariant = MdiconData(0XF1736);
  /// Icon for mdi-webcam-off
  static const IconData webcamOff = MdiconData(0XF1737);
  /// Icon for mdi-chat-question
  static const IconData chatQuestion = MdiconData(0XF1738);
  /// Icon for mdi-chat-question-outline
  static const IconData chatQuestionOutline = MdiconData(0XF1739);
  /// Icon for mdi-message-question
  static const IconData messageQuestion = MdiconData(0XF173A);
  /// Icon for mdi-message-question-outline
  static const IconData messageQuestionOutline = MdiconData(0XF173B);
  /// Icon for mdi-kettle-pour-over
  static const IconData kettlePourOver = MdiconData(0XF173C);
  /// Icon for mdi-message-reply-outline
  static const IconData messageReplyOutline = MdiconData(0XF173D);
  /// Icon for mdi-message-reply-text-outline
  static const IconData messageReplyTextOutline = MdiconData(0XF173E);
  /// Icon for mdi-koala
  static const IconData koala = MdiconData(0XF173F);
  /// Icon for mdi-check-decagram-outline
  static const IconData checkDecagramOutline = MdiconData(0XF1740);
  /// Icon for mdi-star-shooting
  static const IconData starShooting = MdiconData(0XF1741);
  /// Icon for mdi-star-shooting-outline
  static const IconData starShootingOutline = MdiconData(0XF1742);
  /// Icon for mdi-table-picnic
  static const IconData tablePicnic = MdiconData(0XF1743);
  /// Icon for mdi-kitesurfing
  static const IconData kitesurfing = MdiconData(0XF1744);
  /// Icon for mdi-paragliding
  static const IconData paragliding = MdiconData(0XF1745);
  /// Icon for mdi-surfing
  static const IconData surfing = MdiconData(0XF1746);
  /// Icon for mdi-floor-lamp-torchiere
  static const IconData floorLampTorchiere = MdiconData(0XF1747);
  /// Icon for mdi-mortar-pestle
  static const IconData mortarPestle = MdiconData(0XF1748);
  /// Icon for mdi-cast-audio-variant
  static const IconData castAudioVariant = MdiconData(0XF1749);
  /// Icon for mdi-gradient-horizontal
  static const IconData gradientHorizontal = MdiconData(0XF174A);
  /// Icon for mdi-archive-cancel
  static const IconData archiveCancel = MdiconData(0XF174B);
  /// Icon for mdi-archive-cancel-outline
  static const IconData archiveCancelOutline = MdiconData(0XF174C);
  /// Icon for mdi-archive-check
  static const IconData archiveCheck = MdiconData(0XF174D);
  /// Icon for mdi-archive-check-outline
  static const IconData archiveCheckOutline = MdiconData(0XF174E);
  /// Icon for mdi-archive-clock
  static const IconData archiveClock = MdiconData(0XF174F);
  /// Icon for mdi-archive-clock-outline
  static const IconData archiveClockOutline = MdiconData(0XF1750);
  /// Icon for mdi-archive-cog
  static const IconData archiveCog = MdiconData(0XF1751);
  /// Icon for mdi-archive-cog-outline
  static const IconData archiveCogOutline = MdiconData(0XF1752);
  /// Icon for mdi-archive-edit
  static const IconData archiveEdit = MdiconData(0XF1753);
  /// Icon for mdi-archive-edit-outline
  static const IconData archiveEditOutline = MdiconData(0XF1754);
  /// Icon for mdi-archive-eye
  static const IconData archiveEye = MdiconData(0XF1755);
  /// Icon for mdi-archive-eye-outline
  static const IconData archiveEyeOutline = MdiconData(0XF1756);
  /// Icon for mdi-archive-lock
  static const IconData archiveLock = MdiconData(0XF1757);
  /// Icon for mdi-archive-lock-open
  static const IconData archiveLockOpen = MdiconData(0XF1758);
  /// Icon for mdi-archive-lock-open-outline
  static const IconData archiveLockOpenOutline = MdiconData(0XF1759);
  /// Icon for mdi-archive-lock-outline
  static const IconData archiveLockOutline = MdiconData(0XF175A);
  /// Icon for mdi-archive-marker
  static const IconData archiveMarker = MdiconData(0XF175B);
  /// Icon for mdi-archive-marker-outline
  static const IconData archiveMarkerOutline = MdiconData(0XF175C);
  /// Icon for mdi-archive-minus
  static const IconData archiveMinus = MdiconData(0XF175D);
  /// Icon for mdi-archive-minus-outline
  static const IconData archiveMinusOutline = MdiconData(0XF175E);
  /// Icon for mdi-archive-music
  static const IconData archiveMusic = MdiconData(0XF175F);
  /// Icon for mdi-archive-music-outline
  static const IconData archiveMusicOutline = MdiconData(0XF1760);
  /// Icon for mdi-archive-off
  static const IconData archiveOff = MdiconData(0XF1761);
  /// Icon for mdi-archive-off-outline
  static const IconData archiveOffOutline = MdiconData(0XF1762);
  /// Icon for mdi-archive-plus
  static const IconData archivePlus = MdiconData(0XF1763);
  /// Icon for mdi-archive-plus-outline
  static const IconData archivePlusOutline = MdiconData(0XF1764);
  /// Icon for mdi-archive-refresh
  static const IconData archiveRefresh = MdiconData(0XF1765);
  /// Icon for mdi-archive-refresh-outline
  static const IconData archiveRefreshOutline = MdiconData(0XF1766);
  /// Icon for mdi-archive-remove
  static const IconData archiveRemove = MdiconData(0XF1767);
  /// Icon for mdi-archive-remove-outline
  static const IconData archiveRemoveOutline = MdiconData(0XF1768);
  /// Icon for mdi-archive-search
  static const IconData archiveSearch = MdiconData(0XF1769);
  /// Icon for mdi-archive-search-outline
  static const IconData archiveSearchOutline = MdiconData(0XF176A);
  /// Icon for mdi-archive-settings
  static const IconData archiveSettings = MdiconData(0XF176B);
  /// Icon for mdi-archive-settings-outline
  static const IconData archiveSettingsOutline = MdiconData(0XF176C);
  /// Icon for mdi-archive-star
  static const IconData archiveStar = MdiconData(0XF176D);
  /// Icon for mdi-archive-star-outline
  static const IconData archiveStarOutline = MdiconData(0XF176E);
  /// Icon for mdi-archive-sync
  static const IconData archiveSync = MdiconData(0XF176F);
  /// Icon for mdi-archive-sync-outline
  static const IconData archiveSyncOutline = MdiconData(0XF1770);
  /// Icon for mdi-brush-off
  static const IconData brushOff = MdiconData(0XF1771);
  /// Icon for mdi-file-image-marker
  static const IconData fileImageMarker = MdiconData(0XF1772);
  /// Icon for mdi-file-image-marker-outline
  static const IconData fileImageMarkerOutline = MdiconData(0XF1773);
  /// Icon for mdi-file-marker
  static const IconData fileMarker = MdiconData(0XF1774);
  /// Icon for mdi-file-marker-outline
  static const IconData fileMarkerOutline = MdiconData(0XF1775);
  /// Icon for mdi-hamburger-check
  static const IconData hamburgerCheck = MdiconData(0XF1776);
  /// Icon for mdi-hamburger-minus
  static const IconData hamburgerMinus = MdiconData(0XF1777);
  /// Icon for mdi-hamburger-off
  static const IconData hamburgerOff = MdiconData(0XF1778);
  /// Icon for mdi-hamburger-plus
  static const IconData hamburgerPlus = MdiconData(0XF1779);
  /// Icon for mdi-hamburger-remove
  static const IconData hamburgerRemove = MdiconData(0XF177A);
  /// Icon for mdi-image-marker
  static const IconData imageMarker = MdiconData(0XF177B);
  /// Icon for mdi-image-marker-outline
  static const IconData imageMarkerOutline = MdiconData(0XF177C);
  /// Icon for mdi-note-alert
  static const IconData noteAlert = MdiconData(0XF177D);
  /// Icon for mdi-note-alert-outline
  static const IconData noteAlertOutline = MdiconData(0XF177E);
  /// Icon for mdi-note-check
  static const IconData noteCheck = MdiconData(0XF177F);
  /// Icon for mdi-note-check-outline
  static const IconData noteCheckOutline = MdiconData(0XF1780);
  /// Icon for mdi-note-edit
  static const IconData noteEdit = MdiconData(0XF1781);
  /// Icon for mdi-note-edit-outline
  static const IconData noteEditOutline = MdiconData(0XF1782);
  /// Icon for mdi-note-off
  static const IconData noteOff = MdiconData(0XF1783);
  /// Icon for mdi-note-off-outline
  static const IconData noteOffOutline = MdiconData(0XF1784);
  /// Icon for mdi-printer-off-outline
  static const IconData printerOffOutline = MdiconData(0XF1785);
  /// Icon for mdi-printer-outline
  static const IconData printerOutline = MdiconData(0XF1786);
  /// Icon for mdi-progress-pencil
  static const IconData progressPencil = MdiconData(0XF1787);
  /// Icon for mdi-progress-star
  static const IconData progressStar = MdiconData(0XF1788);
  /// Icon for mdi-sausage-off
  static const IconData sausageOff = MdiconData(0XF1789);
  /// Icon for mdi-folder-eye
  static const IconData folderEye = MdiconData(0XF178A);
  /// Icon for mdi-folder-eye-outline
  static const IconData folderEyeOutline = MdiconData(0XF178B);
  /// Icon for mdi-information-off
  static const IconData informationOff = MdiconData(0XF178C);
  /// Icon for mdi-information-off-outline
  static const IconData informationOffOutline = MdiconData(0XF178D);
  /// Icon for mdi-sticker-text
  static const IconData stickerText = MdiconData(0XF178E);
  /// Icon for mdi-sticker-text-outline
  static const IconData stickerTextOutline = MdiconData(0XF178F);
  /// Icon for mdi-web-cancel
  static const IconData webCancel = MdiconData(0XF1790);
  /// Icon for mdi-web-refresh
  static const IconData webRefresh = MdiconData(0XF1791);
  /// Icon for mdi-web-sync
  static const IconData webSync = MdiconData(0XF1792);
  /// Icon for mdi-chandelier
  static const IconData chandelier = MdiconData(0XF1793);
  /// Icon for mdi-home-switch
  static const IconData homeSwitch = MdiconData(0XF1794);
  /// Icon for mdi-home-switch-outline
  static const IconData homeSwitchOutline = MdiconData(0XF1795);
  /// Icon for mdi-sun-snowflake
  static const IconData sunSnowflake = MdiconData(0XF1796);
  /// Icon for mdi-ceiling-fan
  static const IconData ceilingFan = MdiconData(0XF1797);
  /// Icon for mdi-ceiling-fan-light
  static const IconData ceilingFanLight = MdiconData(0XF1798);
  /// Icon for mdi-smoke
  static const IconData smoke = MdiconData(0XF1799);
  /// Icon for mdi-fence
  static const IconData fence = MdiconData(0XF179A);
  /// Icon for mdi-light-recessed
  static const IconData lightRecessed = MdiconData(0XF179B);
  /// Icon for mdi-battery-lock
  static const IconData batteryLock = MdiconData(0XF179C);
  /// Icon for mdi-battery-lock-open
  static const IconData batteryLockOpen = MdiconData(0XF179D);
  /// Icon for mdi-folder-hidden
  static const IconData folderHidden = MdiconData(0XF179E);
  /// Icon for mdi-mirror-rectangle
  static const IconData mirrorRectangle = MdiconData(0XF179F);
  /// Icon for mdi-mirror-variant
  static const IconData mirrorVariant = MdiconData(0XF17A0);
  /// Icon for mdi-arrow-down-left
  static const IconData arrowDownLeft = MdiconData(0XF17A1);
  /// Icon for mdi-arrow-down-left-bold
  static const IconData arrowDownLeftBold = MdiconData(0XF17A2);
  /// Icon for mdi-arrow-down-right
  static const IconData arrowDownRight = MdiconData(0XF17A3);
  /// Icon for mdi-arrow-down-right-bold
  static const IconData arrowDownRightBold = MdiconData(0XF17A4);
  /// Icon for mdi-arrow-left-bottom
  static const IconData arrowLeftBottom = MdiconData(0XF17A5);
  /// Icon for mdi-arrow-left-bottom-bold
  static const IconData arrowLeftBottomBold = MdiconData(0XF17A6);
  /// Icon for mdi-arrow-left-top
  static const IconData arrowLeftTop = MdiconData(0XF17A7);
  /// Icon for mdi-arrow-left-top-bold
  static const IconData arrowLeftTopBold = MdiconData(0XF17A8);
  /// Icon for mdi-arrow-right-bottom
  static const IconData arrowRightBottom = MdiconData(0XF17A9);
  /// Icon for mdi-arrow-right-bottom-bold
  static const IconData arrowRightBottomBold = MdiconData(0XF17AA);
  /// Icon for mdi-arrow-right-top
  static const IconData arrowRightTop = MdiconData(0XF17AB);
  /// Icon for mdi-arrow-right-top-bold
  static const IconData arrowRightTopBold = MdiconData(0XF17AC);
  /// Icon for mdi-arrow-u-down-left
  static const IconData arrowUDownLeft = MdiconData(0XF17AD);
  /// Icon for mdi-arrow-u-down-left-bold
  static const IconData arrowUDownLeftBold = MdiconData(0XF17AE);
  /// Icon for mdi-arrow-u-down-right
  static const IconData arrowUDownRight = MdiconData(0XF17AF);
  /// Icon for mdi-arrow-u-down-right-bold
  static const IconData arrowUDownRightBold = MdiconData(0XF17B0);
  /// Icon for mdi-arrow-u-left-bottom
  static const IconData arrowULeftBottom = MdiconData(0XF17B1);
  /// Icon for mdi-arrow-u-left-bottom-bold
  static const IconData arrowULeftBottomBold = MdiconData(0XF17B2);
  /// Icon for mdi-arrow-u-left-top
  static const IconData arrowULeftTop = MdiconData(0XF17B3);
  /// Icon for mdi-arrow-u-left-top-bold
  static const IconData arrowULeftTopBold = MdiconData(0XF17B4);
  /// Icon for mdi-arrow-u-right-bottom
  static const IconData arrowURightBottom = MdiconData(0XF17B5);
  /// Icon for mdi-arrow-u-right-bottom-bold
  static const IconData arrowURightBottomBold = MdiconData(0XF17B6);
  /// Icon for mdi-arrow-u-right-top
  static const IconData arrowURightTop = MdiconData(0XF17B7);
  /// Icon for mdi-arrow-u-right-top-bold
  static const IconData arrowURightTopBold = MdiconData(0XF17B8);
  /// Icon for mdi-arrow-u-up-left
  static const IconData arrowUUpLeft = MdiconData(0XF17B9);
  /// Icon for mdi-arrow-u-up-left-bold
  static const IconData arrowUUpLeftBold = MdiconData(0XF17BA);
  /// Icon for mdi-arrow-u-up-right
  static const IconData arrowUUpRight = MdiconData(0XF17BB);
  /// Icon for mdi-arrow-u-up-right-bold
  static const IconData arrowUUpRightBold = MdiconData(0XF17BC);
  /// Icon for mdi-arrow-up-left
  static const IconData arrowUpLeft = MdiconData(0XF17BD);
  /// Icon for mdi-arrow-up-left-bold
  static const IconData arrowUpLeftBold = MdiconData(0XF17BE);
  /// Icon for mdi-arrow-up-right
  static const IconData arrowUpRight = MdiconData(0XF17BF);
  /// Icon for mdi-arrow-up-right-bold
  static const IconData arrowUpRightBold = MdiconData(0XF17C0);
  /// Icon for mdi-select-remove
  static const IconData selectRemove = MdiconData(0XF17C1);
  /// Icon for mdi-selection-ellipse-remove
  static const IconData selectionEllipseRemove = MdiconData(0XF17C2);
  /// Icon for mdi-selection-remove
  static const IconData selectionRemove = MdiconData(0XF17C3);
  /// Icon for mdi-human-greeting
  static const IconData humanGreeting = MdiconData(0XF17C4);
  /// Icon for mdi-ph
  static const IconData ph = MdiconData(0XF17C5);
  /// Icon for mdi-water-sync
  static const IconData waterSync = MdiconData(0XF17C6);
  /// Icon for mdi-ceiling-light-outline
  static const IconData ceilingLightOutline = MdiconData(0XF17C7);
  /// Icon for mdi-floor-lamp-outline
  static const IconData floorLampOutline = MdiconData(0XF17C8);
  /// Icon for mdi-wall-sconce-flat-outline
  static const IconData wallSconceFlatOutline = MdiconData(0XF17C9);
  /// Icon for mdi-wall-sconce-flat-variant-outline
  static const IconData wallSconceFlatVariantOutline = MdiconData(0XF17CA);
  /// Icon for mdi-wall-sconce-outline
  static const IconData wallSconceOutline = MdiconData(0XF17CB);
  /// Icon for mdi-wall-sconce-round-outline
  static const IconData wallSconceRoundOutline = MdiconData(0XF17CC);
  /// Icon for mdi-wall-sconce-round-variant-outline
  static const IconData wallSconceRoundVariantOutline = MdiconData(0XF17CD);
  /// Icon for mdi-floor-lamp-dual-outline
  static const IconData floorLampDualOutline = MdiconData(0XF17CE);
  /// Icon for mdi-floor-lamp-torchiere-variant-outline
  static const IconData floorLampTorchiereVariantOutline = MdiconData(0XF17CF);
  /// Icon for mdi-lamp-outline
  static const IconData lampOutline = MdiconData(0XF17D0);
  /// Icon for mdi-lamps-outline
  static const IconData lampsOutline = MdiconData(0XF17D1);
  /// Icon for mdi-candelabra
  static const IconData candelabra = MdiconData(0XF17D2);
  /// Icon for mdi-candelabra-fire
  static const IconData candelabraFire = MdiconData(0XF17D3);
  /// Icon for mdi-menorah
  static const IconData menorah = MdiconData(0XF17D4);
  /// Icon for mdi-menorah-fire
  static const IconData menorahFire = MdiconData(0XF17D5);
  /// Icon for mdi-floor-lamp-torchiere-outline
  static const IconData floorLampTorchiereOutline = MdiconData(0XF17D6);
  /// Icon for mdi-credit-card-edit
  static const IconData creditCardEdit = MdiconData(0XF17D7);
  /// Icon for mdi-credit-card-edit-outline
  static const IconData creditCardEditOutline = MdiconData(0XF17D8);
  /// Icon for mdi-briefcase-eye
  static const IconData briefcaseEye = MdiconData(0XF17D9);
  /// Icon for mdi-briefcase-eye-outline
  static const IconData briefcaseEyeOutline = MdiconData(0XF17DA);
  /// Icon for mdi-soundbar
  static const IconData soundbar = MdiconData(0XF17DB);
  /// Icon for mdi-crown-circle
  static const IconData crownCircle = MdiconData(0XF17DC);
  /// Icon for mdi-crown-circle-outline
  static const IconData crownCircleOutline = MdiconData(0XF17DD);
  /// Icon for mdi-battery-arrow-down
  static const IconData batteryArrowDown = MdiconData(0XF17DE);
  /// Icon for mdi-battery-arrow-down-outline
  static const IconData batteryArrowDownOutline = MdiconData(0XF17DF);
  /// Icon for mdi-battery-arrow-up
  static const IconData batteryArrowUp = MdiconData(0XF17E0);
  /// Icon for mdi-battery-arrow-up-outline
  static const IconData batteryArrowUpOutline = MdiconData(0XF17E1);
  /// Icon for mdi-battery-check
  static const IconData batteryCheck = MdiconData(0XF17E2);
  /// Icon for mdi-battery-check-outline
  static const IconData batteryCheckOutline = MdiconData(0XF17E3);
  /// Icon for mdi-battery-minus
  static const IconData batteryMinus = MdiconData(0XF17E4);
  /// Icon for mdi-battery-minus-outline
  static const IconData batteryMinusOutline = MdiconData(0XF17E5);
  /// Icon for mdi-battery-plus
  static const IconData batteryPlus = MdiconData(0XF17E6);
  /// Icon for mdi-battery-plus-outline
  static const IconData batteryPlusOutline = MdiconData(0XF17E7);
  /// Icon for mdi-battery-remove
  static const IconData batteryRemove = MdiconData(0XF17E8);
  /// Icon for mdi-battery-remove-outline
  static const IconData batteryRemoveOutline = MdiconData(0XF17E9);
  /// Icon for mdi-chili-alert
  static const IconData chiliAlert = MdiconData(0XF17EA);
  /// Icon for mdi-chili-alert-outline
  static const IconData chiliAlertOutline = MdiconData(0XF17EB);
  /// Icon for mdi-chili-hot-outline
  static const IconData chiliHotOutline = MdiconData(0XF17EC);
  /// Icon for mdi-chili-medium-outline
  static const IconData chiliMediumOutline = MdiconData(0XF17ED);
  /// Icon for mdi-chili-mild-outline
  static const IconData chiliMildOutline = MdiconData(0XF17EE);
  /// Icon for mdi-chili-off-outline
  static const IconData chiliOffOutline = MdiconData(0XF17EF);
  /// Icon for mdi-cake-variant-outline
  static const IconData cakeVariantOutline = MdiconData(0XF17F0);
  /// Icon for mdi-card-multiple
  static const IconData cardMultiple = MdiconData(0XF17F1);
  /// Icon for mdi-card-multiple-outline
  static const IconData cardMultipleOutline = MdiconData(0XF17F2);
  /// Icon for mdi-account-cowboy-hat-outline
  static const IconData accountCowboyHatOutline = MdiconData(0XF17F3);
  /// Icon for mdi-lightbulb-spot
  static const IconData lightbulbSpot = MdiconData(0XF17F4);
  /// Icon for mdi-lightbulb-spot-off
  static const IconData lightbulbSpotOff = MdiconData(0XF17F5);
  /// Icon for mdi-fence-electric
  static const IconData fenceElectric = MdiconData(0XF17F6);
  /// Icon for mdi-gate-arrow-left
  static const IconData gateArrowLeft = MdiconData(0XF17F7);
  /// Icon for mdi-gate-alert
  static const IconData gateAlert = MdiconData(0XF17F8);
  /// Icon for mdi-boom-gate-up
  static const IconData boomGateUp = MdiconData(0XF17F9);
  /// Icon for mdi-boom-gate-up-outline
  static const IconData boomGateUpOutline = MdiconData(0XF17FA);
  /// Icon for mdi-garage-lock
  static const IconData garageLock = MdiconData(0XF17FB);
  /// Icon for mdi-garage-variant-lock
  static const IconData garageVariantLock = MdiconData(0XF17FC);
  /// Icon for mdi-cellphone-check
  static const IconData cellphoneCheck = MdiconData(0XF17FD);
  /// Icon for mdi-sun-wireless
  static const IconData sunWireless = MdiconData(0XF17FE);
  /// Icon for mdi-sun-wireless-outline
  static const IconData sunWirelessOutline = MdiconData(0XF17FF);
  /// Icon for mdi-lightbulb-auto
  static const IconData lightbulbAuto = MdiconData(0XF1800);
  /// Icon for mdi-lightbulb-auto-outline
  static const IconData lightbulbAutoOutline = MdiconData(0XF1801);
  /// Icon for mdi-lightbulb-variant
  static const IconData lightbulbVariant = MdiconData(0XF1802);
  /// Icon for mdi-lightbulb-variant-outline
  static const IconData lightbulbVariantOutline = MdiconData(0XF1803);
  /// Icon for mdi-lightbulb-fluorescent-tube
  static const IconData lightbulbFluorescentTube = MdiconData(0XF1804);
  /// Icon for mdi-lightbulb-fluorescent-tube-outline
  static const IconData lightbulbFluorescentTubeOutline = MdiconData(0XF1805);
  /// Icon for mdi-water-circle
  static const IconData waterCircle = MdiconData(0XF1806);
  /// Icon for mdi-fire-circle
  static const IconData fireCircle = MdiconData(0XF1807);
  /// Icon for mdi-smoke-detector-outline
  static const IconData smokeDetectorOutline = MdiconData(0XF1808);
  /// Icon for mdi-smoke-detector-off
  static const IconData smokeDetectorOff = MdiconData(0XF1809);
  /// Icon for mdi-smoke-detector-off-outline
  static const IconData smokeDetectorOffOutline = MdiconData(0XF180A);
  /// Icon for mdi-smoke-detector-variant
  static const IconData smokeDetectorVariant = MdiconData(0XF180B);
  /// Icon for mdi-smoke-detector-variant-off
  static const IconData smokeDetectorVariantOff = MdiconData(0XF180C);
  /// Icon for mdi-projector-screen-off
  static const IconData projectorScreenOff = MdiconData(0XF180D);
  /// Icon for mdi-projector-screen-off-outline
  static const IconData projectorScreenOffOutline = MdiconData(0XF180E);
  /// Icon for mdi-projector-screen-variant
  static const IconData projectorScreenVariant = MdiconData(0XF180F);
  /// Icon for mdi-projector-screen-variant-off
  static const IconData projectorScreenVariantOff = MdiconData(0XF1810);
  /// Icon for mdi-projector-screen-variant-off-outline
  static const IconData projectorScreenVariantOffOutline = MdiconData(0XF1811);
  /// Icon for mdi-projector-screen-variant-outline
  static const IconData projectorScreenVariantOutline = MdiconData(0XF1812);
  /// Icon for mdi-brush-variant
  static const IconData brushVariant = MdiconData(0XF1813);
  /// Icon for mdi-car-wrench
  static const IconData carWrench = MdiconData(0XF1814);
  /// Icon for mdi-account-injury
  static const IconData accountInjury = MdiconData(0XF1815);
  /// Icon for mdi-account-injury-outline
  static const IconData accountInjuryOutline = MdiconData(0XF1816);
  /// Icon for mdi-balcony
  static const IconData balcony = MdiconData(0XF1817);
  /// Icon for mdi-bathtub
  static const IconData bathtub = MdiconData(0XF1818);
  /// Icon for mdi-bathtub-outline
  static const IconData bathtubOutline = MdiconData(0XF1819);
  /// Icon for mdi-blender-outline
  static const IconData blenderOutline = MdiconData(0XF181A);
  /// Icon for mdi-coffee-maker-outline
  static const IconData coffeeMakerOutline = MdiconData(0XF181B);
  /// Icon for mdi-countertop
  static const IconData countertop = MdiconData(0XF181C);
  /// Icon for mdi-countertop-outline
  static const IconData countertopOutline = MdiconData(0XF181D);
  /// Icon for mdi-door-sliding
  static const IconData doorSliding = MdiconData(0XF181E);
  /// Icon for mdi-door-sliding-lock
  static const IconData doorSlidingLock = MdiconData(0XF181F);
  /// Icon for mdi-door-sliding-open
  static const IconData doorSlidingOpen = MdiconData(0XF1820);
  /// Icon for mdi-hand-wave
  static const IconData handWave = MdiconData(0XF1821);
  /// Icon for mdi-hand-wave-outline
  static const IconData handWaveOutline = MdiconData(0XF1822);
  /// Icon for mdi-human-male-female-child
  static const IconData humanMaleFemaleChild = MdiconData(0XF1823);
  /// Icon for mdi-iron
  static const IconData iron = MdiconData(0XF1824);
  /// Icon for mdi-iron-outline
  static const IconData ironOutline = MdiconData(0XF1825);
  /// Icon for mdi-liquid-spot
  static const IconData liquidSpot = MdiconData(0XF1826);
  /// Icon for mdi-mosque-outline
  static const IconData mosqueOutline = MdiconData(0XF1827);
  /// Icon for mdi-shield-moon
  static const IconData shieldMoon = MdiconData(0XF1828);
  /// Icon for mdi-shield-moon-outline
  static const IconData shieldMoonOutline = MdiconData(0XF1829);
  /// Icon for mdi-traffic-light-outline
  static const IconData trafficLightOutline = MdiconData(0XF182A);
  /// Icon for mdi-hand-front-left
  static const IconData handFrontLeft = MdiconData(0XF182B);
  /// Icon for mdi-hand-back-left-outline
  static const IconData handBackLeftOutline = MdiconData(0XF182C);
  /// Icon for mdi-hand-back-right-outline
  static const IconData handBackRightOutline = MdiconData(0XF182D);
  /// Icon for mdi-hand-front-left-outline
  static const IconData handFrontLeftOutline = MdiconData(0XF182E);
  /// Icon for mdi-hand-front-right-outline
  static const IconData handFrontRightOutline = MdiconData(0XF182F);
  /// Icon for mdi-hand-back-left-off
  static const IconData handBackLeftOff = MdiconData(0XF1830);
  /// Icon for mdi-hand-back-right-off
  static const IconData handBackRightOff = MdiconData(0XF1831);
  /// Icon for mdi-hand-back-left-off-outline
  static const IconData handBackLeftOffOutline = MdiconData(0XF1832);
  /// Icon for mdi-hand-back-right-off-outline
  static const IconData handBackRightOffOutline = MdiconData(0XF1833);
  /// Icon for mdi-battery-sync
  static const IconData batterySync = MdiconData(0XF1834);
  /// Icon for mdi-battery-sync-outline
  static const IconData batterySyncOutline = MdiconData(0XF1835);
  /// Icon for mdi-food-takeout-box
  static const IconData foodTakeoutBox = MdiconData(0XF1836);
  /// Icon for mdi-food-takeout-box-outline
  static const IconData foodTakeoutBoxOutline = MdiconData(0XF1837);
  /// Icon for mdi-iron-board
  static const IconData ironBoard = MdiconData(0XF1838);
  /// Icon for mdi-police-station
  static const IconData policeStation = MdiconData(0XF1839);
  /// Icon for mdi-cellphone-marker
  static const IconData cellphoneMarker = MdiconData(0XF183A);
  /// Icon for mdi-tooltip-cellphone
  static const IconData tooltipCellphone = MdiconData(0XF183B);
  /// Icon for mdi-table-pivot
  static const IconData tablePivot = MdiconData(0XF183C);
  /// Icon for mdi-tunnel
  static const IconData tunnel = MdiconData(0XF183D);
  /// Icon for mdi-tunnel-outline
  static const IconData tunnelOutline = MdiconData(0XF183E);
  /// Icon for mdi-arrow-projectile-multiple
  static const IconData arrowProjectileMultiple = MdiconData(0XF183F);
  /// Icon for mdi-arrow-projectile
  static const IconData arrowProjectile = MdiconData(0XF1840);
  /// Icon for mdi-bow-arrow
  static const IconData bowArrow = MdiconData(0XF1841);
  /// Icon for mdi-axe-battle
  static const IconData axeBattle = MdiconData(0XF1842);
  /// Icon for mdi-mace
  static const IconData mace = MdiconData(0XF1843);
  /// Icon for mdi-magic-staff
  static const IconData magicStaff = MdiconData(0XF1844);
  /// Icon for mdi-spear
  static const IconData spear = MdiconData(0XF1845);
  /// Icon for mdi-curtains
  static const IconData curtains = MdiconData(0XF1846);
  /// Icon for mdi-curtains-closed
  static const IconData curtainsClosed = MdiconData(0XF1847);
  /// Icon for mdi-human-non-binary
  static const IconData humanNonBinary = MdiconData(0XF1848);
  /// Icon for mdi-waterfall
  static const IconData waterfall = MdiconData(0XF1849);
  /// Icon for mdi-egg-fried
  static const IconData eggFried = MdiconData(0XF184A);
  /// Icon for mdi-food-hot-dog
  static const IconData foodHotDog = MdiconData(0XF184B);
  /// Icon for mdi-induction
  static const IconData induction = MdiconData(0XF184C);
  /// Icon for mdi-pipe-valve
  static const IconData pipeValve = MdiconData(0XF184D);
  /// Icon for mdi-shipping-pallet
  static const IconData shippingPallet = MdiconData(0XF184E);
  /// Icon for mdi-earbuds
  static const IconData earbuds = MdiconData(0XF184F);
  /// Icon for mdi-earbuds-off
  static const IconData earbudsOff = MdiconData(0XF1850);
  /// Icon for mdi-earbuds-off-outline
  static const IconData earbudsOffOutline = MdiconData(0XF1851);
  /// Icon for mdi-earbuds-outline
  static const IconData earbudsOutline = MdiconData(0XF1852);
  /// Icon for mdi-circle-opacity
  static const IconData circleOpacity = MdiconData(0XF1853);
  /// Icon for mdi-square-opacity
  static const IconData squareOpacity = MdiconData(0XF1854);
  /// Icon for mdi-water-opacity
  static const IconData waterOpacity = MdiconData(0XF1855);
  /// Icon for mdi-vector-polygon-variant
  static const IconData vectorPolygonVariant = MdiconData(0XF1856);
  /// Icon for mdi-vector-square-close
  static const IconData vectorSquareClose = MdiconData(0XF1857);
  /// Icon for mdi-vector-square-open
  static const IconData vectorSquareOpen = MdiconData(0XF1858);
  /// Icon for mdi-waves-arrow-left
  static const IconData wavesArrowLeft = MdiconData(0XF1859);
  /// Icon for mdi-waves-arrow-right
  static const IconData wavesArrowRight = MdiconData(0XF185A);
  /// Icon for mdi-waves-arrow-up
  static const IconData wavesArrowUp = MdiconData(0XF185B);
  /// Icon for mdi-cash-fast
  static const IconData cashFast = MdiconData(0XF185C);
  /// Icon for mdi-radioactive-circle
  static const IconData radioactiveCircle = MdiconData(0XF185D);
  /// Icon for mdi-radioactive-circle-outline
  static const IconData radioactiveCircleOutline = MdiconData(0XF185E);
  /// Icon for mdi-cctv-off
  static const IconData cctvOff = MdiconData(0XF185F);
  /// Icon for mdi-format-list-group
  static const IconData formatListGroup = MdiconData(0XF1860);
  /// Icon for mdi-clock-plus
  static const IconData clockPlus = MdiconData(0XF1861);
  /// Icon for mdi-clock-plus-outline
  static const IconData clockPlusOutline = MdiconData(0XF1862);
  /// Icon for mdi-clock-minus
  static const IconData clockMinus = MdiconData(0XF1863);
  /// Icon for mdi-clock-minus-outline
  static const IconData clockMinusOutline = MdiconData(0XF1864);
  /// Icon for mdi-clock-remove
  static const IconData clockRemove = MdiconData(0XF1865);
  /// Icon for mdi-clock-remove-outline
  static const IconData clockRemoveOutline = MdiconData(0XF1866);
  /// Icon for mdi-account-arrow-up
  static const IconData accountArrowUp = MdiconData(0XF1867);
  /// Icon for mdi-account-arrow-down
  static const IconData accountArrowDown = MdiconData(0XF1868);
  /// Icon for mdi-account-arrow-down-outline
  static const IconData accountArrowDownOutline = MdiconData(0XF1869);
  /// Icon for mdi-account-arrow-up-outline
  static const IconData accountArrowUpOutline = MdiconData(0XF186A);
  /// Icon for mdi-audio-input-rca
  static const IconData audioInputRca = MdiconData(0XF186B);
  /// Icon for mdi-audio-input-stereo-minijack
  static const IconData audioInputStereoMinijack = MdiconData(0XF186C);
  /// Icon for mdi-audio-input-xlr
  static const IconData audioInputXlr = MdiconData(0XF186D);
  /// Icon for mdi-horse-variant-fast
  static const IconData horseVariantFast = MdiconData(0XF186E);
  /// Icon for mdi-email-fast
  static const IconData emailFast = MdiconData(0XF186F);
  /// Icon for mdi-email-fast-outline
  static const IconData emailFastOutline = MdiconData(0XF1870);
  /// Icon for mdi-camera-document
  static const IconData cameraDocument = MdiconData(0XF1871);
  /// Icon for mdi-camera-document-off
  static const IconData cameraDocumentOff = MdiconData(0XF1872);
  /// Icon for mdi-glass-fragile
  static const IconData glassFragile = MdiconData(0XF1873);
  /// Icon for mdi-magnify-expand
  static const IconData magnifyExpand = MdiconData(0XF1874);
  /// Icon for mdi-town-hall
  static const IconData townHall = MdiconData(0XF1875);
  /// Icon for mdi-monitor-small
  static const IconData monitorSmall = MdiconData(0XF1876);
  /// Icon for mdi-diversify
  static const IconData diversify = MdiconData(0XF1877);
  /// Icon for mdi-car-wireless
  static const IconData carWireless = MdiconData(0XF1878);
  /// Icon for mdi-car-select
  static const IconData carSelect = MdiconData(0XF1879);
  /// Icon for mdi-airplane-alert
  static const IconData airplaneAlert = MdiconData(0XF187A);
  /// Icon for mdi-airplane-check
  static const IconData airplaneCheck = MdiconData(0XF187B);
  /// Icon for mdi-airplane-clock
  static const IconData airplaneClock = MdiconData(0XF187C);
  /// Icon for mdi-airplane-cog
  static const IconData airplaneCog = MdiconData(0XF187D);
  /// Icon for mdi-airplane-edit
  static const IconData airplaneEdit = MdiconData(0XF187E);
  /// Icon for mdi-airplane-marker
  static const IconData airplaneMarker = MdiconData(0XF187F);
  /// Icon for mdi-airplane-minus
  static const IconData airplaneMinus = MdiconData(0XF1880);
  /// Icon for mdi-airplane-plus
  static const IconData airplanePlus = MdiconData(0XF1881);
  /// Icon for mdi-airplane-remove
  static const IconData airplaneRemove = MdiconData(0XF1882);
  /// Icon for mdi-airplane-search
  static const IconData airplaneSearch = MdiconData(0XF1883);
  /// Icon for mdi-airplane-settings
  static const IconData airplaneSettings = MdiconData(0XF1884);
  /// Icon for mdi-flower-pollen
  static const IconData flowerPollen = MdiconData(0XF1885);
  /// Icon for mdi-flower-pollen-outline
  static const IconData flowerPollenOutline = MdiconData(0XF1886);
  /// Icon for mdi-hammer-sickle
  static const IconData hammerSickle = MdiconData(0XF1887);
  /// Icon for mdi-view-gallery
  static const IconData viewGallery = MdiconData(0XF1888);
  /// Icon for mdi-view-gallery-outline
  static const IconData viewGalleryOutline = MdiconData(0XF1889);
  /// Icon for mdi-umbrella-beach
  static const IconData umbrellaBeach = MdiconData(0XF188A);
  /// Icon for mdi-umbrella-beach-outline
  static const IconData umbrellaBeachOutline = MdiconData(0XF188B);
  /// Icon for mdi-cabin-a-frame
  static const IconData cabinAFrame = MdiconData(0XF188C);
  /// Icon for mdi-all-inclusive-box
  static const IconData allInclusiveBox = MdiconData(0XF188D);
  /// Icon for mdi-all-inclusive-box-outline
  static const IconData allInclusiveBoxOutline = MdiconData(0XF188E);
  /// Icon for mdi-hand-coin
  static const IconData handCoin = MdiconData(0XF188F);
  /// Icon for mdi-hand-coin-outline
  static const IconData handCoinOutline = MdiconData(0XF1890);
  /// Icon for mdi-truck-flatbed
  static const IconData truckFlatbed = MdiconData(0XF1891);
  /// Icon for mdi-layers-edit
  static const IconData layersEdit = MdiconData(0XF1892);
  /// Icon for mdi-multicast
  static const IconData multicast = MdiconData(0XF1893);
  /// Icon for mdi-hydrogen-station
  static const IconData hydrogenStation = MdiconData(0XF1894);
  /// Icon for mdi-thermometer-bluetooth
  static const IconData thermometerBluetooth = MdiconData(0XF1895);
  /// Icon for mdi-tire
  static const IconData tire = MdiconData(0XF1896);
  /// Icon for mdi-forest
  static const IconData forest = MdiconData(0XF1897);
  /// Icon for mdi-account-tie-hat
  static const IconData accountTieHat = MdiconData(0XF1898);
  /// Icon for mdi-account-tie-hat-outline
  static const IconData accountTieHatOutline = MdiconData(0XF1899);
  /// Icon for mdi-account-wrench
  static const IconData accountWrench = MdiconData(0XF189A);
  /// Icon for mdi-account-wrench-outline
  static const IconData accountWrenchOutline = MdiconData(0XF189B);
  /// Icon for mdi-bicycle-cargo
  static const IconData bicycleCargo = MdiconData(0XF189C);
  /// Icon for mdi-calendar-collapse-horizontal
  static const IconData calendarCollapseHorizontal = MdiconData(0XF189D);
  /// Icon for mdi-calendar-expand-horizontal
  static const IconData calendarExpandHorizontal = MdiconData(0XF189E);
  /// Icon for mdi-cards-club-outline
  static const IconData cardsClubOutline = MdiconData(0XF189F);
  /// Icon for mdi-heart-outline
  static const IconData heartOutline1 = MdiconData(0XF18A0);
  /// Icon for mdi-cards-playing
  static const IconData cardsPlaying = MdiconData(0XF18A1);
  /// Icon for mdi-cards-playing-club
  static const IconData cardsPlayingClub = MdiconData(0XF18A2);
  /// Icon for mdi-cards-playing-club-multiple
  static const IconData cardsPlayingClubMultiple = MdiconData(0XF18A3);
  /// Icon for mdi-cards-playing-club-multiple-outline
  static const IconData cardsPlayingClubMultipleOutline = MdiconData(0XF18A4);
  /// Icon for mdi-cards-playing-club-outline
  static const IconData cardsPlayingClubOutline = MdiconData(0XF18A5);
  /// Icon for mdi-cards-playing-diamond
  static const IconData cardsPlayingDiamond = MdiconData(0XF18A6);
  /// Icon for mdi-cards-playing-diamond-multiple
  static const IconData cardsPlayingDiamondMultiple = MdiconData(0XF18A7);
  /// Icon for mdi-cards-playing-diamond-multiple-outline
  static const IconData cardsPlayingDiamondMultipleOutline = MdiconData(0XF18A8);
  /// Icon for mdi-cards-playing-diamond-outline
  static const IconData cardsPlayingDiamondOutline = MdiconData(0XF18A9);
  /// Icon for mdi-cards-playing-heart
  static const IconData cardsPlayingHeart = MdiconData(0XF18AA);
  /// Icon for mdi-cards-playing-heart-multiple
  static const IconData cardsPlayingHeartMultiple = MdiconData(0XF18AB);
  /// Icon for mdi-cards-playing-heart-multiple-outline
  static const IconData cardsPlayingHeartMultipleOutline = MdiconData(0XF18AC);
  /// Icon for mdi-cards-playing-heart-outline
  static const IconData cardsPlayingHeartOutline = MdiconData(0XF18AD);
  /// Icon for mdi-cards-playing-spade
  static const IconData cardsPlayingSpade = MdiconData(0XF18AE);
  /// Icon for mdi-cards-playing-spade-multiple
  static const IconData cardsPlayingSpadeMultiple = MdiconData(0XF18AF);
  /// Icon for mdi-cards-playing-spade-multiple-outline
  static const IconData cardsPlayingSpadeMultipleOutline = MdiconData(0XF18B0);
  /// Icon for mdi-cards-playing-spade-outline
  static const IconData cardsPlayingSpadeOutline = MdiconData(0XF18B1);
  /// Icon for mdi-cards-spade-outline
  static const IconData cardsSpadeOutline = MdiconData(0XF18B2);
  /// Icon for mdi-compare-remove
  static const IconData compareRemove = MdiconData(0XF18B3);
  /// Icon for mdi-dolphin
  static const IconData dolphin = MdiconData(0XF18B4);
  /// Icon for mdi-fuel-cell
  static const IconData fuelCell = MdiconData(0XF18B5);
  /// Icon for mdi-hand-extended
  static const IconData handExtended = MdiconData(0XF18B6);
  /// Icon for mdi-hand-extended-outline
  static const IconData handExtendedOutline = MdiconData(0XF18B7);
  /// Icon for mdi-printer-3d-nozzle-heat
  static const IconData printer3DNozzleHeat = MdiconData(0XF18B8);
  /// Icon for mdi-printer-3d-nozzle-heat-outline
  static const IconData printer3DNozzleHeatOutline = MdiconData(0XF18B9);
  /// Icon for mdi-shark
  static const IconData shark = MdiconData(0XF18BA);
  /// Icon for mdi-shark-off
  static const IconData sharkOff = MdiconData(0XF18BB);
  /// Icon for mdi-shield-crown
  static const IconData shieldCrown = MdiconData(0XF18BC);
  /// Icon for mdi-shield-crown-outline
  static const IconData shieldCrownOutline = MdiconData(0XF18BD);
  /// Icon for mdi-shield-sword
  static const IconData shieldSword = MdiconData(0XF18BE);
  /// Icon for mdi-shield-sword-outline
  static const IconData shieldSwordOutline = MdiconData(0XF18BF);
  /// Icon for mdi-sickle
  static const IconData sickle = MdiconData(0XF18C0);
  /// Icon for mdi-store-alert
  static const IconData storeAlert = MdiconData(0XF18C1);
  /// Icon for mdi-store-alert-outline
  static const IconData storeAlertOutline = MdiconData(0XF18C2);
  /// Icon for mdi-store-check
  static const IconData storeCheck = MdiconData(0XF18C3);
  /// Icon for mdi-store-check-outline
  static const IconData storeCheckOutline = MdiconData(0XF18C4);
  /// Icon for mdi-store-clock
  static const IconData storeClock = MdiconData(0XF18C5);
  /// Icon for mdi-store-clock-outline
  static const IconData storeClockOutline = MdiconData(0XF18C6);
  /// Icon for mdi-store-cog
  static const IconData storeCog = MdiconData(0XF18C7);
  /// Icon for mdi-store-cog-outline
  static const IconData storeCogOutline = MdiconData(0XF18C8);
  /// Icon for mdi-store-edit
  static const IconData storeEdit = MdiconData(0XF18C9);
  /// Icon for mdi-store-edit-outline
  static const IconData storeEditOutline = MdiconData(0XF18CA);
  /// Icon for mdi-store-marker
  static const IconData storeMarker = MdiconData(0XF18CB);
  /// Icon for mdi-store-marker-outline
  static const IconData storeMarkerOutline = MdiconData(0XF18CC);
  /// Icon for mdi-store-minus-outline
  static const IconData storeMinusOutline = MdiconData(0XF18CD);
  /// Icon for mdi-store-off
  static const IconData storeOff = MdiconData(0XF18CE);
  /// Icon for mdi-store-off-outline
  static const IconData storeOffOutline = MdiconData(0XF18CF);
  /// Icon for mdi-store-plus-outline
  static const IconData storePlusOutline = MdiconData(0XF18D0);
  /// Icon for mdi-store-remove-outline
  static const IconData storeRemoveOutline = MdiconData(0XF18D1);
  /// Icon for mdi-store-search
  static const IconData storeSearch = MdiconData(0XF18D2);
  /// Icon for mdi-store-search-outline
  static const IconData storeSearchOutline = MdiconData(0XF18D3);
  /// Icon for mdi-store-settings
  static const IconData storeSettings = MdiconData(0XF18D4);
  /// Icon for mdi-store-settings-outline
  static const IconData storeSettingsOutline = MdiconData(0XF18D5);
  /// Icon for mdi-sun-thermometer
  static const IconData sunThermometer = MdiconData(0XF18D6);
  /// Icon for mdi-sun-thermometer-outline
  static const IconData sunThermometerOutline = MdiconData(0XF18D7);
  /// Icon for mdi-truck-cargo-container
  static const IconData truckCargoContainer = MdiconData(0XF18D8);
  /// Icon for mdi-vector-square-edit
  static const IconData vectorSquareEdit = MdiconData(0XF18D9);
  /// Icon for mdi-vector-square-minus
  static const IconData vectorSquareMinus = MdiconData(0XF18DA);
  /// Icon for mdi-vector-square-plus
  static const IconData vectorSquarePlus = MdiconData(0XF18DB);
  /// Icon for mdi-vector-square-remove
  static const IconData vectorSquareRemove = MdiconData(0XF18DC);
  /// Icon for mdi-ceiling-light-multiple
  static const IconData ceilingLightMultiple = MdiconData(0XF18DD);
  /// Icon for mdi-ceiling-light-multiple-outline
  static const IconData ceilingLightMultipleOutline = MdiconData(0XF18DE);
  /// Icon for mdi-wiper-wash-alert
  static const IconData wiperWashAlert = MdiconData(0XF18DF);
  /// Icon for mdi-cart-heart
  static const IconData cartHeart = MdiconData(0XF18E0);
  /// Icon for mdi-virus-off
  static const IconData virusOff = MdiconData(0XF18E1);
  /// Icon for mdi-virus-off-outline
  static const IconData virusOffOutline = MdiconData(0XF18E2);
  /// Icon for mdi-map-marker-account
  static const IconData mapMarkerAccount = MdiconData(0XF18E3);
  /// Icon for mdi-map-marker-account-outline
  static const IconData mapMarkerAccountOutline = MdiconData(0XF18E4);
  /// Icon for mdi-basket-check
  static const IconData basketCheck = MdiconData(0XF18E5);
  /// Icon for mdi-basket-check-outline
  static const IconData basketCheckOutline = MdiconData(0XF18E6);
  /// Icon for mdi-credit-card-lock
  static const IconData creditCardLock = MdiconData(0XF18E7);
  /// Icon for mdi-credit-card-lock-outline
  static const IconData creditCardLockOutline = MdiconData(0XF18E8);
  /// Icon for mdi-format-underline-wavy
  static const IconData formatUnderlineWavy = MdiconData(0XF18E9);
  /// Icon for mdi-content-save-check
  static const IconData contentSaveCheck = MdiconData(0XF18EA);
  /// Icon for mdi-content-save-check-outline
  static const IconData contentSaveCheckOutline = MdiconData(0XF18EB);
  /// Icon for mdi-filter-check
  static const IconData filterCheck = MdiconData(0XF18EC);
  /// Icon for mdi-filter-check-outline
  static const IconData filterCheckOutline = MdiconData(0XF18ED);
  /// Icon for mdi-flag-off
  static const IconData flagOff = MdiconData(0XF18EE);
  /// Icon for mdi-flag-off-outline
  static const IconData flagOffOutline = MdiconData(0XF18EF);
  /// Icon for mdi-near-me
  static const IconData nearMe1 = MdiconData(0XF18F0);
  /// Icon for mdi-navigation-variant-outline
  static const IconData navigationVariantOutline = MdiconData(0XF18F1);
  /// Icon for mdi-refresh-auto
  static const IconData refreshAuto = MdiconData(0XF18F2);
  /// Icon for mdi-tilde-off
  static const IconData tildeOff = MdiconData(0XF18F3);
  /// Icon for mdi-fit-to-screen
  static const IconData fitToScreen = MdiconData(0XF18F4);
  /// Icon for mdi-fit-to-screen-outline
  static const IconData fitToScreenOutline = MdiconData(0XF18F5);
  /// Icon for mdi-weather-cloudy-clock
  static const IconData weatherCloudyClock = MdiconData(0XF18F6);
  /// Icon for mdi-smart-card-off
  static const IconData smartCardOff = MdiconData(0XF18F7);
  /// Icon for mdi-smart-card-off-outline
  static const IconData smartCardOffOutline = MdiconData(0XF18F8);
  /// Icon for mdi-clipboard-text-clock
  static const IconData clipboardTextClock = MdiconData(0XF18F9);
  /// Icon for mdi-clipboard-text-clock-outline
  static const IconData clipboardTextClockOutline = MdiconData(0XF18FA);
  /// Icon for mdi-teddy-bear
  static const IconData teddyBear = MdiconData(0XF18FB);
  /// Icon for mdi-cow-off
  static const IconData cowOff = MdiconData(0XF18FC);
  /// Icon for mdi-eye-arrow-left
  static const IconData eyeArrowLeft = MdiconData(0XF18FD);
  /// Icon for mdi-eye-arrow-left-outline
  static const IconData eyeArrowLeftOutline = MdiconData(0XF18FE);
  /// Icon for mdi-eye-arrow-right
  static const IconData eyeArrowRight = MdiconData(0XF18FF);
  /// Icon for mdi-eye-arrow-right-outline
  static const IconData eyeArrowRightOutline = MdiconData(0XF1900);
  /// Icon for mdi-home-battery
  static const IconData homeBattery = MdiconData(0XF1901);
  /// Icon for mdi-home-battery-outline
  static const IconData homeBatteryOutline = MdiconData(0XF1902);
  /// Icon for mdi-home-lightning-bolt
  static const IconData homeLightningBolt = MdiconData(0XF1903);
  /// Icon for mdi-home-lightning-bolt-outline
  static const IconData homeLightningBoltOutline = MdiconData(0XF1904);
  /// Icon for mdi-leaf-circle
  static const IconData leafCircle = MdiconData(0XF1905);
  /// Icon for mdi-leaf-circle-outline
  static const IconData leafCircleOutline = MdiconData(0XF1906);
  /// Icon for mdi-tag-search
  static const IconData tagSearch = MdiconData(0XF1907);
  /// Icon for mdi-tag-search-outline
  static const IconData tagSearchOutline = MdiconData(0XF1908);
  /// Icon for mdi-car-brake-fluid-level
  static const IconData carBrakeFluidLevel = MdiconData(0XF1909);
  /// Icon for mdi-car-brake-low-pressure
  static const IconData carBrakeLowPressure = MdiconData(0XF190A);
  /// Icon for mdi-car-brake-temperature
  static const IconData carBrakeTemperature = MdiconData(0XF190B);
  /// Icon for mdi-car-brake-worn-linings
  static const IconData carBrakeWornLinings = MdiconData(0XF190C);
  /// Icon for mdi-car-light-alert
  static const IconData carLightAlert = MdiconData(0XF190D);
  /// Icon for mdi-car-speed-limiter
  static const IconData carSpeedLimiter = MdiconData(0XF190E);
  /// Icon for mdi-credit-card-chip
  static const IconData creditCardChip = MdiconData(0XF190F);
  /// Icon for mdi-credit-card-chip-outline
  static const IconData creditCardChipOutline = MdiconData(0XF1910);
  /// Icon for mdi-credit-card-fast
  static const IconData creditCardFast = MdiconData(0XF1911);
  /// Icon for mdi-credit-card-fast-outline
  static const IconData creditCardFastOutline = MdiconData(0XF1912);
  /// Icon for mdi-integrated-circuit-chip
  static const IconData integratedCircuitChip = MdiconData(0XF1913);
  /// Icon for mdi-thumbs-up-down-outline
  static const IconData thumbsUpDownOutline = MdiconData(0XF1914);
  /// Icon for mdi-food-off-outline
  static const IconData foodOffOutline = MdiconData(0XF1915);
  /// Icon for mdi-food-outline
  static const IconData foodOutline = MdiconData(0XF1916);
  /// Icon for mdi-format-page-split
  static const IconData formatPageSplit = MdiconData(0XF1917);
  /// Icon for mdi-chart-waterfall
  static const IconData chartWaterfall = MdiconData(0XF1918);
  /// Icon for mdi-gamepad-outline
  static const IconData gamepadOutline = MdiconData(0XF1919);
  /// Icon for mdi-network-strength-4-cog
  static const IconData networkStrength4Cog = MdiconData(0XF191A);
  /// Icon for mdi-account-sync
  static const IconData accountSync = MdiconData(0XF191B);
  /// Icon for mdi-account-sync-outline
  static const IconData accountSyncOutline = MdiconData(0XF191C);
  /// Icon for mdi-bus-electric
  static const IconData busElectric = MdiconData(0XF191D);
  /// Icon for mdi-liquor
  static const IconData liquor = MdiconData(0XF191E);
  /// Icon for mdi-database-eye
  static const IconData databaseEye = MdiconData(0XF191F);
  /// Icon for mdi-database-eye-off
  static const IconData databaseEyeOff = MdiconData(0XF1920);
  /// Icon for mdi-database-eye-off-outline
  static const IconData databaseEyeOffOutline = MdiconData(0XF1921);
  /// Icon for mdi-database-eye-outline
  static const IconData databaseEyeOutline = MdiconData(0XF1922);
  /// Icon for mdi-timer-settings
  static const IconData timerSettings = MdiconData(0XF1923);
  /// Icon for mdi-timer-settings-outline
  static const IconData timerSettingsOutline = MdiconData(0XF1924);
  /// Icon for mdi-timer-cog
  static const IconData timerCog = MdiconData(0XF1925);
  /// Icon for mdi-timer-cog-outline
  static const IconData timerCogOutline = MdiconData(0XF1926);
  /// Icon for mdi-checkbox-marked-circle-plus-outline
  static const IconData checkboxMarkedCirclePlusOutline = MdiconData(0XF1927);
  /// Icon for mdi-panorama-horizontal
  static const IconData panoramaHorizontal = MdiconData(0XF1928);
  /// Icon for mdi-panorama-vertical
  static const IconData panoramaVertical = MdiconData(0XF1929);
  /// Icon for mdi-advertisements
  static const IconData advertisements = MdiconData(0XF192A);
  /// Icon for mdi-advertisements-off
  static const IconData advertisementsOff = MdiconData(0XF192B);
  /// Icon for mdi-transmission-tower-export
  static const IconData transmissionTowerExport = MdiconData(0XF192C);
  /// Icon for mdi-transmission-tower-import
  static const IconData transmissionTowerImport = MdiconData(0XF192D);
  /// Icon for mdi-smoke-detector-alert
  static const IconData smokeDetectorAlert = MdiconData(0XF192E);
  /// Icon for mdi-smoke-detector-alert-outline
  static const IconData smokeDetectorAlertOutline = MdiconData(0XF192F);
  /// Icon for mdi-smoke-detector-variant-alert
  static const IconData smokeDetectorVariantAlert = MdiconData(0XF1930);
  /// Icon for mdi-coffee-maker-check
  static const IconData coffeeMakerCheck = MdiconData(0XF1931);
  /// Icon for mdi-coffee-maker-check-outline
  static const IconData coffeeMakerCheckOutline = MdiconData(0XF1932);
  /// Icon for mdi-cog-pause
  static const IconData cogPause = MdiconData(0XF1933);
  /// Icon for mdi-cog-pause-outline
  static const IconData cogPauseOutline = MdiconData(0XF1934);
  /// Icon for mdi-cog-play
  static const IconData cogPlay = MdiconData(0XF1935);
  /// Icon for mdi-cog-play-outline
  static const IconData cogPlayOutline = MdiconData(0XF1936);
  /// Icon for mdi-cog-stop
  static const IconData cogStop = MdiconData(0XF1937);
  /// Icon for mdi-cog-stop-outline
  static const IconData cogStopOutline = MdiconData(0XF1938);
  /// Icon for mdi-copyleft
  static const IconData copyleft = MdiconData(0XF1939);
  /// Icon for mdi-fast-forward-15
  static const IconData fastForward15 = MdiconData(0XF193A);
  /// Icon for mdi-file-image-minus
  static const IconData fileImageMinus = MdiconData(0XF193B);
  /// Icon for mdi-file-image-minus-outline
  static const IconData fileImageMinusOutline = MdiconData(0XF193C);
  /// Icon for mdi-file-image-plus
  static const IconData fileImagePlus = MdiconData(0XF193D);
  /// Icon for mdi-file-image-plus-outline
  static const IconData fileImagePlusOutline = MdiconData(0XF193E);
  /// Icon for mdi-file-image-remove
  static const IconData fileImageRemove = MdiconData(0XF193F);
  /// Icon for mdi-file-image-remove-outline
  static const IconData fileImageRemoveOutline = MdiconData(0XF1940);
  /// Icon for mdi-message-badge
  static const IconData messageBadge = MdiconData(0XF1941);
  /// Icon for mdi-message-badge-outline
  static const IconData messageBadgeOutline = MdiconData(0XF1942);
  /// Icon for mdi-newspaper-check
  static const IconData newspaperCheck = MdiconData(0XF1943);
  /// Icon for mdi-newspaper-remove
  static const IconData newspaperRemove = MdiconData(0XF1944);
  /// Icon for mdi-publish-off
  static const IconData publishOff = MdiconData(0XF1945);
  /// Icon for mdi-rewind-15
  static const IconData rewind15 = MdiconData(0XF1946);
  /// Icon for mdi-view-dashboard-edit
  static const IconData viewDashboardEdit = MdiconData(0XF1947);
  /// Icon for mdi-view-dashboard-edit-outline
  static const IconData viewDashboardEditOutline = MdiconData(0XF1948);
  /// Icon for mdi-office-building-cog
  static const IconData officeBuildingCog = MdiconData(0XF1949);
  /// Icon for mdi-office-building-cog-outline
  static const IconData officeBuildingCogOutline = MdiconData(0XF194A);
  /// Icon for mdi-hand-clap
  static const IconData handClap = MdiconData(0XF194B);
  /// Icon for mdi-cone
  static const IconData cone = MdiconData(0XF194C);
  /// Icon for mdi-cone-off
  static const IconData coneOff = MdiconData(0XF194D);
  /// Icon for mdi-cylinder
  static const IconData cylinder = MdiconData(0XF194E);
  /// Icon for mdi-cylinder-off
  static const IconData cylinderOff = MdiconData(0XF194F);
  /// Icon for mdi-octahedron
  static const IconData octahedron = MdiconData(0XF1950);
  /// Icon for mdi-octahedron-off
  static const IconData octahedronOff = MdiconData(0XF1951);
  /// Icon for mdi-pyramid
  static const IconData pyramid = MdiconData(0XF1952);
  /// Icon for mdi-pyramid-off
  static const IconData pyramidOff = MdiconData(0XF1953);
  /// Icon for mdi-sphere
  static const IconData sphere = MdiconData(0XF1954);
  /// Icon for mdi-sphere-off
  static const IconData sphereOff = MdiconData(0XF1955);
  /// Icon for mdi-format-letter-spacing
  static const IconData formatLetterSpacing = MdiconData(0XF1956);
  /// Icon for mdi-french-fries
  static const IconData frenchFries = MdiconData(0XF1957);
  /// Icon for mdi-scent
  static const IconData scent = MdiconData(0XF1958);
  /// Icon for mdi-scent-off
  static const IconData scentOff = MdiconData(0XF1959);
  /// Icon for mdi-palette-swatch-variant
  static const IconData paletteSwatchVariant = MdiconData(0XF195A);
  /// Icon for mdi-email-seal
  static const IconData emailSeal = MdiconData(0XF195B);
  /// Icon for mdi-email-seal-outline
  static const IconData emailSealOutline = MdiconData(0XF195C);
  /// Icon for mdi-stool
  static const IconData stool = MdiconData(0XF195D);
  /// Icon for mdi-stool-outline
  static const IconData stoolOutline = MdiconData(0XF195E);
  /// Icon for mdi-panorama-wide-angle
  static const IconData panoramaWideAngle = MdiconData(0XF195F);
  /// Icon for mdi-account-lock-open
  static const IconData accountLockOpen = MdiconData(0XF1960);
  /// Icon for mdi-account-lock-open-outline
  static const IconData accountLockOpenOutline = MdiconData(0XF1961);
  /// Icon for mdi-align-horizontal-distribute
  static const IconData alignHorizontalDistribute = MdiconData(0XF1962);
  /// Icon for mdi-align-vertical-distribute
  static const IconData alignVerticalDistribute = MdiconData(0XF1963);
  /// Icon for mdi-arrow-bottom-left-bold-box
  static const IconData arrowBottomLeftBoldBox = MdiconData(0XF1964);
  /// Icon for mdi-arrow-bottom-left-bold-box-outline
  static const IconData arrowBottomLeftBoldBoxOutline = MdiconData(0XF1965);
  /// Icon for mdi-arrow-bottom-right-bold-box
  static const IconData arrowBottomRightBoldBox = MdiconData(0XF1966);
  /// Icon for mdi-arrow-bottom-right-bold-box-outline
  static const IconData arrowBottomRightBoldBoxOutline = MdiconData(0XF1967);
  /// Icon for mdi-arrow-top-left-bold-box
  static const IconData arrowTopLeftBoldBox = MdiconData(0XF1968);
  /// Icon for mdi-arrow-top-left-bold-box-outline
  static const IconData arrowTopLeftBoldBoxOutline = MdiconData(0XF1969);
  /// Icon for mdi-arrow-top-right-bold-box
  static const IconData arrowTopRightBoldBox = MdiconData(0XF196A);
  /// Icon for mdi-arrow-top-right-bold-box-outline
  static const IconData arrowTopRightBoldBoxOutline = MdiconData(0XF196B);
  /// Icon for mdi-bookmark-box-multiple
  static const IconData bookmarkBoxMultiple = MdiconData(0XF196C);
  /// Icon for mdi-bookmark-box-multiple-outline
  static const IconData bookmarkBoxMultipleOutline = MdiconData(0XF196D);
  /// Icon for mdi-bullhorn-variant
  static const IconData bullhornVariant = MdiconData(0XF196E);
  /// Icon for mdi-bullhorn-variant-outline
  static const IconData bullhornVariantOutline = MdiconData(0XF196F);
  /// Icon for mdi-candy
  static const IconData candy = MdiconData(0XF1970);
  /// Icon for mdi-candy-off
  static const IconData candyOff = MdiconData(0XF1971);
  /// Icon for mdi-candy-off-outline
  static const IconData candyOffOutline = MdiconData(0XF1972);
  /// Icon for mdi-candy-outline
  static const IconData candyOutline = MdiconData(0XF1973);
  /// Icon for mdi-car-clock
  static const IconData carClock = MdiconData(0XF1974);
  /// Icon for mdi-crowd
  static const IconData crowd = MdiconData(0XF1975);
  /// Icon for mdi-currency-rupee
  static const IconData currencyRupee = MdiconData(0XF1976);
  /// Icon for mdi-diving
  static const IconData diving = MdiconData(0XF1977);
  /// Icon for mdi-dots-circle
  static const IconData dotsCircle = MdiconData(0XF1978);
  /// Icon for mdi-elevator-passenger-off
  static const IconData elevatorPassengerOff = MdiconData(0XF1979);
  /// Icon for mdi-elevator-passenger-off-outline
  static const IconData elevatorPassengerOffOutline = MdiconData(0XF197A);
  /// Icon for mdi-elevator-passenger-outline
  static const IconData elevatorPassengerOutline = MdiconData(0XF197B);
  /// Icon for mdi-eye-refresh
  static const IconData eyeRefresh = MdiconData(0XF197C);
  /// Icon for mdi-eye-refresh-outline
  static const IconData eyeRefreshOutline = MdiconData(0XF197D);
  /// Icon for mdi-folder-check
  static const IconData folderCheck = MdiconData(0XF197E);
  /// Icon for mdi-folder-check-outline
  static const IconData folderCheckOutline = MdiconData(0XF197F);
  /// Icon for mdi-human-dolly
  static const IconData humanDolly = MdiconData(0XF1980);
  /// Icon for mdi-human-white-cane
  static const IconData humanWhiteCane = MdiconData(0XF1981);
  /// Icon for mdi-ip-outline
  static const IconData ipOutline = MdiconData(0XF1982);
  /// Icon for mdi-key-alert
  static const IconData keyAlert = MdiconData(0XF1983);
  /// Icon for mdi-key-alert-outline
  static const IconData keyAlertOutline = MdiconData(0XF1984);
  /// Icon for mdi-kite
  static const IconData kite = MdiconData(0XF1985);
  /// Icon for mdi-kite-outline
  static const IconData kiteOutline = MdiconData(0XF1986);
  /// Icon for mdi-light-flood-down
  static const IconData lightFloodDown = MdiconData(0XF1987);
  /// Icon for mdi-light-flood-up
  static const IconData lightFloodUp = MdiconData(0XF1988);
  /// Icon for mdi-microphone-question
  static const IconData microphoneQuestion = MdiconData(0XF1989);
  /// Icon for mdi-microphone-question-outline
  static const IconData microphoneQuestionOutline = MdiconData(0XF198A);
  /// Icon for mdi-cradle
  static const IconData cradle = MdiconData(0XF198B);
  /// Icon for mdi-panorama-outline
  static const IconData panoramaOutline = MdiconData(0XF198C);
  /// Icon for mdi-panorama-sphere
  static const IconData panoramaSphere = MdiconData(0XF198D);
  /// Icon for mdi-panorama-sphere-outline
  static const IconData panoramaSphereOutline = MdiconData(0XF198E);
  /// Icon for mdi-panorama-variant
  static const IconData panoramaVariant = MdiconData(0XF198F);
  /// Icon for mdi-panorama-variant-outline
  static const IconData panoramaVariantOutline = MdiconData(0XF1990);
  /// Icon for mdi-cradle-outline
  static const IconData cradleOutline = MdiconData(0XF1991);
  /// Icon for mdi-fraction-one-half
  static const IconData fractionOneHalf = MdiconData(0XF1992);
  /// Icon for mdi-phone-refresh
  static const IconData phoneRefresh = MdiconData(0XF1993);
  /// Icon for mdi-phone-refresh-outline
  static const IconData phoneRefreshOutline = MdiconData(0XF1994);
  /// Icon for mdi-phone-sync
  static const IconData phoneSync = MdiconData(0XF1995);
  /// Icon for mdi-phone-sync-outline
  static const IconData phoneSyncOutline = MdiconData(0XF1996);
  /// Icon for mdi-razor-double-edge
  static const IconData razorDoubleEdge = MdiconData(0XF1997);
  /// Icon for mdi-razor-single-edge
  static const IconData razorSingleEdge = MdiconData(0XF1998);
  /// Icon for mdi-rotate-360
  static const IconData rotate360 = MdiconData(0XF1999);
  /// Icon for mdi-shield-lock-open
  static const IconData shieldLockOpen = MdiconData(0XF199A);
  /// Icon for mdi-shield-lock-open-outline
  static const IconData shieldLockOpenOutline = MdiconData(0XF199B);
  /// Icon for mdi-sitemap-outline
  static const IconData sitemapOutline = MdiconData(0XF199C);
  /// Icon for mdi-sprinkler-fire
  static const IconData sprinklerFire = MdiconData(0XF199D);
  /// Icon for mdi-tab-search
  static const IconData tabSearch = MdiconData(0XF199E);
  /// Icon for mdi-timer-sand-complete
  static const IconData timerSandComplete = MdiconData(0XF199F);
  /// Icon for mdi-timer-sand-paused
  static const IconData timerSandPaused = MdiconData(0XF19A0);
  /// Icon for mdi-vacuum
  static const IconData vacuum = MdiconData(0XF19A1);
  /// Icon for mdi-vacuum-outline
  static const IconData vacuumOutline = MdiconData(0XF19A2);
  /// Icon for mdi-wrench-clock
  static const IconData wrenchClock = MdiconData(0XF19A3);
  /// Icon for mdi-pliers
  static const IconData pliers = MdiconData(0XF19A4);
  /// Icon for mdi-sun-compass
  static const IconData sunCompass = MdiconData(0XF19A5);
  /// Icon for mdi-truck-snowflake
  static const IconData truckSnowflake = MdiconData(0XF19A6);
  /// Icon for mdi-camera-marker
  static const IconData cameraMarker = MdiconData(0XF19A7);
  /// Icon for mdi-camera-marker-outline
  static const IconData cameraMarkerOutline = MdiconData(0XF19A8);
  /// Icon for mdi-video-marker
  static const IconData videoMarker = MdiconData(0XF19A9);
  /// Icon for mdi-video-marker-outline
  static const IconData videoMarkerOutline = MdiconData(0XF19AA);
  /// Icon for mdi-wind-turbine-alert
  static const IconData windTurbineAlert = MdiconData(0XF19AB);
  /// Icon for mdi-wind-turbine-check
  static const IconData windTurbineCheck = MdiconData(0XF19AC);
  /// Icon for mdi-truck-plus
  static const IconData truckPlus = MdiconData(0XF19AD);
  /// Icon for mdi-truck-minus
  static const IconData truckMinus = MdiconData(0XF19AE);
  /// Icon for mdi-truck-remove
  static const IconData truckRemove = MdiconData(0XF19AF);
  /// Icon for mdi-arrow-right-thin
  static const IconData arrowRightThin = MdiconData(0XF19B0);
  /// Icon for mdi-arrow-left-thin
  static const IconData arrowLeftThin = MdiconData(0XF19B1);
  /// Icon for mdi-arrow-up-thin
  static const IconData arrowUpThin = MdiconData(0XF19B2);
  /// Icon for mdi-arrow-down-thin
  static const IconData arrowDownThin = MdiconData(0XF19B3);
  /// Icon for mdi-arrow-top-right-thin
  static const IconData arrowTopRightThin = MdiconData(0XF19B4);
  /// Icon for mdi-arrow-top-left-thin
  static const IconData arrowTopLeftThin = MdiconData(0XF19B5);
  /// Icon for mdi-arrow-bottom-left-thin
  static const IconData arrowBottomLeftThin = MdiconData(0XF19B6);
  /// Icon for mdi-arrow-bottom-right-thin
  static const IconData arrowBottomRightThin = MdiconData(0XF19B7);
  /// Icon for mdi-scale-unbalanced
  static const IconData scaleUnbalanced = MdiconData(0XF19B8);
  /// Icon for mdi-draw-pen
  static const IconData drawPen = MdiconData(0XF19B9);
  /// Icon for mdi-clock-edit
  static const IconData clockEdit = MdiconData(0XF19BA);
  /// Icon for mdi-clock-edit-outline
  static const IconData clockEditOutline = MdiconData(0XF19BB);
  /// Icon for mdi-truck-plus-outline
  static const IconData truckPlusOutline = MdiconData(0XF19BC);
  /// Icon for mdi-truck-minus-outline
  static const IconData truckMinusOutline = MdiconData(0XF19BD);
  /// Icon for mdi-truck-remove-outline
  static const IconData truckRemoveOutline = MdiconData(0XF19BE);
  /// Icon for mdi-camera-off-outline
  static const IconData cameraOffOutline = MdiconData(0XF19BF);
  /// Icon for mdi-home-group-plus
  static const IconData homeGroupPlus = MdiconData(0XF19C0);
  /// Icon for mdi-home-group-minus
  static const IconData homeGroupMinus = MdiconData(0XF19C1);
  /// Icon for mdi-home-group-remove
  static const IconData homeGroupRemove = MdiconData(0XF19C2);
  /// Icon for mdi-file-sign
  static const IconData fileSign = MdiconData(0XF19C3);
  /// Icon for mdi-attachment-lock
  static const IconData attachmentLock = MdiconData(0XF19C4);
  /// Icon for mdi-cellphone-arrow-down-variant
  static const IconData cellphoneArrowDownVariant = MdiconData(0XF19C5);
  /// Icon for mdi-file-chart-check
  static const IconData fileChartCheck = MdiconData(0XF19C6);
  /// Icon for mdi-file-chart-check-outline
  static const IconData fileChartCheckOutline = MdiconData(0XF19C7);
  /// Icon for mdi-file-lock-open
  static const IconData fileLockOpen = MdiconData(0XF19C8);
  /// Icon for mdi-file-lock-open-outline
  static const IconData fileLockOpenOutline = MdiconData(0XF19C9);
  /// Icon for mdi-folder-question
  static const IconData folderQuestion = MdiconData(0XF19CA);
  /// Icon for mdi-folder-question-outline
  static const IconData folderQuestionOutline = MdiconData(0XF19CB);
  /// Icon for mdi-message-fast
  static const IconData messageFast = MdiconData(0XF19CC);
  /// Icon for mdi-message-fast-outline
  static const IconData messageFastOutline = MdiconData(0XF19CD);
  /// Icon for mdi-message-text-fast
  static const IconData messageTextFast = MdiconData(0XF19CE);
  /// Icon for mdi-message-text-fast-outline
  static const IconData messageTextFastOutline = MdiconData(0XF19CF);
  /// Icon for mdi-monitor-arrow-down
  static const IconData monitorArrowDown = MdiconData(0XF19D0);
  /// Icon for mdi-monitor-arrow-down-variant
  static const IconData monitorArrowDownVariant = MdiconData(0XF19D1);
  /// Icon for mdi-needle-off
  static const IconData needleOff = MdiconData(0XF19D2);
  /// Icon for mdi-numeric-off
  static const IconData numericOff = MdiconData(0XF19D3);
  /// Icon for mdi-package-variant-closed-minus
  static const IconData packageVariantClosedMinus = MdiconData(0XF19D4);
  /// Icon for mdi-package-variant-closed-plus
  static const IconData packageVariantClosedPlus = MdiconData(0XF19D5);
  /// Icon for mdi-package-variant-closed-remove
  static const IconData packageVariantClosedRemove = MdiconData(0XF19D6);
  /// Icon for mdi-package-variant-minus
  static const IconData packageVariantMinus = MdiconData(0XF19D7);
  /// Icon for mdi-package-variant-plus
  static const IconData packageVariantPlus = MdiconData(0XF19D8);
  /// Icon for mdi-package-variant-remove
  static const IconData packageVariantRemove = MdiconData(0XF19D9);
  /// Icon for mdi-paperclip-lock
  static const IconData paperclipLock = MdiconData(0XF19DA);
  /// Icon for mdi-phone-clock
  static const IconData phoneClock = MdiconData(0XF19DB);
  /// Icon for mdi-receipt-text-outline
  static const IconData receiptTextOutline = MdiconData(0XF19DC);
  /// Icon for mdi-transmission-tower-off
  static const IconData transmissionTowerOff = MdiconData(0XF19DD);
  /// Icon for mdi-truck-alert
  static const IconData truckAlert = MdiconData(0XF19DE);
  /// Icon for mdi-truck-alert-outline
  static const IconData truckAlertOutline = MdiconData(0XF19DF);
  /// Icon for mdi-bone-off
  static const IconData boneOff = MdiconData(0XF19E0);
  /// Icon for mdi-lightbulb-alert
  static const IconData lightbulbAlert = MdiconData(0XF19E1);
  /// Icon for mdi-lightbulb-alert-outline
  static const IconData lightbulbAlertOutline = MdiconData(0XF19E2);
  /// Icon for mdi-lightbulb-question
  static const IconData lightbulbQuestion = MdiconData(0XF19E3);
  /// Icon for mdi-lightbulb-question-outline
  static const IconData lightbulbQuestionOutline = MdiconData(0XF19E4);
  /// Icon for mdi-battery-clock
  static const IconData batteryClock = MdiconData(0XF19E5);
  /// Icon for mdi-battery-clock-outline
  static const IconData batteryClockOutline = MdiconData(0XF19E6);
  /// Icon for mdi-autorenew-off
  static const IconData autorenewOff = MdiconData(0XF19E7);
  /// Icon for mdi-folder-arrow-down
  static const IconData folderArrowDown = MdiconData(0XF19E8);
  /// Icon for mdi-folder-arrow-down-outline
  static const IconData folderArrowDownOutline = MdiconData(0XF19E9);
  /// Icon for mdi-folder-arrow-left
  static const IconData folderArrowLeft = MdiconData(0XF19EA);
  /// Icon for mdi-folder-arrow-left-outline
  static const IconData folderArrowLeftOutline = MdiconData(0XF19EB);
  /// Icon for mdi-folder-arrow-left-right
  static const IconData folderArrowLeftRight = MdiconData(0XF19EC);
  /// Icon for mdi-folder-arrow-left-right-outline
  static const IconData folderArrowLeftRightOutline = MdiconData(0XF19ED);
  /// Icon for mdi-folder-arrow-right
  static const IconData folderArrowRight = MdiconData(0XF19EE);
  /// Icon for mdi-folder-arrow-right-outline
  static const IconData folderArrowRightOutline = MdiconData(0XF19EF);
  /// Icon for mdi-folder-arrow-up
  static const IconData folderArrowUp = MdiconData(0XF19F0);
  /// Icon for mdi-folder-arrow-up-down
  static const IconData folderArrowUpDown = MdiconData(0XF19F1);
  /// Icon for mdi-folder-arrow-up-down-outline
  static const IconData folderArrowUpDownOutline = MdiconData(0XF19F2);
  /// Icon for mdi-folder-arrow-up-outline
  static const IconData folderArrowUpOutline = MdiconData(0XF19F3);
  /// Icon for mdi-folder-cancel
  static const IconData folderCancel = MdiconData(0XF19F4);
  /// Icon for mdi-folder-cancel-outline
  static const IconData folderCancelOutline = MdiconData(0XF19F5);
  /// Icon for mdi-folder-file
  static const IconData folderFile = MdiconData(0XF19F6);
  /// Icon for mdi-folder-file-outline
  static const IconData folderFileOutline = MdiconData(0XF19F7);
  /// Icon for mdi-folder-off
  static const IconData folderOff = MdiconData(0XF19F8);
  /// Icon for mdi-folder-off-outline
  static const IconData folderOffOutline = MdiconData(0XF19F9);
  /// Icon for mdi-folder-play
  static const IconData folderPlay = MdiconData(0XF19FA);
  /// Icon for mdi-folder-play-outline
  static const IconData folderPlayOutline = MdiconData(0XF19FB);
  /// Icon for mdi-folder-wrench
  static const IconData folderWrench = MdiconData(0XF19FC);
  /// Icon for mdi-folder-wrench-outline
  static const IconData folderWrenchOutline = MdiconData(0XF19FD);
  /// Icon for mdi-image-refresh
  static const IconData imageRefresh = MdiconData(0XF19FE);
  /// Icon for mdi-image-refresh-outline
  static const IconData imageRefreshOutline = MdiconData(0XF19FF);
  /// Icon for mdi-image-sync
  static const IconData imageSync = MdiconData(0XF1A00);
  /// Icon for mdi-image-sync-outline
  static const IconData imageSyncOutline = MdiconData(0XF1A01);
  /// Icon for mdi-percent-box
  static const IconData percentBox = MdiconData(0XF1A02);
  /// Icon for mdi-percent-box-outline
  static const IconData percentBoxOutline = MdiconData(0XF1A03);
  /// Icon for mdi-percent-circle
  static const IconData percentCircle = MdiconData(0XF1A04);
  /// Icon for mdi-percent-circle-outline
  static const IconData percentCircleOutline = MdiconData(0XF1A05);
  /// Icon for mdi-sale-outline
  static const IconData saleOutline = MdiconData(0XF1A06);
  /// Icon for mdi-square-rounded-badge
  static const IconData squareRoundedBadge = MdiconData(0XF1A07);
  /// Icon for mdi-square-rounded-badge-outline
  static const IconData squareRoundedBadgeOutline = MdiconData(0XF1A08);
  /// Icon for mdi-triangle-small-down
  static const IconData triangleSmallDown = MdiconData(0XF1A09);
  /// Icon for mdi-triangle-small-up
  static const IconData triangleSmallUp = MdiconData(0XF1A0A);
  /// Icon for mdi-notebook-heart
  static const IconData notebookHeart = MdiconData(0XF1A0B);
  /// Icon for mdi-notebook-heart-outline
  static const IconData notebookHeartOutline = MdiconData(0XF1A0C);
  /// Icon for mdi-brush-outline
  static const IconData brushOutline = MdiconData(0XF1A0D);
  /// Icon for mdi-fruit-pear
  static const IconData fruitPear = MdiconData(0XF1A0E);
  /// Icon for mdi-raw
  static const IconData raw = MdiconData(0XF1A0F);
  /// Icon for mdi-raw-off
  static const IconData rawOff = MdiconData(0XF1A10);
  /// Icon for mdi-wall-fire
  static const IconData wallFire = MdiconData(0XF1A11);
  /// Icon for mdi-home-clock
  static const IconData homeClock = MdiconData(0XF1A12);
  /// Icon for mdi-home-clock-outline
  static const IconData homeClockOutline = MdiconData(0XF1A13);
  /// Icon for mdi-camera-lock
  static const IconData cameraLock = MdiconData(0XF1A14);
  /// Icon for mdi-camera-lock-outline
  static const IconData cameraLockOutline = MdiconData(0XF1A15);
  /// Icon for mdi-play-box-lock
  static const IconData playBoxLock = MdiconData(0XF1A16);
  /// Icon for mdi-play-box-lock-open
  static const IconData playBoxLockOpen = MdiconData(0XF1A17);
  /// Icon for mdi-play-box-lock-open-outline
  static const IconData playBoxLockOpenOutline = MdiconData(0XF1A18);
  /// Icon for mdi-play-box-lock-outline
  static const IconData playBoxLockOutline = MdiconData(0XF1A19);
  /// Icon for mdi-robot-industrial-outline
  static const IconData robotIndustrialOutline = MdiconData(0XF1A1A);
  /// Icon for mdi-gas-burner
  static const IconData gasBurner = MdiconData(0XF1A1B);
  /// Icon for mdi-video-2d
  static const IconData video2D = MdiconData(0XF1A1C);
  /// Icon for mdi-book-heart
  static const IconData bookHeart = MdiconData(0XF1A1D);
  /// Icon for mdi-book-heart-outline
  static const IconData bookHeartOutline = MdiconData(0XF1A1E);
  /// Icon for mdi-account-hard-hat-outline
  static const IconData accountHardHatOutline = MdiconData(0XF1A1F);
  /// Icon for mdi-account-school
  static const IconData accountSchool = MdiconData(0XF1A20);
  /// Icon for mdi-account-school-outline
  static const IconData accountSchoolOutline = MdiconData(0XF1A21);
  /// Icon for mdi-library-outline
  static const IconData libraryOutline = MdiconData(0XF1A22);
  /// Icon for mdi-projector-off
  static const IconData projectorOff = MdiconData(0XF1A23);
  /// Icon for mdi-light-switch-off
  static const IconData lightSwitchOff = MdiconData(0XF1A24);
  /// Icon for mdi-toggle-switch-variant
  static const IconData toggleSwitchVariant = MdiconData(0XF1A25);
  /// Icon for mdi-toggle-switch-variant-off
  static const IconData toggleSwitchVariantOff = MdiconData(0XF1A26);
  /// Icon for mdi-asterisk-circle-outline
  static const IconData asteriskCircleOutline = MdiconData(0XF1A27);
  /// Icon for mdi-barrel-outline
  static const IconData barrelOutline = MdiconData(0XF1A28);
  /// Icon for mdi-bell-cog
  static const IconData bellCog = MdiconData(0XF1A29);
  /// Icon for mdi-bell-cog-outline
  static const IconData bellCogOutline = MdiconData(0XF1A2A);
  /// Icon for mdi-blinds-horizontal
  static const IconData blindsHorizontal = MdiconData(0XF1A2B);
  /// Icon for mdi-blinds-horizontal-closed
  static const IconData blindsHorizontalClosed = MdiconData(0XF1A2C);
  /// Icon for mdi-blinds-vertical
  static const IconData blindsVertical = MdiconData(0XF1A2D);
  /// Icon for mdi-blinds-vertical-closed
  static const IconData blindsVerticalClosed = MdiconData(0XF1A2E);
  /// Icon for mdi-bulkhead-light
  static const IconData bulkheadLight = MdiconData(0XF1A2F);
  /// Icon for mdi-calendar-today-outline
  static const IconData calendarTodayOutline = MdiconData(0XF1A30);
  /// Icon for mdi-calendar-week-begin-outline
  static const IconData calendarWeekBeginOutline = MdiconData(0XF1A31);
  /// Icon for mdi-calendar-filter
  static const IconData calendarFilter = MdiconData(0XF1A32);
  /// Icon for mdi-calendar-filter-outline
  static const IconData calendarFilterOutline = MdiconData(0XF1A33);
  /// Icon for mdi-calendar-week-outline
  static const IconData calendarWeekOutline = MdiconData(0XF1A34);
  /// Icon for mdi-cloud-percent
  static const IconData cloudPercent = MdiconData(0XF1A35);
  /// Icon for mdi-cloud-percent-outline
  static const IconData cloudPercentOutline = MdiconData(0XF1A36);
  /// Icon for mdi-coach-lamp-variant
  static const IconData coachLampVariant = MdiconData(0XF1A37);
  /// Icon for mdi-compost
  static const IconData compost = MdiconData(0XF1A38);
  /// Icon for mdi-currency-fra
  static const IconData currencyFra = MdiconData(0XF1A39);
  /// Icon for mdi-fan-clock
  static const IconData fanClock = MdiconData(0XF1A3A);
  /// Icon for mdi-file-rotate-left
  static const IconData fileRotateLeft = MdiconData(0XF1A3B);
  /// Icon for mdi-file-rotate-left-outline
  static const IconData fileRotateLeftOutline = MdiconData(0XF1A3C);
  /// Icon for mdi-file-rotate-right
  static const IconData fileRotateRight = MdiconData(0XF1A3D);
  /// Icon for mdi-file-rotate-right-outline
  static const IconData fileRotateRightOutline = MdiconData(0XF1A3E);
  /// Icon for mdi-filter-multiple
  static const IconData filterMultiple = MdiconData(0XF1A3F);
  /// Icon for mdi-filter-multiple-outline
  static const IconData filterMultipleOutline = MdiconData(0XF1A40);
  /// Icon for mdi-gymnastics
  static const IconData gymnastics = MdiconData(0XF1A41);
  /// Icon for mdi-hand-clap-off
  static const IconData handClapOff = MdiconData(0XF1A42);
  /// Icon for mdi-heat-pump
  static const IconData heatPump = MdiconData(0XF1A43);
  /// Icon for mdi-heat-pump-outline
  static const IconData heatPumpOutline = MdiconData(0XF1A44);
  /// Icon for mdi-heat-wave
  static const IconData heatWave = MdiconData(0XF1A45);
  /// Icon for mdi-home-off
  static const IconData homeOff = MdiconData(0XF1A46);
  /// Icon for mdi-home-off-outline
  static const IconData homeOffOutline = MdiconData(0XF1A47);
  /// Icon for mdi-landslide
  static const IconData landslide = MdiconData(0XF1A48);
  /// Icon for mdi-landslide-outline
  static const IconData landslideOutline = MdiconData(0XF1A49);
  /// Icon for mdi-laptop-account
  static const IconData laptopAccount = MdiconData(0XF1A4A);
  /// Icon for mdi-led-strip-variant-off
  static const IconData ledStripVariantOff = MdiconData(0XF1A4B);
  /// Icon for mdi-lightbulb-night
  static const IconData lightbulbNight = MdiconData(0XF1A4C);
  /// Icon for mdi-lightbulb-night-outline
  static const IconData lightbulbNightOutline = MdiconData(0XF1A4D);
  /// Icon for mdi-lightbulb-on-10
  static const IconData lightbulbOn10 = MdiconData(0XF1A4E);
  /// Icon for mdi-lightbulb-on-20
  static const IconData lightbulbOn20 = MdiconData(0XF1A4F);
  /// Icon for mdi-lightbulb-on-30
  static const IconData lightbulbOn30 = MdiconData(0XF1A50);
  /// Icon for mdi-lightbulb-on-40
  static const IconData lightbulbOn40 = MdiconData(0XF1A51);
  /// Icon for mdi-lightbulb-on-50
  static const IconData lightbulbOn50 = MdiconData(0XF1A52);
  /// Icon for mdi-lightbulb-on-60
  static const IconData lightbulbOn60 = MdiconData(0XF1A53);
  /// Icon for mdi-lightbulb-on-70
  static const IconData lightbulbOn70 = MdiconData(0XF1A54);
  /// Icon for mdi-lightbulb-on-80
  static const IconData lightbulbOn80 = MdiconData(0XF1A55);
  /// Icon for mdi-lightbulb-on-90
  static const IconData lightbulbOn90 = MdiconData(0XF1A56);
  /// Icon for mdi-meter-electric
  static const IconData meterElectric = MdiconData(0XF1A57);
  /// Icon for mdi-meter-electric-outline
  static const IconData meterElectricOutline = MdiconData(0XF1A58);
  /// Icon for mdi-meter-gas
  static const IconData meterGas = MdiconData(0XF1A59);
  /// Icon for mdi-meter-gas-outline
  static const IconData meterGasOutline = MdiconData(0XF1A5A);
  /// Icon for mdi-monitor-account
  static const IconData monitorAccount = MdiconData(0XF1A5B);
  /// Icon for mdi-pill-off
  static const IconData pillOff = MdiconData(0XF1A5C);
  /// Icon for mdi-plus-lock
  static const IconData plusLock = MdiconData(0XF1A5D);
  /// Icon for mdi-plus-lock-open
  static const IconData plusLockOpen = MdiconData(0XF1A5E);
  /// Icon for mdi-pool-thermometer
  static const IconData poolThermometer = MdiconData(0XF1A5F);
  /// Icon for mdi-post-lamp
  static const IconData postLamp = MdiconData(0XF1A60);
  /// Icon for mdi-rabbit-variant
  static const IconData rabbitVariant = MdiconData(0XF1A61);
  /// Icon for mdi-rabbit-variant-outline
  static const IconData rabbitVariantOutline = MdiconData(0XF1A62);
  /// Icon for mdi-receipt-text-check
  static const IconData receiptTextCheck = MdiconData(0XF1A63);
  /// Icon for mdi-receipt-text-check-outline
  static const IconData receiptTextCheckOutline = MdiconData(0XF1A64);
  /// Icon for mdi-receipt-text-minus
  static const IconData receiptTextMinus = MdiconData(0XF1A65);
  /// Icon for mdi-receipt-text-minus-outline
  static const IconData receiptTextMinusOutline = MdiconData(0XF1A66);
  /// Icon for mdi-receipt-text-plus
  static const IconData receiptTextPlus = MdiconData(0XF1A67);
  /// Icon for mdi-receipt-text-plus-outline
  static const IconData receiptTextPlusOutline = MdiconData(0XF1A68);
  /// Icon for mdi-receipt-text-remove
  static const IconData receiptTextRemove = MdiconData(0XF1A69);
  /// Icon for mdi-receipt-text-remove-outline
  static const IconData receiptTextRemoveOutline = MdiconData(0XF1A6A);
  /// Icon for mdi-roller-shade
  static const IconData rollerShade = MdiconData(0XF1A6B);
  /// Icon for mdi-roller-shade-closed
  static const IconData rollerShadeClosed = MdiconData(0XF1A6C);
  /// Icon for mdi-seed-plus
  static const IconData seedPlus = MdiconData(0XF1A6D);
  /// Icon for mdi-seed-plus-outline
  static const IconData seedPlusOutline = MdiconData(0XF1A6E);
  /// Icon for mdi-shopping-search-outline
  static const IconData shoppingSearchOutline = MdiconData(0XF1A6F);
  /// Icon for mdi-snowflake-check
  static const IconData snowflakeCheck = MdiconData(0XF1A70);
  /// Icon for mdi-snowflake-thermometer
  static const IconData snowflakeThermometer = MdiconData(0XF1A71);
  /// Icon for mdi-snowshoeing
  static const IconData snowshoeing = MdiconData(0XF1A72);
  /// Icon for mdi-solar-power-variant
  static const IconData solarPowerVariant = MdiconData(0XF1A73);
  /// Icon for mdi-solar-power-variant-outline
  static const IconData solarPowerVariantOutline = MdiconData(0XF1A74);
  /// Icon for mdi-storage-tank
  static const IconData storageTank = MdiconData(0XF1A75);
  /// Icon for mdi-storage-tank-outline
  static const IconData storageTankOutline = MdiconData(0XF1A76);
  /// Icon for mdi-sun-clock
  static const IconData sunClock = MdiconData(0XF1A77);
  /// Icon for mdi-sun-clock-outline
  static const IconData sunClockOutline = MdiconData(0XF1A78);
  /// Icon for mdi-sun-snowflake-variant
  static const IconData sunSnowflakeVariant = MdiconData(0XF1A79);
  /// Icon for mdi-tag-check
  static const IconData tagCheck = MdiconData(0XF1A7A);
  /// Icon for mdi-tag-check-outline
  static const IconData tagCheckOutline = MdiconData(0XF1A7B);
  /// Icon for mdi-text-box-edit
  static const IconData textBoxEdit = MdiconData(0XF1A7C);
  /// Icon for mdi-text-box-edit-outline
  static const IconData textBoxEditOutline = MdiconData(0XF1A7D);
  /// Icon for mdi-text-search-variant
  static const IconData textSearchVariant = MdiconData(0XF1A7E);
  /// Icon for mdi-thermometer-check
  static const IconData thermometerCheck = MdiconData(0XF1A7F);
  /// Icon for mdi-thermometer-water
  static const IconData thermometerWater = MdiconData(0XF1A80);
  /// Icon for mdi-tsunami
  static const IconData tsunami = MdiconData(0XF1A81);
  /// Icon for mdi-turbine
  static const IconData turbine = MdiconData(0XF1A82);
  /// Icon for mdi-volcano
  static const IconData volcano = MdiconData(0XF1A83);
  /// Icon for mdi-volcano-outline
  static const IconData volcanoOutline = MdiconData(0XF1A84);
  /// Icon for mdi-water-thermometer
  static const IconData waterThermometer = MdiconData(0XF1A85);
  /// Icon for mdi-water-thermometer-outline
  static const IconData waterThermometerOutline = MdiconData(0XF1A86);
  /// Icon for mdi-wheelchair
  static const IconData wheelchair = MdiconData(0XF1A87);
  /// Icon for mdi-wind-power
  static const IconData windPower = MdiconData(0XF1A88);
  /// Icon for mdi-wind-power-outline
  static const IconData windPowerOutline = MdiconData(0XF1A89);
  /// Icon for mdi-window-shutter-cog
  static const IconData windowShutterCog = MdiconData(0XF1A8A);
  /// Icon for mdi-window-shutter-settings
  static const IconData windowShutterSettings = MdiconData(0XF1A8B);
  /// Icon for mdi-account-tie-woman
  static const IconData accountTieWoman = MdiconData(0XF1A8C);
  /// Icon for mdi-briefcase-arrow-left-right
  static const IconData briefcaseArrowLeftRight = MdiconData(0XF1A8D);
  /// Icon for mdi-briefcase-arrow-left-right-outline
  static const IconData briefcaseArrowLeftRightOutline = MdiconData(0XF1A8E);
  /// Icon for mdi-briefcase-arrow-up-down
  static const IconData briefcaseArrowUpDown = MdiconData(0XF1A8F);
  /// Icon for mdi-briefcase-arrow-up-down-outline
  static const IconData briefcaseArrowUpDownOutline = MdiconData(0XF1A90);
  /// Icon for mdi-cash-clock
  static const IconData cashClock = MdiconData(0XF1A91);
  /// Icon for mdi-cash-sync
  static const IconData cashSync = MdiconData(0XF1A92);
  /// Icon for mdi-file-arrow-left-right
  static const IconData fileArrowLeftRight = MdiconData(0XF1A93);
  /// Icon for mdi-file-arrow-left-right-outline
  static const IconData fileArrowLeftRightOutline = MdiconData(0XF1A94);
  /// Icon for mdi-file-arrow-up-down
  static const IconData fileArrowUpDown = MdiconData(0XF1A95);
  /// Icon for mdi-file-arrow-up-down-outline
  static const IconData fileArrowUpDownOutline = MdiconData(0XF1A96);
  /// Icon for mdi-file-document-alert
  static const IconData fileDocumentAlert = MdiconData(0XF1A97);
  /// Icon for mdi-file-document-alert-outline
  static const IconData fileDocumentAlertOutline = MdiconData(0XF1A98);
  /// Icon for mdi-file-document-check
  static const IconData fileDocumentCheck = MdiconData(0XF1A99);
  /// Icon for mdi-file-document-check-outline
  static const IconData fileDocumentCheckOutline = MdiconData(0XF1A9A);
  /// Icon for mdi-file-document-minus
  static const IconData fileDocumentMinus = MdiconData(0XF1A9B);
  /// Icon for mdi-file-document-minus-outline
  static const IconData fileDocumentMinusOutline = MdiconData(0XF1A9C);
  /// Icon for mdi-file-document-plus
  static const IconData fileDocumentPlus = MdiconData(0XF1A9D);
  /// Icon for mdi-file-document-plus-outline
  static const IconData fileDocumentPlusOutline = MdiconData(0XF1A9E);
  /// Icon for mdi-file-document-remove
  static const IconData fileDocumentRemove = MdiconData(0XF1A9F);
  /// Icon for mdi-file-document-remove-outline
  static const IconData fileDocumentRemoveOutline = MdiconData(0XF1AA0);
  /// Icon for mdi-file-minus
  static const IconData fileMinus = MdiconData(0XF1AA1);
  /// Icon for mdi-file-minus-outline
  static const IconData fileMinusOutline = MdiconData(0XF1AA2);
  /// Icon for mdi-filter-cog
  static const IconData filterCog = MdiconData(0XF1AA3);
  /// Icon for mdi-filter-cog-outline
  static const IconData filterCogOutline = MdiconData(0XF1AA4);
  /// Icon for mdi-filter-settings
  static const IconData filterSettings = MdiconData(0XF1AA5);
  /// Icon for mdi-filter-settings-outline
  static const IconData filterSettingsOutline = MdiconData(0XF1AA6);
  /// Icon for mdi-folder-lock-open-outline
  static const IconData folderLockOpenOutline = MdiconData(0XF1AA7);
  /// Icon for mdi-folder-lock-outline
  static const IconData folderLockOutline = MdiconData(0XF1AA8);
  /// Icon for mdi-forum-minus
  static const IconData forumMinus = MdiconData(0XF1AA9);
  /// Icon for mdi-forum-minus-outline
  static const IconData forumMinusOutline = MdiconData(0XF1AAA);
  /// Icon for mdi-forum-plus
  static const IconData forumPlus = MdiconData(0XF1AAB);
  /// Icon for mdi-forum-plus-outline
  static const IconData forumPlusOutline = MdiconData(0XF1AAC);
  /// Icon for mdi-forum-remove
  static const IconData forumRemove = MdiconData(0XF1AAD);
  /// Icon for mdi-forum-remove-outline
  static const IconData forumRemoveOutline = MdiconData(0XF1AAE);
  /// Icon for mdi-heating-coil
  static const IconData heatingCoil = MdiconData(0XF1AAF);
  /// Icon for mdi-image-lock
  static const IconData imageLock = MdiconData(0XF1AB0);
  /// Icon for mdi-image-lock-outline
  static const IconData imageLockOutline = MdiconData(0XF1AB1);
  /// Icon for mdi-land-fields
  static const IconData landFields = MdiconData(0XF1AB2);
  /// Icon for mdi-land-plots
  static const IconData landPlots = MdiconData(0XF1AB3);
  /// Icon for mdi-land-plots-circle
  static const IconData landPlotsCircle = MdiconData(0XF1AB4);
  /// Icon for mdi-land-plots-circle-variant
  static const IconData landPlotsCircleVariant = MdiconData(0XF1AB5);
  /// Icon for mdi-land-rows-horizontal
  static const IconData landRowsHorizontal = MdiconData(0XF1AB6);
  /// Icon for mdi-land-rows-vertical
  static const IconData landRowsVertical = MdiconData(0XF1AB7);
  /// Icon for mdi-medical-cotton-swab
  static const IconData medicalCottonSwab = MdiconData(0XF1AB8);
  /// Icon for mdi-rolodex
  static const IconData rolodex = MdiconData(0XF1AB9);
  /// Icon for mdi-rolodex-outline
  static const IconData rolodexOutline = MdiconData(0XF1ABA);
  /// Icon for mdi-sort-variant-off
  static const IconData sortVariantOff = MdiconData(0XF1ABB);
  /// Icon for mdi-tally-mark-1
  static const IconData tallyMark1 = MdiconData(0XF1ABC);
  /// Icon for mdi-tally-mark-2
  static const IconData tallyMark2 = MdiconData(0XF1ABD);
  /// Icon for mdi-tally-mark-3
  static const IconData tallyMark3 = MdiconData(0XF1ABE);
  /// Icon for mdi-tally-mark-4
  static const IconData tallyMark4 = MdiconData(0XF1ABF);
  /// Icon for mdi-tally-mark-5
  static const IconData tallyMark5 = MdiconData(0XF1AC0);
  /// Icon for mdi-attachment-check
  static const IconData attachmentCheck = MdiconData(0XF1AC1);
  /// Icon for mdi-attachment-minus
  static const IconData attachmentMinus = MdiconData(0XF1AC2);
  /// Icon for mdi-attachment-off
  static const IconData attachmentOff = MdiconData(0XF1AC3);
  /// Icon for mdi-attachment-plus
  static const IconData attachmentPlus = MdiconData(0XF1AC4);
  /// Icon for mdi-attachment-remove
  static const IconData attachmentRemove = MdiconData(0XF1AC5);
  /// Icon for mdi-paperclip-check
  static const IconData paperclipCheck = MdiconData(0XF1AC6);
  /// Icon for mdi-paperclip-minus
  static const IconData paperclipMinus = MdiconData(0XF1AC7);
  /// Icon for mdi-paperclip-off
  static const IconData paperclipOff = MdiconData(0XF1AC8);
  /// Icon for mdi-paperclip-plus
  static const IconData paperclipPlus = MdiconData(0XF1AC9);
  /// Icon for mdi-paperclip-remove
  static const IconData paperclipRemove = MdiconData(0XF1ACA);
  /// Icon for mdi-network-pos
  static const IconData networkPos = MdiconData(0XF1ACB);
  /// Icon for mdi-timer-alert
  static const IconData timerAlert = MdiconData(0XF1ACC);
  /// Icon for mdi-timer-alert-outline
  static const IconData timerAlertOutline = MdiconData(0XF1ACD);
  /// Icon for mdi-timer-cancel
  static const IconData timerCancel = MdiconData(0XF1ACE);
  /// Icon for mdi-timer-cancel-outline
  static const IconData timerCancelOutline = MdiconData(0XF1ACF);
  /// Icon for mdi-timer-check
  static const IconData timerCheck = MdiconData(0XF1AD0);
  /// Icon for mdi-timer-check-outline
  static const IconData timerCheckOutline = MdiconData(0XF1AD1);
  /// Icon for mdi-timer-edit
  static const IconData timerEdit = MdiconData(0XF1AD2);
  /// Icon for mdi-timer-edit-outline
  static const IconData timerEditOutline = MdiconData(0XF1AD3);
  /// Icon for mdi-timer-lock
  static const IconData timerLock = MdiconData(0XF1AD4);
  /// Icon for mdi-timer-lock-open
  static const IconData timerLockOpen = MdiconData(0XF1AD5);
  /// Icon for mdi-timer-lock-open-outline
  static const IconData timerLockOpenOutline = MdiconData(0XF1AD6);
  /// Icon for mdi-timer-lock-outline
  static const IconData timerLockOutline = MdiconData(0XF1AD7);
  /// Icon for mdi-timer-marker
  static const IconData timerMarker = MdiconData(0XF1AD8);
  /// Icon for mdi-timer-marker-outline
  static const IconData timerMarkerOutline = MdiconData(0XF1AD9);
  /// Icon for mdi-timer-minus
  static const IconData timerMinus = MdiconData(0XF1ADA);
  /// Icon for mdi-timer-minus-outline
  static const IconData timerMinusOutline = MdiconData(0XF1ADB);
  /// Icon for mdi-timer-music
  static const IconData timerMusic = MdiconData(0XF1ADC);
  /// Icon for mdi-timer-music-outline
  static const IconData timerMusicOutline = MdiconData(0XF1ADD);
  /// Icon for mdi-timer-pause
  static const IconData timerPause = MdiconData(0XF1ADE);
  /// Icon for mdi-timer-pause-outline
  static const IconData timerPauseOutline = MdiconData(0XF1ADF);
  /// Icon for mdi-timer-play
  static const IconData timerPlay = MdiconData(0XF1AE0);
  /// Icon for mdi-timer-play-outline
  static const IconData timerPlayOutline = MdiconData(0XF1AE1);
  /// Icon for mdi-timer-plus
  static const IconData timerPlus = MdiconData(0XF1AE2);
  /// Icon for mdi-timer-plus-outline
  static const IconData timerPlusOutline = MdiconData(0XF1AE3);
  /// Icon for mdi-timer-refresh
  static const IconData timerRefresh = MdiconData(0XF1AE4);
  /// Icon for mdi-timer-refresh-outline
  static const IconData timerRefreshOutline = MdiconData(0XF1AE5);
  /// Icon for mdi-timer-remove
  static const IconData timerRemove = MdiconData(0XF1AE6);
  /// Icon for mdi-timer-remove-outline
  static const IconData timerRemoveOutline = MdiconData(0XF1AE7);
  /// Icon for mdi-timer-star
  static const IconData timerStar = MdiconData(0XF1AE8);
  /// Icon for mdi-timer-star-outline
  static const IconData timerStarOutline = MdiconData(0XF1AE9);
  /// Icon for mdi-timer-stop
  static const IconData timerStop = MdiconData(0XF1AEA);
  /// Icon for mdi-timer-stop-outline
  static const IconData timerStopOutline = MdiconData(0XF1AEB);
  /// Icon for mdi-timer-sync
  static const IconData timerSync = MdiconData(0XF1AEC);
  /// Icon for mdi-timer-sync-outline
  static const IconData timerSyncOutline = MdiconData(0XF1AED);
  /// Icon for mdi-ear-hearing-loop
  static const IconData earHearingLoop = MdiconData(0XF1AEE);
  /// Icon for mdi-sail-boat-sink
  static const IconData sailBoatSink = MdiconData(0XF1AEF);
  /// Icon for mdi-lectern
  static const IconData lectern = MdiconData(0XF1AF0);
  /// Icon for mdi-account-network-off
  static const IconData accountNetworkOff = MdiconData(0XF1AF1);
  /// Icon for mdi-account-network-off-outline
  static const IconData accountNetworkOffOutline = MdiconData(0XF1AF2);
  /// Icon for mdi-baby-buggy-off
  static const IconData babyBuggyOff = MdiconData(0XF1AF3);
  /// Icon for mdi-border-radius
  static const IconData borderRadius = MdiconData(0XF1AF4);
  /// Icon for mdi-bug-pause
  static const IconData bugPause = MdiconData(0XF1AF5);
  /// Icon for mdi-bug-pause-outline
  static const IconData bugPauseOutline = MdiconData(0XF1AF6);
  /// Icon for mdi-bug-play
  static const IconData bugPlay = MdiconData(0XF1AF7);
  /// Icon for mdi-bug-play-outline
  static const IconData bugPlayOutline = MdiconData(0XF1AF8);
  /// Icon for mdi-bug-stop
  static const IconData bugStop = MdiconData(0XF1AF9);
  /// Icon for mdi-bug-stop-outline
  static const IconData bugStopOutline = MdiconData(0XF1AFA);
  /// Icon for mdi-format-letter-spacing-variant
  static const IconData formatLetterSpacingVariant = MdiconData(0XF1AFB);
  /// Icon for mdi-format-line-height
  static const IconData formatLineHeight = MdiconData(0XF1AFC);
  /// Icon for mdi-format-paragraph-spacing
  static const IconData formatParagraphSpacing = MdiconData(0XF1AFD);
  /// Icon for mdi-gate-buffer
  static const IconData gateBuffer = MdiconData(0XF1AFE);
  /// Icon for mdi-plane-car
  static const IconData planeCar = MdiconData(0XF1AFF);
  /// Icon for mdi-plane-train
  static const IconData planeTrain = MdiconData(0XF1B00);
  /// Icon for mdi-track-light-off
  static const IconData trackLightOff = MdiconData(0XF1B01);
  /// Icon for mdi-church-outline
  static const IconData churchOutline = MdiconData(0XF1B02);
  /// Icon for mdi-stadium-outline
  static const IconData stadiumOutline = MdiconData(0XF1B03);
  /// Icon for mdi-synagogue
  static const IconData synagogue = MdiconData(0XF1B04);
  /// Icon for mdi-synagogue-outline
  static const IconData synagogueOutline = MdiconData(0XF1B05);
  /// Icon for mdi-temple-buddhist
  static const IconData templeBuddhist = MdiconData(0XF1B06);
  /// Icon for mdi-temple-buddhist-outline
  static const IconData templeBuddhistOutline = MdiconData(0XF1B07);
  /// Icon for mdi-temple-hindu
  static const IconData templeHindu = MdiconData(0XF1B08);
  /// Icon for mdi-temple-hindu-outline
  static const IconData templeHinduOutline = MdiconData(0XF1B09);
  /// Icon for mdi-account-badge
  static const IconData accountBadge = MdiconData(0XF1B0A);
  /// Icon for mdi-account-badge-outline
  static const IconData accountBadgeOutline = MdiconData(0XF1B0B);
  /// Icon for mdi-bag-personal-tag
  static const IconData bagPersonalTag = MdiconData(0XF1B0C);
  /// Icon for mdi-bag-personal-tag-outline
  static const IconData bagPersonalTagOutline = MdiconData(0XF1B0D);
  /// Icon for mdi-printer-3d-off
  static const IconData printer3DOff = MdiconData(0XF1B0E);
  /// Icon for mdi-thermometer-auto
  static const IconData thermometerAuto = MdiconData(0XF1B0F);
  /// Icon for mdi-volume-equal
  static const IconData volumeEqual = MdiconData(0XF1B10);
  /// Icon for mdi-speaker-message
  static const IconData speakerMessage = MdiconData(0XF1B11);
  /// Icon for mdi-fast-forward-45
  static const IconData fastForward45 = MdiconData(0XF1B12);
  /// Icon for mdi-rewind-45
  static const IconData rewind45 = MdiconData(0XF1B13);
  /// Icon for mdi-medication
  static const IconData medication = MdiconData(0XF1B14);
  /// Icon for mdi-medication-outline
  static const IconData medicationOutline = MdiconData(0XF1B15);
  /// Icon for mdi-motorbike-off
  static const IconData motorbikeOff = MdiconData(0XF1B16);
  /// Icon for mdi-thermostat-auto
  static const IconData thermostatAuto = MdiconData(0XF1B17);
  /// Icon for mdi-thermostat-box-auto
  static const IconData thermostatBoxAuto = MdiconData(0XF1B18);
  /// Icon for mdi-printer-3d-nozzle-off
  static const IconData printer3DNozzleOff = MdiconData(0XF1B19);
  /// Icon for mdi-printer-3d-nozzle-off-outline
  static const IconData printer3DNozzleOffOutline = MdiconData(0XF1B1A);
  /// Icon for mdi-television-speaker
  static const IconData televisionSpeaker = MdiconData(0XF1B1B);
  /// Icon for mdi-television-speaker-off
  static const IconData televisionSpeakerOff = MdiconData(0XF1B1C);
  /// Icon for mdi-flash-triangle
  static const IconData flashTriangle = MdiconData(0XF1B1D);
  /// Icon for mdi-flash-triangle-outline
  static const IconData flashTriangleOutline = MdiconData(0XF1B1E);
  /// Icon for mdi-desk-lamp-off
  static const IconData deskLampOff = MdiconData(0XF1B1F);
  /// Icon for mdi-desk-lamp-on
  static const IconData deskLampOn = MdiconData(0XF1B20);
  /// Icon for mdi-table-question
  static const IconData tableQuestion = MdiconData(0XF1B21);
  /// Icon for mdi-pump-off
  static const IconData pumpOff = MdiconData(0XF1B22);
  /// Icon for mdi-eject-circle
  static const IconData ejectCircle = MdiconData(0XF1B23);
  /// Icon for mdi-eject-circle-outline
  static const IconData ejectCircleOutline = MdiconData(0XF1B24);
  /// Icon for mdi-image-check
  static const IconData imageCheck = MdiconData(0XF1B25);
  /// Icon for mdi-image-check-outline
  static const IconData imageCheckOutline = MdiconData(0XF1B26);
  /// Icon for mdi-sun-angle
  static const IconData sunAngle = MdiconData(0XF1B27);
  /// Icon for mdi-sun-angle-outline
  static const IconData sunAngleOutline = MdiconData(0XF1B28);
  /// Icon for mdi-faucet
  static const IconData faucet = MdiconData(0XF1B29);
  /// Icon for mdi-faucet-variant
  static const IconData faucetVariant = MdiconData(0XF1B2A);
  /// Icon for mdi-thermometer-probe
  static const IconData thermometerProbe = MdiconData(0XF1B2B);
  /// Icon for mdi-thermometer-probe-off
  static const IconData thermometerProbeOff = MdiconData(0XF1B2C);
  /// Icon for mdi-train-car-autorack
  static const IconData trainCarAutorack = MdiconData(0XF1B2D);
  /// Icon for mdi-train-car-box
  static const IconData trainCarBox = MdiconData(0XF1B2E);
  /// Icon for mdi-train-car-box-full
  static const IconData trainCarBoxFull = MdiconData(0XF1B2F);
  /// Icon for mdi-train-car-box-open
  static const IconData trainCarBoxOpen = MdiconData(0XF1B30);
  /// Icon for mdi-train-car-caboose
  static const IconData trainCarCaboose = MdiconData(0XF1B31);
  /// Icon for mdi-train-car-centerbeam
  static const IconData trainCarCenterbeam = MdiconData(0XF1B32);
  /// Icon for mdi-train-car-centerbeam-full
  static const IconData trainCarCenterbeamFull = MdiconData(0XF1B33);
  /// Icon for mdi-train-car-container
  static const IconData trainCarContainer = MdiconData(0XF1B34);
  /// Icon for mdi-train-car-flatbed
  static const IconData trainCarFlatbed = MdiconData(0XF1B35);
  /// Icon for mdi-train-car-flatbed-car
  static const IconData trainCarFlatbedCar = MdiconData(0XF1B36);
  /// Icon for mdi-train-car-flatbed-tank
  static const IconData trainCarFlatbedTank = MdiconData(0XF1B37);
  /// Icon for mdi-train-car-gondola
  static const IconData trainCarGondola = MdiconData(0XF1B38);
  /// Icon for mdi-train-car-gondola-full
  static const IconData trainCarGondolaFull = MdiconData(0XF1B39);
  /// Icon for mdi-train-car-hopper
  static const IconData trainCarHopper = MdiconData(0XF1B3A);
  /// Icon for mdi-train-car-hopper-covered
  static const IconData trainCarHopperCovered = MdiconData(0XF1B3B);
  /// Icon for mdi-train-car-hopper-full
  static const IconData trainCarHopperFull = MdiconData(0XF1B3C);
  /// Icon for mdi-train-car-intermodal
  static const IconData trainCarIntermodal = MdiconData(0XF1B3D);
  /// Icon for mdi-train-car-tank
  static const IconData trainCarTank = MdiconData(0XF1B3E);
  /// Icon for mdi-phone-incoming-outgoing
  static const IconData phoneIncomingOutgoing = MdiconData(0XF1B3F);
  /// Icon for mdi-phone-incoming-outgoing-outline
  static const IconData phoneIncomingOutgoingOutline = MdiconData(0XF1B40);
  /// Icon for mdi-content-save-plus
  static const IconData contentSavePlus = MdiconData(0XF1B41);
  /// Icon for mdi-content-save-plus-outline
  static const IconData contentSavePlusOutline = MdiconData(0XF1B42);
  /// Icon for mdi-content-save-minus
  static const IconData contentSaveMinus = MdiconData(0XF1B43);
  /// Icon for mdi-content-save-minus-outline
  static const IconData contentSaveMinusOutline = MdiconData(0XF1B44);
  /// Icon for mdi-flash-off-outline
  static const IconData flashOffOutline = MdiconData(0XF1B45);
  /// Icon for mdi-image-plus-outline
  static const IconData imagePlusOutline = MdiconData(0XF1B46);
  /// Icon for mdi-image-minus-outline
  static const IconData imageMinusOutline = MdiconData(0XF1B47);
  /// Icon for mdi-image-remove-outline
  static const IconData imageRemoveOutline = MdiconData(0XF1B48);
  /// Icon for mdi-folder-minus
  static const IconData folderMinus = MdiconData(0XF1B49);
  /// Icon for mdi-folder-minus-outline
  static const IconData folderMinusOutline = MdiconData(0XF1B4A);
  /// Icon for mdi-file-xml-box
  static const IconData fileXmlBox = MdiconData(0XF1B4B);
  /// Icon for mdi-pill-multiple
  static const IconData pillMultiple = MdiconData(0XF1B4C);
  /// Icon for mdi-sign-language
  static const IconData signLanguage = MdiconData(0XF1B4D);
  /// Icon for mdi-sign-language-outline
  static const IconData signLanguageOutline = MdiconData(0XF1B4E);
  /// Icon for mdi-button-cursor
  static const IconData buttonCursor = MdiconData(0XF1B4F);
  /// Icon for mdi-button-pointer
  static const IconData buttonPointer = MdiconData(0XF1B50);
  /// Icon for mdi-package-check
  static const IconData packageCheck = MdiconData(0XF1B51);
  /// Icon for mdi-package-variant-closed-check
  static const IconData packageVariantClosedCheck = MdiconData(0XF1B52);
  /// Icon for mdi-calendar-star-outline
  static const IconData calendarStarOutline = MdiconData(0XF1B53);
  /// Icon for mdi-checkbox-intermediate-variant
  static const IconData checkboxIntermediateVariant = MdiconData(0XF1B54);
  /// Icon for mdi-calendar-multiselect-outline
  static const IconData calendarMultiselectOutline = MdiconData(0XF1B55);
  /// Icon for mdi-format-list-group-plus
  static const IconData formatListGroupPlus = MdiconData(0XF1B56);
  /// Icon for mdi-air-purifier-off
  static const IconData airPurifierOff = MdiconData(0XF1B57);
  /// Icon for mdi-select-arrow-up
  static const IconData selectArrowUp = MdiconData(0XF1B58);
  /// Icon for mdi-select-arrow-down
  static const IconData selectArrowDown = MdiconData(0XF1B59);
  /// Icon for mdi-weather-dust
  static const IconData weatherDust = MdiconData(0XF1B5A);
  /// Icon for mdi-calendar-lock-open
  static const IconData calendarLockOpen = MdiconData(0XF1B5B);
  /// Icon for mdi-calendar-lock-open-outline
  static const IconData calendarLockOpenOutline = MdiconData(0XF1B5C);
  /// Icon for mdi-robot-vacuum-alert
  static const IconData robotVacuumAlert = MdiconData(0XF1B5D);
  /// Icon for mdi-robot-vacuum-variant-alert
  static const IconData robotVacuumVariantAlert = MdiconData(0XF1B5E);
  /// Icon for mdi-mower-on
  static const IconData mowerOn = MdiconData(0XF1B5F);
  /// Icon for mdi-mower-bag-on
  static const IconData mowerBagOn = MdiconData(0XF1B60);
  /// Icon for mdi-email-lock-outline
  static const IconData emailLockOutline = MdiconData(0XF1B61);
  /// Icon for mdi-calendar-alert-outline
  static const IconData calendarAlertOutline = MdiconData(0XF1B62);
  /// Icon for mdi-calendar-collapse-horizontal-outline
  static const IconData calendarCollapseHorizontalOutline = MdiconData(0XF1B63);
  /// Icon for mdi-calendar-cursor-outline
  static const IconData calendarCursorOutline = MdiconData(0XF1B64);
  /// Icon for mdi-calendar-edit-outline
  static const IconData calendarEditOutline = MdiconData(0XF1B65);
  /// Icon for mdi-calendar-end-outline
  static const IconData calendarEndOutline = MdiconData(0XF1B66);
  /// Icon for mdi-calendar-expand-horizontal-outline
  static const IconData calendarExpandHorizontalOutline = MdiconData(0XF1B67);
  /// Icon for mdi-calendar-export-outline
  static const IconData calendarExportOutline = MdiconData(0XF1B68);
  /// Icon for mdi-calendar-heart-outline
  static const IconData calendarHeartOutline = MdiconData(0XF1B69);
  /// Icon for mdi-calendar-import-outline
  static const IconData calendarImportOutline = MdiconData(0XF1B6A);
  /// Icon for mdi-calendar-minus-outline
  static const IconData calendarMinusOutline = MdiconData(0XF1B6B);
  /// Icon for mdi-calendar-plus-outline
  static const IconData calendarPlusOutline = MdiconData(0XF1B6C);
  /// Icon for mdi-calendar-question-outline
  static const IconData calendarQuestionOutline = MdiconData(0XF1B6D);
  /// Icon for mdi-calendar-search-outline
  static const IconData calendarSearchOutline = MdiconData(0XF1B6E);
  /// Icon for mdi-calendar-start-outline
  static const IconData calendarStartOutline = MdiconData(0XF1B6F);
  /// Icon for mdi-atv
  static const IconData atv = MdiconData(0XF1B70);
  /// Icon for mdi-human-walker
  static const IconData humanWalker = MdiconData(0XF1B71);
  /// Icon for mdi-speaker-play
  static const IconData speakerPlay = MdiconData(0XF1B72);
  /// Icon for mdi-speaker-pause
  static const IconData speakerPause = MdiconData(0XF1B73);
  /// Icon for mdi-speaker-stop
  static const IconData speakerStop = MdiconData(0XF1B74);
  /// Icon for mdi-bookmark-box
  static const IconData bookmarkBox = MdiconData(0XF1B75);
  /// Icon for mdi-bookmark-box-outline
  static const IconData bookmarkBoxOutline = MdiconData(0XF1B76);
  /// Icon for mdi-diving-scuba
  static const IconData divingScuba = MdiconData(0XF1B77);
  /// Icon for mdi-vector-point-minus
  static const IconData vectorPointMinus = MdiconData(0XF1B78);
  /// Icon for mdi-vector-point-plus
  static const IconData vectorPointPlus = MdiconData(0XF1B79);
  /// Icon for mdi-pause-box-outline
  static const IconData pauseBoxOutline = MdiconData(0XF1B7A);
  /// Icon for mdi-list-box
  static const IconData listBox = MdiconData(0XF1B7B);
  /// Icon for mdi-list-box-outline
  static const IconData listBoxOutline = MdiconData(0XF1B7C);
  /// Icon for mdi-storefront-check
  static const IconData storefrontCheck = MdiconData(0XF1B7D);
  /// Icon for mdi-storefront-check-outline
  static const IconData storefrontCheckOutline = MdiconData(0XF1B7E);
  /// Icon for mdi-storefront-edit
  static const IconData storefrontEdit = MdiconData(0XF1B7F);
  /// Icon for mdi-storefront-edit-outline
  static const IconData storefrontEditOutline = MdiconData(0XF1B80);
  /// Icon for mdi-storefront-plus
  static const IconData storefrontPlus = MdiconData(0XF1B81);
  /// Icon for mdi-storefront-plus-outline
  static const IconData storefrontPlusOutline = MdiconData(0XF1B82);
  /// Icon for mdi-storefront-minus
  static const IconData storefrontMinus = MdiconData(0XF1B83);
  /// Icon for mdi-storefront-minus-outline
  static const IconData storefrontMinusOutline = MdiconData(0XF1B84);
  /// Icon for mdi-storefront-remove
  static const IconData storefrontRemove = MdiconData(0XF1B85);
  /// Icon for mdi-storefront-remove-outline
  static const IconData storefrontRemoveOutline = MdiconData(0XF1B86);
  /// Icon for mdi-awning
  static const IconData awning = MdiconData(0XF1B87);
  /// Icon for mdi-awning-outline
  static const IconData awningOutline = MdiconData(0XF1B88);
  /// Icon for mdi-music-note-minus
  static const IconData musicNoteMinus = MdiconData(0XF1B89);
  /// Icon for mdi-message-check
  static const IconData messageCheck = MdiconData(0XF1B8A);
  /// Icon for mdi-message-check-outline
  static const IconData messageCheckOutline = MdiconData(0XF1B8B);
  /// Icon for mdi-table-filter
  static const IconData tableFilter = MdiconData(0XF1B8C);
  /// Icon for mdi-car-search
  static const IconData carSearch = MdiconData(0XF1B8D);
  /// Icon for mdi-car-search-outline
  static const IconData carSearchOutline = MdiconData(0XF1B8E);
  /// Icon for mdi-wrench-check
  static const IconData wrenchCheck = MdiconData(0XF1B8F);
  /// Icon for mdi-wrench-check-outline
  static const IconData wrenchCheckOutline = MdiconData(0XF1B90);
  /// Icon for mdi-wrench-cog
  static const IconData wrenchCog = MdiconData(0XF1B91);
  /// Icon for mdi-wrench-cog-outline
  static const IconData wrenchCogOutline = MdiconData(0XF1B92);
  /// Icon for mdi-wrench-clock-outline
  static const IconData wrenchClockOutline = MdiconData(0XF1B93);
  /// Icon for mdi-bed-clock
  static const IconData bedClock = MdiconData(0XF1B94);
  /// Icon for mdi-clouds
  static const IconData clouds = MdiconData(0XF1B95);
  /// Icon for mdi-knob
  static const IconData knob = MdiconData(0XF1B96);
  /// Icon for mdi-multimedia
  static const IconData multimedia = MdiconData(0XF1B97);
  /// Icon for mdi-water-boiler-auto
  static const IconData waterBoilerAuto = MdiconData(0XF1B98);
  /// Icon for mdi-translate-variant
  static const IconData translateVariant = MdiconData(0XF1B99);
  /// Icon for mdi-artboard
  static const IconData artboard = MdiconData(0XF1B9A);
  /// Icon for mdi-currency-uah
  static const IconData currencyUah = MdiconData(0XF1B9B);
  /// Icon for mdi-hand-cycle
  static const IconData handCycle = MdiconData(0XF1B9C);
  /// Icon for mdi-calendar-badge
  static const IconData calendarBadge = MdiconData(0XF1B9D);
  /// Icon for mdi-calendar-badge-outline
  static const IconData calendarBadgeOutline = MdiconData(0XF1B9E);
  /// Icon for mdi-silo
  static const IconData silo = MdiconData(0XF1B9F);
  /// Icon for mdi-home-silo
  static const IconData homeSilo = MdiconData(0XF1BA0);
  /// Icon for mdi-home-silo-outline
  static const IconData homeSiloOutline = MdiconData(0XF1BA1);
  /// Icon for mdi-progress-helper
  static const IconData progressHelper = MdiconData(0XF1BA2);
  /// Icon for mdi-window-shutter-auto
  static const IconData windowShutterAuto = MdiconData(0XF1BA3);
  /// Icon for mdi-account-card
  static const IconData accountCard = MdiconData(0XF1BA4);
  /// Icon for mdi-account-card-outline
  static const IconData accountCardOutline = MdiconData(0XF1BA5);
  /// Icon for mdi-account-credit-card
  static const IconData accountCreditCard = MdiconData(0XF1BA6);
  /// Icon for mdi-account-credit-card-outline
  static const IconData accountCreditCardOutline = MdiconData(0XF1BA7);
  /// Icon for mdi-office-building-plus
  static const IconData officeBuildingPlus = MdiconData(0XF1BA8);
  /// Icon for mdi-office-building-plus-outline
  static const IconData officeBuildingPlusOutline = MdiconData(0XF1BA9);
  /// Icon for mdi-office-building-minus
  static const IconData officeBuildingMinus = MdiconData(0XF1BAA);
  /// Icon for mdi-office-building-minus-outline
  static const IconData officeBuildingMinusOutline = MdiconData(0XF1BAB);
  /// Icon for mdi-office-building-remove
  static const IconData officeBuildingRemove = MdiconData(0XF1BAC);
  /// Icon for mdi-office-building-remove-outline
  static const IconData officeBuildingRemoveOutline = MdiconData(0XF1BAD);
  /// Icon for mdi-cart-percent
  static const IconData cartPercent = MdiconData(0XF1BAE);
  /// Icon for mdi-sign-yield
  static const IconData signYield = MdiconData(0XF1BAF);
  /// Icon for mdi-flag-variant-off
  static const IconData flagVariantOff = MdiconData(0XF1BB0);
  /// Icon for mdi-flag-variant-off-outline
  static const IconData flagVariantOffOutline = MdiconData(0XF1BB1);
  /// Icon for mdi-flag-variant-plus
  static const IconData flagVariantPlus = MdiconData(0XF1BB2);
  /// Icon for mdi-flag-variant-plus-outline
  static const IconData flagVariantPlusOutline = MdiconData(0XF1BB3);
  /// Icon for mdi-flag-variant-minus
  static const IconData flagVariantMinus = MdiconData(0XF1BB4);
  /// Icon for mdi-flag-variant-minus-outline
  static const IconData flagVariantMinusOutline = MdiconData(0XF1BB5);
  /// Icon for mdi-flag-variant-remove
  static const IconData flagVariantRemove = MdiconData(0XF1BB6);
  /// Icon for mdi-flag-variant-remove-outline
  static const IconData flagVariantRemoveOutline = MdiconData(0XF1BB7);
  /// Icon for mdi-hdmi-port
  static const IconData hdmiPort = MdiconData(0XF1BB8);
  /// Icon for mdi-aurora
  static const IconData aurora = MdiconData(0XF1BB9);
  /// Icon for mdi-tooltip-question
  static const IconData tooltipQuestion = MdiconData(0XF1BBA);
  /// Icon for mdi-tooltip-question-outline
  static const IconData tooltipQuestionOutline = MdiconData(0XF1BBB);
  /// Icon for mdi-printer-pos-alert
  static const IconData printerPosAlert = MdiconData(0XF1BBC);
  /// Icon for mdi-printer-pos-alert-outline
  static const IconData printerPosAlertOutline = MdiconData(0XF1BBD);
  /// Icon for mdi-printer-pos-cancel
  static const IconData printerPosCancel = MdiconData(0XF1BBE);
  /// Icon for mdi-printer-pos-cancel-outline
  static const IconData printerPosCancelOutline = MdiconData(0XF1BBF);
  /// Icon for mdi-printer-pos-check
  static const IconData printerPosCheck = MdiconData(0XF1BC0);
  /// Icon for mdi-printer-pos-check-outline
  static const IconData printerPosCheckOutline = MdiconData(0XF1BC1);
  /// Icon for mdi-printer-pos-cog
  static const IconData printerPosCog = MdiconData(0XF1BC2);
  /// Icon for mdi-printer-pos-cog-outline
  static const IconData printerPosCogOutline = MdiconData(0XF1BC3);
  /// Icon for mdi-printer-pos-edit
  static const IconData printerPosEdit = MdiconData(0XF1BC4);
  /// Icon for mdi-printer-pos-edit-outline
  static const IconData printerPosEditOutline = MdiconData(0XF1BC5);
  /// Icon for mdi-printer-pos-minus
  static const IconData printerPosMinus = MdiconData(0XF1BC6);
  /// Icon for mdi-printer-pos-minus-outline
  static const IconData printerPosMinusOutline = MdiconData(0XF1BC7);
  /// Icon for mdi-printer-pos-network
  static const IconData printerPosNetwork = MdiconData(0XF1BC8);
  /// Icon for mdi-printer-pos-network-outline
  static const IconData printerPosNetworkOutline = MdiconData(0XF1BC9);
  /// Icon for mdi-printer-pos-off
  static const IconData printerPosOff = MdiconData(0XF1BCA);
  /// Icon for mdi-printer-pos-off-outline
  static const IconData printerPosOffOutline = MdiconData(0XF1BCB);
  /// Icon for mdi-printer-pos-outline
  static const IconData printerPosOutline = MdiconData(0XF1BCC);
  /// Icon for mdi-printer-pos-pause
  static const IconData printerPosPause = MdiconData(0XF1BCD);
  /// Icon for mdi-printer-pos-pause-outline
  static const IconData printerPosPauseOutline = MdiconData(0XF1BCE);
  /// Icon for mdi-printer-pos-play
  static const IconData printerPosPlay = MdiconData(0XF1BCF);
  /// Icon for mdi-printer-pos-play-outline
  static const IconData printerPosPlayOutline = MdiconData(0XF1BD0);
  /// Icon for mdi-printer-pos-plus
  static const IconData printerPosPlus = MdiconData(0XF1BD1);
  /// Icon for mdi-printer-pos-plus-outline
  static const IconData printerPosPlusOutline = MdiconData(0XF1BD2);
  /// Icon for mdi-printer-pos-refresh
  static const IconData printerPosRefresh = MdiconData(0XF1BD3);
  /// Icon for mdi-printer-pos-refresh-outline
  static const IconData printerPosRefreshOutline = MdiconData(0XF1BD4);
  /// Icon for mdi-printer-pos-remove
  static const IconData printerPosRemove = MdiconData(0XF1BD5);
  /// Icon for mdi-printer-pos-remove-outline
  static const IconData printerPosRemoveOutline = MdiconData(0XF1BD6);
  /// Icon for mdi-printer-pos-star
  static const IconData printerPosStar = MdiconData(0XF1BD7);
  /// Icon for mdi-printer-pos-star-outline
  static const IconData printerPosStarOutline = MdiconData(0XF1BD8);
  /// Icon for mdi-printer-pos-stop
  static const IconData printerPosStop = MdiconData(0XF1BD9);
  /// Icon for mdi-printer-pos-stop-outline
  static const IconData printerPosStopOutline = MdiconData(0XF1BDA);
  /// Icon for mdi-printer-pos-sync
  static const IconData printerPosSync = MdiconData(0XF1BDB);
  /// Icon for mdi-printer-pos-sync-outline
  static const IconData printerPosSyncOutline = MdiconData(0XF1BDC);
  /// Icon for mdi-printer-pos-wrench
  static const IconData printerPosWrench = MdiconData(0XF1BDD);
  /// Icon for mdi-printer-pos-wrench-outline
  static const IconData printerPosWrenchOutline = MdiconData(0XF1BDE);
  /// Icon for mdi-chart-pie-outline
  static const IconData chartPieOutline = MdiconData(0XF1BDF);
  /// Icon for mdi-cloud-alert-outline
  static const IconData cloudAlertOutline = MdiconData(0XF1BE0);
  /// Icon for mdi-cloud-arrow-down
  static const IconData cloudArrowDown = MdiconData(0XF1BE1);
  /// Icon for mdi-cloud-arrow-down-outline
  static const IconData cloudArrowDownOutline = MdiconData(0XF1BE2);
  /// Icon for mdi-cloud-arrow-left
  static const IconData cloudArrowLeft = MdiconData(0XF1BE3);
  /// Icon for mdi-cloud-arrow-left-outline
  static const IconData cloudArrowLeftOutline = MdiconData(0XF1BE4);
  /// Icon for mdi-cloud-arrow-right
  static const IconData cloudArrowRight = MdiconData(0XF1BE5);
  /// Icon for mdi-cloud-arrow-right-outline
  static const IconData cloudArrowRightOutline = MdiconData(0XF1BE6);
  /// Icon for mdi-cloud-arrow-up
  static const IconData cloudArrowUp = MdiconData(0XF1BE7);
  /// Icon for mdi-cloud-arrow-up-outline
  static const IconData cloudArrowUpOutline = MdiconData(0XF1BE8);
  /// Icon for mdi-cloud-cancel
  static const IconData cloudCancel = MdiconData(0XF1BE9);
  /// Icon for mdi-cloud-cancel-outline
  static const IconData cloudCancelOutline = MdiconData(0XF1BEA);
  /// Icon for mdi-cloud-check
  static const IconData cloudCheck = MdiconData(0XF1BEB);
  /// Icon for mdi-cloud-check-outline
  static const IconData cloudCheckOutline = MdiconData(0XF1BEC);
  /// Icon for mdi-cloud-circle-outline
  static const IconData cloudCircleOutline = MdiconData(0XF1BED);
  /// Icon for mdi-cloud-clock
  static const IconData cloudClock = MdiconData(0XF1BEE);
  /// Icon for mdi-cloud-clock-outline
  static const IconData cloudClockOutline = MdiconData(0XF1BEF);
  /// Icon for mdi-cloud-cog
  static const IconData cloudCog = MdiconData(0XF1BF0);
  /// Icon for mdi-cloud-cog-outline
  static const IconData cloudCogOutline = MdiconData(0XF1BF1);
  /// Icon for mdi-cloud-lock-open
  static const IconData cloudLockOpen = MdiconData(0XF1BF2);
  /// Icon for mdi-cloud-lock-open-outline
  static const IconData cloudLockOpenOutline = MdiconData(0XF1BF3);
  /// Icon for mdi-cloud-minus
  static const IconData cloudMinus = MdiconData(0XF1BF4);
  /// Icon for mdi-cloud-minus-outline
  static const IconData cloudMinusOutline = MdiconData(0XF1BF5);
  /// Icon for mdi-cloud-off
  static const IconData cloudOff = MdiconData(0XF1BF6);
  /// Icon for mdi-cloud-plus
  static const IconData cloudPlus = MdiconData(0XF1BF7);
  /// Icon for mdi-cloud-plus-outline
  static const IconData cloudPlusOutline = MdiconData(0XF1BF8);
  /// Icon for mdi-cloud-question-outline
  static const IconData cloudQuestionOutline = MdiconData(0XF1BF9);
  /// Icon for mdi-cloud-refresh
  static const IconData cloudRefresh = MdiconData(0XF1BFA);
  /// Icon for mdi-cloud-refresh-outline
  static const IconData cloudRefreshOutline = MdiconData(0XF1BFB);
  /// Icon for mdi-cloud-refresh-variant-outline
  static const IconData cloudRefreshVariantOutline = MdiconData(0XF1BFC);
  /// Icon for mdi-cloud-remove
  static const IconData cloudRemove = MdiconData(0XF1BFD);
  /// Icon for mdi-cloud-remove-outline
  static const IconData cloudRemoveOutline = MdiconData(0XF1BFE);
  /// Icon for mdi-image-filter-drama-outline
  static const IconData imageFilterDramaOutline = MdiconData(0XF1BFF);
  /// Icon for mdi-keyboard-close-outline
  static const IconData keyboardCloseOutline = MdiconData(0XF1C00);
  /// Icon for mdi-robot-vacuum-off
  static const IconData robotVacuumOff = MdiconData(0XF1C01);
  /// Icon for mdi-robot-vacuum-variant-off
  static const IconData robotVacuumVariantOff = MdiconData(0XF1C02);
  /// Icon for mdi-bank-circle
  static const IconData bankCircle = MdiconData(0XF1C03);
  /// Icon for mdi-bank-circle-outline
  static const IconData bankCircleOutline = MdiconData(0XF1C04);
  /// Icon for mdi-currency-thb
  static const IconData currencyThb = MdiconData(0XF1C05);
  /// Icon for mdi-eye-lock
  static const IconData eyeLock = MdiconData(0XF1C06);
  /// Icon for mdi-eye-lock-open
  static const IconData eyeLockOpen = MdiconData(0XF1C07);
  /// Icon for mdi-eye-lock-open-outline
  static const IconData eyeLockOpenOutline = MdiconData(0XF1C08);
  /// Icon for mdi-eye-lock-outline
  static const IconData eyeLockOutline = MdiconData(0XF1C09);
  /// Icon for mdi-help-box-multiple
  static const IconData helpBoxMultiple = MdiconData(0XF1C0A);
  /// Icon for mdi-help-box-multiple-outline
  static const IconData helpBoxMultipleOutline = MdiconData(0XF1C0B);
  /// Icon for mdi-help-box-outline
  static const IconData helpBoxOutline = MdiconData(0XF1C0C);
  /// Icon for mdi-camera-lock-open
  static const IconData cameraLockOpen = MdiconData(0XF1C0D);
  /// Icon for mdi-camera-lock-open-outline
  static const IconData cameraLockOpenOutline = MdiconData(0XF1C0E);
  /// Icon for mdi-file-document-arrow-right
  static const IconData fileDocumentArrowRight = MdiconData(0XF1C0F);
  /// Icon for mdi-file-document-arrow-right-outline
  static const IconData fileDocumentArrowRightOutline = MdiconData(0XF1C10);
  /// Icon for mdi-pencil-ruler-outline
  static const IconData pencilRulerOutline = MdiconData(0XF1C11);
  /// Icon for mdi-lock-percent
  static const IconData lockPercent = MdiconData(0XF1C12);
  /// Icon for mdi-lock-percent-open
  static const IconData lockPercentOpen = MdiconData(0XF1C13);
  /// Icon for mdi-lock-percent-open-outline
  static const IconData lockPercentOpenOutline = MdiconData(0XF1C14);
  /// Icon for mdi-lock-percent-open-variant
  static const IconData lockPercentOpenVariant = MdiconData(0XF1C15);
  /// Icon for mdi-lock-percent-open-variant-outline
  static const IconData lockPercentOpenVariantOutline = MdiconData(0XF1C16);
  /// Icon for mdi-lock-percent-outline
  static const IconData lockPercentOutline = MdiconData(0XF1C17);
  /// Icon for mdi-rename
  static const IconData rename = MdiconData(0XF1C18);
  /// Icon for mdi-rename-box-outline
  static const IconData renameBoxOutline = MdiconData(0XF1C19);
  /// Icon for mdi-rename-outline
  static const IconData renameOutline = MdiconData(0XF1C1A);
  /// Icon for mdi-account-tag
  static const IconData accountTag = MdiconData(0XF1C1B);
  /// Icon for mdi-account-tag-outline
  static const IconData accountTagOutline = MdiconData(0XF1C1C);
  /// Icon for mdi-checkbook-arrow-left
  static const IconData checkbookArrowLeft = MdiconData(0XF1C1D);
  /// Icon for mdi-checkbook-arrow-right
  static const IconData checkbookArrowRight = MdiconData(0XF1C1E);
  /// Icon for mdi-calendar-star-four-points
  static const IconData calendarStarFourPoints = MdiconData(0XF1C1F);
  /// Icon for mdi-auto-mode
  static const IconData autoMode = MdiconData(0XF1C20);
  /// Icon for mdi-bench
  static const IconData bench = MdiconData(0XF1C21);
  /// Icon for mdi-bench-back
  static const IconData benchBack = MdiconData(0XF1C22);
  /// Icon for mdi-bike-pedal
  static const IconData bikePedal = MdiconData(0XF1C23);
  /// Icon for mdi-bike-pedal-clipless
  static const IconData bikePedalClipless = MdiconData(0XF1C24);
  /// Icon for mdi-bike-pedal-mountain
  static const IconData bikePedalMountain = MdiconData(0XF1C25);
  /// Icon for mdi-checkbox-marked-circle-auto-outline
  static const IconData checkboxMarkedCircleAutoOutline = MdiconData(0XF1C26);
  /// Icon for mdi-checkbox-marked-circle-minus-outline
  static const IconData checkboxMarkedCircleMinusOutline = MdiconData(0XF1C27);
  /// Icon for mdi-city-switch
  static const IconData citySwitch = MdiconData(0XF1C28);
  /// Icon for mdi-clock-star-four-points
  static const IconData clockStarFourPoints = MdiconData(0XF1C29);
  /// Icon for mdi-clock-star-four-points-outline
  static const IconData clockStarFourPointsOutline = MdiconData(0XF1C2A);
  /// Icon for mdi-creation-outline
  static const IconData creationOutline = MdiconData(0XF1C2B);
  /// Icon for mdi-domain-switch
  static const IconData domainSwitch = MdiconData(0XF1C2C);
  /// Icon for mdi-file-star-four-points
  static const IconData fileStarFourPoints = MdiconData(0XF1C2D);
  /// Icon for mdi-file-star-four-points-outline
  static const IconData fileStarFourPointsOutline = MdiconData(0XF1C2E);
  /// Icon for mdi-home-sound-in
  static const IconData homeSoundIn = MdiconData(0XF1C2F);
  /// Icon for mdi-home-sound-in-outline
  static const IconData homeSoundInOutline = MdiconData(0XF1C30);
  /// Icon for mdi-home-sound-out
  static const IconData homeSoundOut = MdiconData(0XF1C31);
  /// Icon for mdi-home-sound-out-outline
  static const IconData homeSoundOutOutline = MdiconData(0XF1C32);
  /// Icon for mdi-monitor-vertical
  static const IconData monitorVertical = MdiconData(0XF1C33);
  /// Icon for mdi-octagram-edit
  static const IconData octagramEdit = MdiconData(0XF1C34);
  /// Icon for mdi-octagram-edit-outline
  static const IconData octagramEditOutline = MdiconData(0XF1C35);
  /// Icon for mdi-octagram-minus
  static const IconData octagramMinus = MdiconData(0XF1C36);
  /// Icon for mdi-octagram-minus-outline
  static const IconData octagramMinusOutline = MdiconData(0XF1C37);
  /// Icon for mdi-octagram-plus
  static const IconData octagramPlus = MdiconData(0XF1C38);
  /// Icon for mdi-octagram-plus-outline
  static const IconData octagramPlusOutline = MdiconData(0XF1C39);
  /// Icon for mdi-play-box-edit-outline
  static const IconData playBoxEditOutline = MdiconData(0XF1C3A);
  /// Icon for mdi-power-plug-battery
  static const IconData powerPlugBattery = MdiconData(0XF1C3B);
  /// Icon for mdi-power-plug-battery-outline
  static const IconData powerPlugBatteryOutline = MdiconData(0XF1C3C);
  /// Icon for mdi-progress-star-four-points
  static const IconData progressStarFourPoints = MdiconData(0XF1C3D);
  /// Icon for mdi-receipt-clock
  static const IconData receiptClock = MdiconData(0XF1C3E);
  /// Icon for mdi-receipt-clock-outline
  static const IconData receiptClockOutline = MdiconData(0XF1C3F);
  /// Icon for mdi-receipt-send
  static const IconData receiptSend = MdiconData(0XF1C40);
  /// Icon for mdi-receipt-send-outline
  static const IconData receiptSendOutline = MdiconData(0XF1C41);
  /// Icon for mdi-receipt-text-arrow-left
  static const IconData receiptTextArrowLeft = MdiconData(0XF1C42);
  /// Icon for mdi-receipt-text-arrow-left-outline
  static const IconData receiptTextArrowLeftOutline = MdiconData(0XF1C43);
  /// Icon for mdi-receipt-text-arrow-right
  static const IconData receiptTextArrowRight = MdiconData(0XF1C44);
  /// Icon for mdi-receipt-text-arrow-right-outline
  static const IconData receiptTextArrowRightOutline = MdiconData(0XF1C45);
  /// Icon for mdi-receipt-text-clock
  static const IconData receiptTextClock = MdiconData(0XF1C46);
  /// Icon for mdi-receipt-text-clock-outline
  static const IconData receiptTextClockOutline = MdiconData(0XF1C47);
  /// Icon for mdi-receipt-text-edit
  static const IconData receiptTextEdit = MdiconData(0XF1C48);
  /// Icon for mdi-receipt-text-edit-outline
  static const IconData receiptTextEditOutline = MdiconData(0XF1C49);
  /// Icon for mdi-receipt-text-send
  static const IconData receiptTextSend = MdiconData(0XF1C4A);
  /// Icon for mdi-receipt-text-send-outline
  static const IconData receiptTextSendOutline = MdiconData(0XF1C4B);
  /// Icon for mdi-sack-outline
  static const IconData sackOutline = MdiconData(0XF1C4C);
  /// Icon for mdi-send-variant
  static const IconData sendVariant = MdiconData(0XF1C4D);
  /// Icon for mdi-send-variant-outline
  static const IconData sendVariantOutline = MdiconData(0XF1C4E);
  /// Icon for mdi-shape-plus-outline
  static const IconData shapePlusOutline = MdiconData(0XF1C4F);
  /// Icon for mdi-square-circle-outline
  static const IconData squareCircleOutline = MdiconData(0XF1C50);
  /// Icon for mdi-star-four-points-box
  static const IconData starFourPointsBox = MdiconData(0XF1C51);
  /// Icon for mdi-star-four-points-box-outline
  static const IconData starFourPointsBoxOutline = MdiconData(0XF1C52);
  /// Icon for mdi-star-four-points-circle
  static const IconData starFourPointsCircle = MdiconData(0XF1C53);
  /// Icon for mdi-star-four-points-circle-outline
  static const IconData starFourPointsCircleOutline = MdiconData(0XF1C54);
  /// Icon for mdi-star-four-points-small
  static const IconData starFourPointsSmall = MdiconData(0XF1C55);
  /// Icon for mdi-triangle-down
  static const IconData triangleDown = MdiconData(0XF1C56);
  /// Icon for mdi-triangle-down-outline
  static const IconData triangleDownOutline = MdiconData(0XF1C57);
  /// Icon for mdi-wallet-bifold
  static const IconData walletBifold = MdiconData(0XF1C58);
  /// Icon for mdi-wallet-bifold-outline
  static const IconData walletBifoldOutline = MdiconData(0XF1C59);
  /// Icon for mdi-baseball-outline
  static const IconData baseballOutline = MdiconData(0XF1C5A);
  /// Icon for mdi-email-heart-outline
  static const IconData emailHeartOutline = MdiconData(0XF1C5B);
  /// Icon for mdi-email-open-heart-outline
  static const IconData emailOpenHeartOutline = MdiconData(0XF1C5C);
  /// Icon for mdi-land-plots-marker
  static const IconData landPlotsMarker = MdiconData(0XF1C5D);
  /// Icon for mdi-radiobox-indeterminate-variant
  static const IconData radioboxIndeterminateVariant = MdiconData(0XF1C5E);
  /// Icon for mdi-tennis-ball-outline
  static const IconData tennisBallOutline = MdiconData(0XF1C5F);
  /// Icon for mdi-touch-text-outline
  static const IconData touchTextOutline = MdiconData(0XF1C60);
  /// Icon for mdi-view-grid-compact
  static const IconData viewGridCompact = MdiconData(0XF1C61);
  /// Icon for mdi-clover-outline
  static const IconData cloverOutline = MdiconData(0XF1C62);
  /// Icon for mdi-forest-outline
  static const IconData forestOutline = MdiconData(0XF1C63);
  /// Icon for mdi-image-filter-hdr-outline
  static const IconData imageFilterHdrOutline = MdiconData(0XF1C64);
  /// Icon for mdi-information-box
  static const IconData informationBox = MdiconData(0XF1C65);
  /// Icon for mdi-information-box-outline
  static const IconData informationBoxOutline = MdiconData(0XF1C66);
  /// Icon for mdi-information-slab-box
  static const IconData informationSlabBox = MdiconData(0XF1C67);
  /// Icon for mdi-information-slab-box-outline
  static const IconData informationSlabBoxOutline = MdiconData(0XF1C68);
  /// Icon for mdi-information-slab-circle
  static const IconData informationSlabCircle = MdiconData(0XF1C69);
  /// Icon for mdi-information-slab-circle-outline
  static const IconData informationSlabCircleOutline = MdiconData(0XF1C6A);
  /// Icon for mdi-information-slab-symbol
  static const IconData informationSlabSymbol = MdiconData(0XF1C6B);
  /// Icon for mdi-information-symbol
  static const IconData informationSymbol = MdiconData(0XF1C6C);
  /// Icon for mdi-information-variant-box
  static const IconData informationVariantBox = MdiconData(0XF1C6D);
  /// Icon for mdi-information-variant-box-outline
  static const IconData informationVariantBoxOutline = MdiconData(0XF1C6E);
  /// Icon for mdi-information-variant-circle
  static const IconData informationVariantCircle = MdiconData(0XF1C6F);
  /// Icon for mdi-information-variant-circle-outline
  static const IconData informationVariantCircleOutline = MdiconData(0XF1C70);
  /// Icon for mdi-nature-outline
  static const IconData natureOutline = MdiconData(0XF1C71);
  /// Icon for mdi-nature-people-outline
  static const IconData naturePeopleOutline = MdiconData(0XF1C72);
  /// Icon for mdi-pine-tree-variant
  static const IconData pineTreeVariant = MdiconData(0XF1C73);
  /// Icon for mdi-pine-tree-variant-outline
  static const IconData pineTreeVariantOutline = MdiconData(0XF1C74);
  /// Icon for mdi-spider-outline
  static const IconData spiderOutline = MdiconData(0XF1C75);
  /// Icon for mdi-tag-hidden
  static const IconData tagHidden = MdiconData(0XF1C76);
  /// Icon for mdi-treasure-chest-outline
  static const IconData treasureChestOutline = MdiconData(0XF1C77);
  /// Icon for mdi-weather-hurricane-outline
  static const IconData weatherHurricaneOutline = MdiconData(0XF1C78);
  /// Icon for mdi-cash-off
  static const IconData cashOff = MdiconData(0XF1C79);
  /// Icon for mdi-file-document-refresh
  static const IconData fileDocumentRefresh = MdiconData(0XF1C7A);
  /// Icon for mdi-file-document-refresh-outline
  static const IconData fileDocumentRefreshOutline = MdiconData(0XF1C7B);
  /// Icon for mdi-home-percent
  static const IconData homePercent = MdiconData(0XF1C7C);
  /// Icon for mdi-home-percent-outline
  static const IconData homePercentOutline = MdiconData(0XF1C7D);
  /// Icon for mdi-send-variant-clock
  static const IconData sendVariantClock = MdiconData(0XF1C7E);
  /// Icon for mdi-send-variant-clock-outline
  static const IconData sendVariantClockOutline = MdiconData(0XF1C7F);
  /// Icon for mdi-thermostat-cog
  static const IconData thermostatCog = MdiconData(0XF1C80);
}
