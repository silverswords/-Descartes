import 'package:flutter_web/material.dart';

final ThemeData applicationTheme = _buildTheme();

ThemeData _buildTheme() {
  final ThemeData base = ThemeData.light();

  return base.copyWith(
    primaryColor: Color(0xff621295),
    brightness: Brightness.light
  );
}