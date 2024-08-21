import 'package:crypto_mobile/constants/palettes.dart';
import 'package:crypto_mobile/themes/text_style.dart';
import 'package:flutter/material.dart';

final ThemeData lightTheme = ThemeData(
    fontFamily: "Inter",
    brightness: Brightness.light,
    primaryColor: mintGreen,
    scaffoldBackgroundColor: paleLavender,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    textTheme: const TextTheme(
      displayLarge: TextStyle(color: darkTeal),
      displayMedium: TextStyle(color: darkTeal),
      displaySmall: TextStyle(color: darkTeal),
      bodyLarge: TextStyle(color: deepPurple),
      bodyMedium: TextStyle(color: deepPurple),
      bodySmall: TextStyle(color: deepPurple),
    ),
    appBarTheme: AppBarTheme(
      elevation: 6.0,
      centerTitle: true,
      color: mintGreen,
      titleTextStyle: darkMediumTextStyle.copyWith(fontFamily: 'Inter'),
      shadowColor: mintGreen,
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor: mintGreen,
      elevation: 6.0,
      landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
      selectedItemColor: deepPurple,
    ),
    switchTheme: const SwitchThemeData(
      thumbColor: WidgetStatePropertyAll(paleLavender),
      trackColor: WidgetStatePropertyAll(softYellow),
    ));

final ThemeData darkTheme = ThemeData(
    fontFamily: "Inter",
    brightness: Brightness.dark,
    primaryColor: deepPurple,
    scaffoldBackgroundColor: deepBlue,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    textTheme: const TextTheme(
      displayLarge: TextStyle(color: softYellow),
      displayMedium: TextStyle(color: softYellow),
      displaySmall: TextStyle(color: softYellow),
      bodyLarge: TextStyle(color: softYellow),
      bodyMedium: TextStyle(color: softYellow),
      bodySmall: TextStyle(color: softYellow),
    ),
    appBarTheme: const AppBarTheme(
      elevation: 0.01,
      centerTitle: true,
      color: deepOlive,
      titleTextStyle: lightMediumTextStyle,
      shadowColor: paleLavender,
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor: deepOlive,
      elevation: 6.0,
      landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
      selectedItemColor: softYellow,
      unselectedItemColor: paleLavender,
    ),
    switchTheme: const SwitchThemeData(
      thumbColor: WidgetStatePropertyAll(paleLavender),
      trackColor: WidgetStatePropertyAll(softYellow),
    ));
