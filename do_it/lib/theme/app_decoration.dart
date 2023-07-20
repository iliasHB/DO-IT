import 'package:flutter/material.dart';

class AppDecoration {
  static ButtonStyle get ButtonStyling => ButtonStyle(
    backgroundColor: MaterialStatePropertyAll(Color(0xff0184d6)),  //Color(0xfffdfdff)
  );

  static BoxDecoration get Backwardbox => BoxDecoration(
    // color: ColorConstant.whiteA700,
    borderRadius: BorderRadius.circular(50),
    border: Border.all(
      color: Colors.grey
      // width: getHorizontalSize(
      //   2.00,
      // ),
    ),
  );

  // static BoxDecoration get Backwardbox => SafeGoogleFont (
  // 'Mark Pro',
  // fontSize: 14*ffem,
  // height: 1.7142857143*ffem/fem,
  // color: Color(0xff217ac0),
  // ),
}