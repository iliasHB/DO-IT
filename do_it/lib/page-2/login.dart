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
        // loginm2f (0:63)
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
              // statusbarsiphonexstatusbarligh (0:64)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 22*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // Xg3 (0:65)
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
                    // iconssystemstatusbarlocationPy (0:84)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                    width: 10.54*fem,
                    height: 10.54*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-system-status-bar-location-i5V.png',
                      width: 10.54*fem,
                      height: 10.54*fem,
                    ),
                  ),
                  Container(
                    // iconssystemstatusbarsignalUzb (0:78)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                    width: 16.5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-system-status-bar-signal-F6F.png',
                      width: 16.5*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // iconssystemstatusbarwifi8ZM (0:73)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                    width: 14.25*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-system-status-bar-wifi-Ly5.png',
                      width: 14.25*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // iconssystemstatusbarbatteryqyZ (0:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                    width: 26.5*fem,
                    height: 11.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-system-status-bar-battery.png',
                      width: 26.5*fem,
                      height: 11.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // headerZef (0:94)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 298.5*fem, 99*fem),
              width: 40*fem,
              height: 40*fem,
              child: Image.asset(
                'assets/page-1/images/header.png',
                width: 40*fem,
                height: 40*fem,
              ),
            ),
            Container(
              // autogroupfpb5HKm (6eVtWbSwDMybmbXXmaFPB5)
              margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 107.5*fem, 9*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group7377QQP (0:106)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-7377-NmM.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // doitv7q (0:104)
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
              // line1132As (0:105)
              margin: EdgeInsets.fromLTRB(186*fem, 0*fem, 107.5*fem, 20*fem),
              width: double.infinity,
              height: 2*fem,
              decoration: BoxDecoration (
                color: Color(0xff217ac0),
              ),
            ),
            Container(
              // welcomebackhXu (0:86)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 36*fem),
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
              // autogroupaufdxyd (6eVtdbFH3uewcGvwKHAufD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 16*fem),
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
              // autogroupwsf9oDZ (6eVtjkjg3sBTWpt5dYWSf9)
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
                    // passwordUab (0:99)
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
                    // group394BV1 (0:101)
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
              // forgotpassword6rs (0:100)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.5*fem, 99*fem),
              child: Text(
                'Forgot Password?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Mark Pro',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.6666666667*ffem/fem,
                  letterSpacing: -0.2399999946*fem,
                  color: Color(0xff818181),
                ),
              ),
            ),
            Container(
              // autogroup8kvjkAj (6eVtskWMHvEzUTdQFn8kvj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 8*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupb5i7HAf (6eVtzuy5hP9hVxvTeaB5i7)
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
                    // autogroupk3q3Lej (6eVu4fMqU2qRCYTeC4K3Q3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 14*fem, 13*fem),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff217ac0)),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Center(
                      // ionfingerprintoutlineeQX (0:92)
                      child: SizedBox(
                        width: 26*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/ion-finger-print-outline.png',
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
              // autogroupny2o9kb (6eVuBjzNb38SddosfJny2o)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 47.5*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // donthaveanaccount4Mm (0:89)
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
                    // createaccountLq5 (0:90)
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