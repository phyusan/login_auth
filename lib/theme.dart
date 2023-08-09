import 'package:flutter/material.dart';
import 'package:login_auth/const.dart';

ThemeData theme() {
  return ThemeData(
    primarySwatch: Colors.amber,
    scaffoldBackgroundColor: kPrimaryColor,
    textTheme: textTheme(),
    inputDecorationTheme: inputDecorationTheme(),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

InputDecorationTheme inputDecorationTheme() {
  OutlineInputBorder outlineInputBorder = const OutlineInputBorder(
    borderSide: BorderSide(color: kborderColor, width: 3),
    borderRadius: BorderRadius.all(Radius.circular(10)),
    gapPadding: 10,
  );
  return InputDecorationTheme(
    labelStyle: const TextStyle(
        fontFamily: 'RobotoSerif', fontSize: 15, fontWeight: FontWeight.w400),
    //   floatingLabelBehavior: FloatingLabelBehavior.always,
    contentPadding: const EdgeInsets.symmetric(horizontal: 15, vertical: 20),
    enabledBorder: outlineInputBorder,
    focusedBorder: outlineInputBorder,
    border: outlineInputBorder,
  );
}

TextTheme textTheme() {
  return const TextTheme(
    bodyLarge: TextStyle(color: kTextColor),
    bodyMedium: TextStyle(color: kTextColor),
  );
}
