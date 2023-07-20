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
        // frame6FDh (0:163)
        width: double.infinity,
        height: 812*fem,
        child: Container(
          // group7356Bd9 (0:164)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(30*fem),
          ),
          child: Container(
            // signup18YP (0:165)
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
                  // statusbarsiphonexstatusbarligh (0:166)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // KMy (0:167)
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
                        // iconssystemstatusbarlocationoH (0:186)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                        width: 10.54*fem,
                        height: 10.54*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-system-status-bar-location.png',
                          width: 10.54*fem,
                          height: 10.54*fem,
                        ),
                      ),
                      Container(
                        // iconssystemstatusbarsignalgrj (0:180)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                        width: 16.5*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-system-status-bar-signal.png',
                          width: 16.5*fem,
                          height: 10*fem,
                        ),
                      ),
                      Container(
                        // iconssystemstatusbarwifinum (0:175)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                        width: 14.25*fem,
                        height: 10*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-system-status-bar-wifi.png',
                          width: 14.25*fem,
                          height: 10*fem,
                        ),
                      ),
                      Container(
                        // iconssystemstatusbarbattery5ts (0:168)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                        width: 26.5*fem,
                        height: 11.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-system-status-bar-battery-Jeb.png',
                          width: 26.5*fem,
                          height: 11.5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // headerPuZ (0:211)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/header-N3h.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
                Container(
                  // createaccount7qZ (0:188)
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
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // pleasefillthedetailsbelowtocre (0:189)
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
                          text: ' ',
                          style: SafeGoogleFont (
                            'Mark Pro',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            letterSpacing: -0.2399999946*fem,
                            color: Color(0xff217ac0),
                          ),
                        ),
                        TextSpan(
                          text: 'account',
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  // autogroup5dd9E4w (6eVwMvs7WFBeX6ufGe5dD9)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
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
                  // autogroupzyqufR9 (6eVwV1VedFUfxCFtjtZYqu)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                  padding: EdgeInsets.fromLTRB(24*fem, 18*fem, 24*fem, 18*fem),
                  width: 327*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffe9ebee)),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Text(
                    'Email',
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
                  // autogroupk6mdiPR (6eVwaLg6ncrMvckmpiK6Md)
                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 24*fem),
                  padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 16*fem, 16*fem),
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffe9ebee)),
                    borderRadius: BorderRadius.circular(10*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // mobilenumberawR (0:204)
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
                        // enteryourmobilenumbersvX (0:191)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                        width: 32*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/enter-your-mobile-number-jm1.png',
                          width: 32*fem,
                          height: 24*fem,
                        ),
                      ),
                      Container(
                        // polygon2zET (0:199)
                        width: 14*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/page-1/images/polygon-2.png',
                          width: 14*fem,
                          height: 14*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupjqnk8Lf (6eVwikbkSxzJrKEE4fjQNK)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 8*fem),
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
                        // passwordDsu (0:205)
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
                        // group394vXR (0:201)
                        width: 22.03*fem,
                        height: 15*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-394-1yR.png',
                          width: 22.03*fem,
                          height: 15*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // passwordmustbeatleast8characte (0:206)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 68*fem),
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
                  // rectangle926wxK (0:213)
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
                  // privacypolicy1SP (0:215)
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