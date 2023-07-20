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
        // loginUd5 (0:112)
        padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 12.5*fem, 153*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarsiphonexstatusbarligh (0:113)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 22*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 2o1 (0:114)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.7*fem, 0*fem),
                    child: Text(
                      '4:44',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3333333333*ffem/fem,
                        letterSpacing: -0.2399999946*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // iconssystemstatusbarlocationtq (0:133)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                    width: 10.54*fem,
                    height: 10.54*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-system-status-bar-location-iTZ.png',
                      width: 10.54*fem,
                      height: 10.54*fem,
                    ),
                  ),
                  Container(
                    // iconssystemstatusbarsignalyrf (0:127)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                    width: 16.5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-system-status-bar-signal-H1R.png',
                      width: 16.5*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // iconssystemstatusbarwifisx3 (0:122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                    width: 14.25*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-system-status-bar-wifi-kbh.png',
                      width: 14.25*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // iconssystemstatusbarbatteryyEP (0:115)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                    width: 26.5*fem,
                    height: 11.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-system-status-bar-battery-kR5.png',
                      width: 26.5*fem,
                      height: 11.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // header5HR (0:135)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 298.5*fem, 99*fem),
              width: 40*fem,
              height: 40*fem,
              child: Image.asset(
                'assets/page-1/images/header-H4j.png',
                width: 40*fem,
                height: 40*fem,
              ),
            ),
            Container(
              // autogrouprvomytb (6eVuwtPUzFCF6SonwgrVom)
              margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 107.5*fem, 9*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group7377W7q (0:157)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-7377-qRH.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // doit1qH (0:155)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'DO-IT',
                      style: SafeGoogleFont (
                        'Mark Pro',
                        fontSize: 33*ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.7272727273*ffem/fem,
                        letterSpacing: 0.99*fem,
                        color: Color(0xff217ac0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line113iDu (0:156)
              margin: EdgeInsets.fromLTRB(186*fem, 0*fem, 107.5*fem, 20*fem),
              width: double.infinity,
              height: 2*fem,
              decoration: BoxDecoration (
                color: Color(0xff217ac0),
              ),
            ),
            Container(
              // welcomebackS9u (0:147)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 24*fem),
              child: Text(
                'Welcome Back !',
                style: SafeGoogleFont (
                  'Mark Pro',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.1666666667*ffem/fem,
                  letterSpacing: -0.2399999946*fem,
                  color: Color(0xff0e0e0e),
                ),
              ),
            ),
            Container(
              // autogroupvqvj6kF (6eVv5oKxwqe6TfcHeNvQvj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 24*fem),
              width: 327*fem,
              height: 71*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle9RGj (0:143)
                    left: 0*fem,
                    top: 11*fem,
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
                    // blackkmalegmailcomK7D (0:144)
                    left: 24*fem,
                    top: 35*fem,
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
                    // rectangle12b4j (0:145)
                    left: 16*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
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
                    // emailtpX (0:146)
                    left: 25*fem,
                    top: 0*fem,
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
              // autogroupkjtdPFV (6eVvDNwfmbdDTEdUetkjTD)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 10.5*fem, 8*fem),
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
                    // passwordeSK (0:138)
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
                    // group394La3 (0:140)
                    width: 22.03*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-394.png',
                      width: 22.03*fem,
                      height: 15*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // forgotpasswordTef (0:139)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.5*fem, 88*fem),
              child: Text(
                'Forgot Password?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Mark Pro',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.6666666667*ffem/fem,
                  letterSpacing: -0.2399999946*fem,
                  color: Color(0xffdddddd),
                ),
              ),
            ),
            Container(
              // autogroupo4ebxrK (6eVvLYQQB4XvUjvY3go4Eb)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 8*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup1nwhtEB (6eVvSYEQc6q5CTz2Ws1nwH)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                    width: 257*fem,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff0184d6),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Sign in',
                        style: SafeGoogleFont (
                          'Mark Pro',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2675000297*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup8ahd8uD (6eVvVY9QpcyeZL1mkT8AHd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 14*fem, 13*fem),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff217ac0)),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Center(
                      // ionfingerprintoutlineS9D (0:153)
                      child: SizedBox(
                        width: 26*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/ion-finger-print-outline-nZu.png',
                          width: 26*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupshomvq5 (6eVvasKryzMLXkWeqGshoM)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 47.5*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // donthaveanaccount4Ab (0:150)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                    child: Text(
                      'Don’t have an account?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Mark Pro',
                        fontSize: 12*ffem,
                        height: 1.2675000827*ffem/fem,
                        letterSpacing: 0.2399999946*fem,
                        color: Color(0xffb1b0b0),
                      ),
                    ),
                  ),
                  Text(
                    // createaccountwEP (0:151)
                    'Create Account',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Mark Pro',
                      fontSize: 14*ffem,
                      height: 1.7142857143*ffem/fem,
                      color: Color(0xff217ac0),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}