import 'package:flutter/material.dart';
import 'package:store/utils/theme/custome_theme.dart/appbar_theme.dart';
import 'package:store/utils/theme/custome_theme.dart/bottom_sheet_theme.dart';
import 'package:store/utils/theme/custome_theme.dart/elevated_button_theme.dart';
import 'package:store/utils/theme/custome_theme.dart/text_theme.dart';

class AppTheme {
  AppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: STextTheme.lightTextTheme,
    elevatedButtonTheme: SElevatedButtonTheme.lightElevatedBttonTheme,
    appBarTheme: SAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: SBottomSheetTheme.lightBottomSheetTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: STextTheme.darkTextTheme,
    elevatedButtonTheme: SElevatedButtonTheme.darkElevatedBttonTheme,
    appBarTheme: SAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: SBottomSheetTheme.darkBottomSheetTheme,
  );
}
