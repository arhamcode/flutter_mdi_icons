import os
from fontTools import ttLib

tt = ttLib.TTFont("./lib/font/materialdesignicons-webfont.ttf")

a = tt.getBestCmap()

if os.path.exists("lib/flutter_mdi_icons.dart"):
  os.remove("lib/flutter_mdi_icons.dart")

f = open("lib/flutter_mdi_icons.dart", "a")

f.write("""// ignore_for_file: constant_identifier_names

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
""")

temp = {}
for codePoint,iconName in a.items():
  # newIconName = iconName.replace("-","_")
  newIconName = iconName.replace("-", " ").title().replace(" ", "")
  newIconName = newIconName[0].lower() + newIconName[1:]

  if iconName == 'switch':
    newIconName = 'switchIcon'
  elif iconName == 'null':
    newIconName = 'nullIcon'
  
  if newIconName in temp:
    duplicateIconName = newIconName+'1'
    if duplicateIconName in temp:
      temp[newIconName+'2'] = {
        'iconName': newIconName+'2',
        'oldName': iconName,
        'codePoint': codePoint
      }
    else:
      temp[duplicateIconName] = {
        'iconName': duplicateIconName,
        'oldName': iconName,
        'codePoint': codePoint
      }
  else:
    temp[newIconName] = {
        'iconName': newIconName,
        'oldName': iconName,
        'codePoint': codePoint
      }

for iconName,data in temp.items():
  f.write(f"  /// Icon for mdi-{data['oldName']}\n")
  f.write(f"  static const IconData {iconName} = MdiconData({hex(data['codePoint']).upper()});\n")

f.write("}\n")

f.close()

print(f"Success parse {len(temp)} icons.")