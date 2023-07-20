import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame7rPh (0:216)
        width: double.infinity,
        height: 812*fem,
        child: Container(
          // group7356c7y (0:217)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(30*fem),
          ),
          child: Container(
            // signup1xSj (0:218)
            padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 12.5*fem, 90*fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
              borderRadius: BorderRadius.circular(30*fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // statusbarsiphonexstatusbarligh (0:219)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // MDy (0:220)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.7*fem, 0*fem),
                        child: Text(
                          '4:44',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: -0.2399999946*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // iconssystemstatusbarlocationey (0:239)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                        width: 10.54*fem,
                        height: 10.54*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-system-status-bar-location-jdy.png',
                          width: 10.54*fem,
                          height: 10.54*fem,
                        ),
                      ),
                      Container(
                        // iconssystemstatusbarsignalASK (0:233)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                        width: 16.5*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-system-status-bar-signal-NpF.png',
                          width: 16.5*fem,
                          height: 10*fem,
                        ),
                      ),
                      Container(
                        // iconssystemstatusbarwifi4Xh (0:228)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                        width: 14.25*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-system-status-bar-wifi-2aT.png',
                          width: 14.25*fem,
                          height: 10*fem,
                        ),
                      ),
                      Container(
                        // iconssystemstatusbarbatteryZjM (0:221)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                        width: 26.5*fem,
                        height: 11.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-system-status-bar-battery-5Zq.png',
                          width: 26.5*fem,
                          height: 11.5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // headerTZq (0:248)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/header-PkT.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
                Container(
                  // createaccountAUF (0:241)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                  constraints: BoxConstraints (
                    maxWidth: 88*fem,
                  ),
                  child: Text(
                    'Create \nAccount',
                    style: SafeGoogleFont (
                      'SF Pro Display',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.1666666667*ffem/fem,
                      letterSpacing: -0.2399999946*fem,
                      color: Color(0xff0e0e0e),
                    ),
                  ),
                ),
                Container(
                  // pleasefillthedetailsbelowtocre (0:242)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                  constraints: BoxConstraints (
                    maxWidth: 195*fem,
                  ),
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Mark Pro',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: -0.2399999946*fem,
                        color: Color(0xff0e0e0e),
                      ),
                      children: [
                        TextSpan(
                          text: 'Please fill the details below to\ncreate a ',
                        ),
                        TextSpan(
                          text: 'DO-IT',
                          style: SafeGoogleFont (
                            'Mark Pro',
                            fontSize: 14*ffem,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: -0.2399999946*fem,
                            color: Color(0xff217ac0),
                          ),
                        ),
                        TextSpan(
                          text: ' account',
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  // autogroupdp7mgUX (6eVxQQ8MXPqFGqBXVfdP7m)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                  padding: EdgeInsets.fromLTRB(24*fem, 18*fem, 24*fem, 18*fem),
                  width: 327*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffe9ebee)),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Text(
                    'Name',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Mark Pro',
                      fontSize: 15*ffem,
                      height: 1.3333333333*ffem/fem,
                      letterSpacing: -0.2399999946*fem,
                      color: Color(0xff646464),
                    ),
                  ),
                ),
                Container(
                  // autogroupsia3jBu (6eVxX9S7WZfYLGkTGjsiA3)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                  width: 327*fem,
                  height: 73*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9eZm (0:244)
                        left: 0*fem,
                        top: 13*fem,
                        child: Align(
                          child: SizedBox(
                            width: 327*fem,
                            height: 60*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                                border: Border.all(color: Color(0xff217ac0)),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // blackkmalegmailcomYQF (0:245)
                        left: 24*fem,
                        top: 37*fem,
                        child: Align(
                          child: SizedBox(
                            width: 169*fem,
                            height: 20*fem,
                            child: Text(
                              'Blackkmale@gmail.com',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mark Pro',
                                fontSize: 15*ffem,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.2399999946*fem,
                                color: Color(0xff646464),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle12q8T (0:246)
                        left: 15*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 63*fem,
                            height: 27*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // email8dM (0:247)
                        left: 26*fem,
                        top: 2*fem,
                        child: Align(
                          child: SizedBox(
                            width: 41*fem,
                            height: 20*fem,
                            child: Text(
                              'Email',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mark Pro',
                                fontSize: 15*ffem,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: -0.2399999946*fem,
                                color: Color(0xff217ac0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogrouppe8pDuh (6eVxeyYQBhVi75c83tPE8P)
                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                  padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 16*fem, 16*fem),
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffe9ebee)),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // mobilenumberibZ (0:264)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                        child: Text(
                          'Mobile Number',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: -0.2399999946*fem,
                            color: Color(0xff646464),
                          ),
                        ),
                      ),
                      Container(
                        // enteryourmobilenumberRVy (0:251)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                        width: 32*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/enter-your-mobile-number-a3q.png',
                          width: 32*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // polygon28vB (0:259)
                        width: 14*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/page-1/images/polygon-2-1kj.png',
                          width: 14*fem,
                          height: 14*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroup1ypyUj9 (6eVxnyK5RkZF4iMSg81YPy)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 9*fem),
                  padding: EdgeInsets.fromLTRB(24*fem, 18*fem, 24.98*fem, 18*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffe9ebee)),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // passwordZVh (0:265)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188.98*fem, 0*fem),
                        child: Text(
                          'Password',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3333333333*ffem/fem,
                            letterSpacing: -0.2399999946*fem,
                            color: Color(0xff646464),
                          ),
                        ),
                      ),
                      Container(
                        // group394rDu (0:261)
                        width: 22.03*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-394-aP9.png',
                          width: 22.03*fem,
                          height: 15*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // passwordmustbeatleast8characte (0:266)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
                  width: double.infinity,
                  child: Text(
                    'Password must be atleast 8 characters',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Mark Pro',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.6666666667*ffem/fem,
                      letterSpacing: -0.2399999946*fem,
                      color: Color(0xffc4c4c4),
                    ),
                  ),
                ),
                Container(
                  // rectangle926GHd (0:267)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                  width: 327*fem,
                  height: 56*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff0184d6),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Create account',
                      style: SafeGoogleFont (
                        'Mark Pro',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3200000525*ffem/fem,
                        color: Color(0xfffdfdff),
                      ),
                    ),
                  ),
                ),
                Container(
                  // privacypolicyWxf (0:243)
                  width: double.infinity,
                  child: Text(
                    'Privacy policy',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Mark Pro',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.8333333333*ffem/fem,
                      letterSpacing: 0.2399999946*fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xffc4c4c4),
                      decorationColor: Color(0xffc4c4c4),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
          );
  }
}