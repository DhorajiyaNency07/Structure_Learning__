import 'package:flutter/material.dart';

class AppTheme {
  ThemeData darkTheme = ThemeData.light().copyWith(
    backgroundColor: Colors.yellowAccent,
    appBarTheme: const AppBarTheme(
      color: Color(0xff099999),
    ),
    textTheme: const TextTheme(
      bodyMedium: TextStyle(color: Colors.cyan),
    ),
    scaffoldBackgroundColor: const Color(0xff353369),
    // textButtonTheme: TextButtonThemeData()
    // primaryTextTheme: TextTheme(headline2: TextStyle(color: Colors.lightGreenAccent)),
    textSelectionTheme:
        const TextSelectionThemeData(selectionHandleColor: Colors.black),
    // applyElevationOverlayColor: bool.fromEnvironment(defaultValue: true),    /// error
    bannerTheme:
        const MaterialBannerThemeData(backgroundColor: Colors.lightGreenAccent),
    bottomAppBarColor: const Color(0xff488487),
    bottomNavigationBarTheme:
        const BottomNavigationBarThemeData(backgroundColor: Colors.amberAccent),
    bottomAppBarTheme: const BottomAppBarTheme(color: Colors.deepOrange),
    bottomSheetTheme:
        const BottomSheetThemeData(backgroundColor: Colors.purpleAccent),
    brightness: Brightness.light,
    // buttonBarTheme: ButtonBarThemeData(buttonTextTheme: ),
    buttonTheme: const ButtonThemeData(highlightColor: Colors.greenAccent),
    canvasColor: const Color(0xff099999),
    cardColor: const Color(0xff674673),
    cardTheme: const CardTheme(color: Color(0xff353369)),
    // checkboxTheme: ,
    // chipTheme: ,
    // colorScheme: ,
    // cupertinoOverrideTheme: ,
    // dialogBackgroundColor: ,
    // dataTableTheme: ,
    // dialogTheme: ,
    // disabledColor: ,
    // dividerColor: ,
    // dividerTheme: ,
    // drawerTheme: ,
    // elevatedButtonTheme: ,
    // errorColor: ,
    // expansionTileTheme: ,
    // extensions: ,
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        splashColor: Colors.amberAccent,
        backgroundColor: Colors.lightGreenAccent),
    // focusColor: ,
    // hoverColor: ,
    // hintColor: ,
    // highlightColor: Color(0xff636356),
    // iconTheme: ,
    // indicatorColor: ,
//     // inputDecorationTheme: ,
//     listTileTheme: ,
// materialTapTargetSize: ,
// navigationBarTheme: ,
// navigationRailTheme: ,
// outlinedButtonTheme: ,
// primaryTextTheme: ,
// pageTransitionsTheme: ,
// platform: ,
// popupMenuTheme: ,
// primaryColor: ,
// primaryColorDark: ,
// primaryColorLight: ,
// primaryIconTheme: ,
// progressIndicatorTheme: ,
//   radioTheme: ,
// shadowColor: ,
// scrollbarTheme: ,
// secondaryHeaderColor: ,
// selectedRowColor: ,
// sliderTheme: ,
// snackBarTheme: ,
    splashColor: const Color(0xff743778),
// splashFactory: ,
// switchTheme: ,
// textButtonTheme: ,
// tabBarTheme: ,
// timePickerTheme: ,
// toggleableActiveColor: ,
// toggleButtonsTheme: ,
// tooltipTheme: ,
// typography: ,
// unselectedWidgetColor: ,
// useMaterial3: ,
// visualDensity: ,
  );
  ThemeData lightTheme = ThemeData.light().copyWith(
    backgroundColor: Colors.yellowAccent,
    appBarTheme: const AppBarTheme(
      color: Color(0xff033399),
    ),
    textTheme: const TextTheme(
      bodyMedium: TextStyle(color: Colors.cyan),
    ),
    scaffoldBackgroundColor: const Color(0xff666666),
    // textButtonTheme: TextButtonThemeData()
    // primaryTextTheme: TextTheme(headline2: TextStyle(color: Colors.lightGreenAccent)),
    textSelectionTheme:
        const TextSelectionThemeData(selectionHandleColor: Colors.black),
    // applyElevationOverlayColor: bool.fromEnvironment(defaultValue: true),    /// error
    bannerTheme:
        const MaterialBannerThemeData(backgroundColor: Colors.lightGreenAccent),
    bottomAppBarColor: const Color(0xff488487),
    bottomNavigationBarTheme:
        const BottomNavigationBarThemeData(backgroundColor: Colors.amberAccent),
    bottomAppBarTheme: const BottomAppBarTheme(color: Colors.deepOrange),
    bottomSheetTheme:
        const BottomSheetThemeData(backgroundColor: Colors.purpleAccent),
    brightness: Brightness.light,
    // buttonBarTheme: ButtonBarThemeData(buttonTextTheme: ),
    buttonTheme: const ButtonThemeData(highlightColor: Colors.greenAccent),
    canvasColor: const Color(0xff099999),
    cardColor: const Color(0xff674673),
    cardTheme: const CardTheme(color: Color(0xff353369)),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        splashColor: Colors.amberAccent,
        backgroundColor: Colors.lightGreenAccent),
    splashColor: const Color(0xff444478),
  );
}
