import 'package:flutter/material.dart';

import '../constants/utils/app_export.dart';
//
// BuildContext? context;
// double baseWidth = 375;
// double fem = MediaQuery.of(context!).size.width / baseWidth;
// double ffem = fem * 0.97;

class AppStyle {
  static TextStyle title = SafeGoogleFont(
    'SF Pro Display',
    fontSize: 30.0, //* ffem,
    //height: 6,
    fontWeight: FontWeight.w600,
    color: const Color(0xff000000),
  );

  static TextStyle labelstyle = SafeGoogleFont(
    'Mark Pro',
    fontSize: 20,
    height: 1.3333333333,
    letterSpacing: -0.2399999946,
    color: Color(0xff646464),
  );

  static TextStyle hsubtile = SafeGoogleFont(
    'Mark Pro',
    fontSize: 14, //* ffem,
    // height: 1.4285714286 * ffem / fem,
    // letterSpacing: -0.2399999946 * fem,
    color: const Color(0xff217ac0),
  );
  static TextStyle subtile = SafeGoogleFont(
    'Mark Pro',
    fontSize: 14, //* ffem,
    fontWeight: FontWeight.w400,
    // height: 1.4285714286 * ffem / fem,
    // letterSpacing: -0.2399999946 * fem,
    color: const Color(0xff217ac0),
  );

  static TextStyle label = SafeGoogleFont(
    'Mark Pro',
    fontSize: 15, // * ffem,
    // height: 1.3333333333 * ffem / fem,
    // letterSpacing: -0.2399999946 * fem,
    color: Color(0xff646464),
  );

  static TextStyle footertext = SafeGoogleFont(
    'Mark Pro',
    fontSize: 15, //* ffem,
    fontWeight: FontWeight.w400,
    // height: 1.8333333333 * ffem / fem,
    // letterSpacing: 0.2399999946 * fem,
    decoration: TextDecoration.underline,
    color: Colors.grey[600],
    decorationColor: const Color(0xffc4c4c4),
  );

  static TextStyle buttontext = SafeGoogleFont(
    'Mark Pro',
    fontSize: 16,
    fontWeight: FontWeight.w500,
    height: 1.3200000525,
    color: Color(0xfffdfdff),
  );
}

Widget BackArrowButton(BuildContext context) {
  return Container(
    decoration: BoxDecoration(
        border: Border.all(width: 1.0, color: Colors.grey),
        shape: BoxShape.circle),
    child: IconButton(
        onPressed: () => Navigator.pop(context),
        icon: const Icon(Icons.keyboard_arrow_left)),
  );
}
