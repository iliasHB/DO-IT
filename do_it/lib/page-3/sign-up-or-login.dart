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
        // signuporloginHs5 (0:26)
        padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 12.5*fem, 136*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarsiphonexstatusbarligh (0:27)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // XoM (0:28)
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
                    // iconssystemstatusbarlocationyQ (0:47)
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
                    // iconssystemstatusbarsignalBWX (0:41)
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
                    // iconssystemstatusbarwifiQeB (0:36)
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
                    // iconssystemstatusbarbatteryJjZ (0:29)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                    width: 26.5*fem,
                    height: 11.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-system-status-bar-battery-SMV.png',
                      width: 26.5*fem,
                      height: 11.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6mttCK9 (6eVsYxNyeq1bRp5b676mtT)
              margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 107.5*fem, 9*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group7377HrP (0:57)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                    width: 21*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-7377.png',
                      width: 21*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // doitAvB (0:53)
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
              // line113FRq (0:54)
              margin: EdgeInsets.fromLTRB(186*fem, 0*fem, 107.5*fem, 87*fem),
              width: double.infinity,
              height: 2*fem,
              decoration: BoxDecoration (
                color: Color(0xff217ac0),
              ),
            ),
            Container(
              // group266mQB (3:69)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
              width: 50*fem,
              height: 50*fem,
              child: Image.asset(
                'assets/page-1/images/group-266.png',
                width: 50*fem,
                height: 50*fem,
              ),
            ),
            Container(
              // autogrouph4sz3cb (6eVsj2vWzMTCDmTZnwh4sZ)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 27.5*fem, 61.16*fem),
              width: double.infinity,
              height: 215.84*fem,
              child: Stack(
                children: [
                  Positioned(
                    // removebgpreview2Wm5 (3:68)
                    left: 12*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 260*fem,
                        height: 184.84*fem,
                        child: Image.asset(
                          'assets/page-1/images/removebg-preview-2.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group268zgF (3:76)
                    left: 243*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-268.png',
                          width: 50*fem,
                          height: 50*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group267V7D (3:82)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 50*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-267.png',
                          width: 50*fem,
                          height: 50*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // justdoitAj9 (0:50)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 17*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Mark Pro',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1666666667*ffem/fem,
                    letterSpacing: -0.2399999946*fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Just ',
                    ),
                    TextSpan(
                      text: 'DO-IT',
                      style: SafeGoogleFont (
                        'Mark Pro',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1666666667*ffem/fem,
                        letterSpacing: -0.2399999946*fem,
                        color: Color(0xff217ac0),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // rectangle926VoM (0:55)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 6*fem),
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
              // autogroupwpuqLoy (6eVsqnEGyXHVHD2Va1wPuq)
              margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 67.5*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // alreadyhaveanaccountfLT (0:51)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                    child: Text(
                      'Already have an account?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 13*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.6923076923*ffem/fem,
                        letterSpacing: 0.2399999946*fem,
                        color: Color(0xffdadada),
                      ),
                    ),
                  ),
                  Text(
                    // signin9mR (0:52)
                    'Sign in',
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