import 'package:flutter/widgets.dart';

class MdiconData extends IconData {
  const MdiconData(int codePoint)
      : super(
          codePoint,
          fontFamily: 'MaterialDesignIcons',
          fontPackage: 'flutter_mdi_icons',
        );
}
