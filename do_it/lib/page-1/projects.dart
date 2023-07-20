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
        // projects5r7 (501:290)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgp55mU3 (6eWB17y85B95Wm8KWBGp55)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 12.5*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarsiphonexstatusbarligh (501:291)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Nij (501:292)
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
                          // iconssystemstatusbarlocationeg (501:311)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                          width: 10.54*fem,
                          height: 10.54*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-location-8Yo.png',
                            width: 10.54*fem,
                            height: 10.54*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarsignalYFq (501:305)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-signal-qfM.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarwifiLSb (501:300)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-wifi-akF.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarbatteryTGK (501:293)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                          width: 26.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-battery-tzs.png',
                            width: 26.5*fem,
                            height: 11.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphhmyxis (6eW9aaWKrRTaXdMVdxhHmy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 12*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // headerGjZ (501:389)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/header-3fD.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // autogroupj1hyzQf (6eW9hpoFYLyy9YbNxJJ1hy)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 3*fem),
                          width: 98.29*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle1051JgF (501:368)
                                left: 0*fem,
                                top: 2*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 98.29*fem,
                                    height: 24*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(3*fem),
                                        border: Border.all(color: Color(0xff217ac0)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // createprojectb9Z (501:374)
                                left: 19*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 61*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Create Project',
                                      style: SafeGoogleFont (
                                        'Mark Pro',
                                        fontSize: 9*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 3.1111111111*ffem/fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // projectsrLP (501:315)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 243.5*fem, 16*fem),
                    child: Text(
                      'Projects',
                      style: SafeGoogleFont (
                        'Mark Pro',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.1666666667*ffem/fem,
                        letterSpacing: -0.2399999946*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // fundxeK (501:316)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 13*fem, 12*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0615386963*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkcqfqi7 (6eWBerPFd3qKHnLchfKcQF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse550AEb (501:361)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-550-bg.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // libertypay3pB (501:322)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                child: Text(
                                  'Liberty Pay ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Mark Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff373737),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupuupmxRM (6eWBpvvnxaGv5jibQVuuPM)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 2*fem),
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff009a49),
                                  borderRadius: BorderRadius.circular(2*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '4d',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mark Pro',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2675000191*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouph2iscVu (6eWBwqtwWfLaL1BB2fH2is)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouprakhwo5 (6eWC4Li7eTKpcCud36rAKH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // UY7 (501:318)
                                      left: 0*fem,
                                      top: 13*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '27-3-2022',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff4e4e4e),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // startxTH (501:320)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Start',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.5*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xfff30909),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouplwtwE9u (6eWC8b637rhdsG7m7rLWtw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // N1D (501:319)
                                      left: 0*fem,
                                      top: 13*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '27-3-2022',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff4e4e4e),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // endTYT (501:321)
                                      left: 2*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 15*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'End',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.5*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff009a49),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup2sjv8uV (6eWCCRJzAy13AFbmat2sjV)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046gAK (501:366)
                                      left: 0*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 66*fem,
                                          height: 21*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              border: Border.all(color: Color(0xff217ac0)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // addtaskP4j (501:372)
                                      left: 11*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'Add Task',
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.8*ffem/fem,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // fundHA7 (501:403)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 13*fem, 12*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0615386963*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3nebAzb (6eWCgA1mfmsMjjNv153nEB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse550hUj (501:412)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-550-bg-ah5.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // libertypayoGs (501:409)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                child: Text(
                                  'Liberty Pay ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Mark Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff373737),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup9iddu51 (6eWCmzBPXtw9GdYkdA9idd)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 2*fem),
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff009a49),
                                  borderRadius: BorderRadius.circular(2*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '4d',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mark Pro',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2675000191*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup3enbMhh (6eWCtEVypK5LmbSiry3enB)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupwavjuDR (6eWCzUpa6jDYGZLh6mwavj)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // 2Yw (501:405)
                                      left: 0*fem,
                                      top: 13*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '27-3-2022',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff4e4e4e),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // startWyu (501:407)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Start',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.5*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xfff30909),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupkk4x19y (6eWD4UhuikkJkNiMQtkk4X)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // LT9 (501:406)
                                      left: 0*fem,
                                      top: 13*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '27-3-2022',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff4e4e4e),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // endquh (501:408)
                                      left: 2*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 15*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'End',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.5*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff009a49),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupf79yXnX (6eWD7tmtMZyJ5JUEGCf79y)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046t7H (501:413)
                                      left: 0*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 66*fem,
                                          height: 21*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              border: Border.all(color: Color(0xff217ac0)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // addtaskb1h (501:414)
                                      left: 11*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'Add Task',
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.8*ffem/fem,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // fundtFh (501:416)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 13*fem, 12*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0615386963*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwcajNwZ (6eWDciHCYLqVN9Y7gTwCaj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse55078T (501:425)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-550-bg-zmD.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // libertypayp2s (501:422)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                child: Text(
                                  'Liberty Pay ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Mark Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff373737),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup38zbie3 (6eWDiYSpQTuGu3hxJZ38zB)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 2*fem),
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff009a49),
                                  borderRadius: BorderRadius.circular(2*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '4d',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mark Pro',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2675000191*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupx4cwn87 (6eWDqd5MXUCJL94BmoX4cw)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouprbcsvVD (6eWDwnZkXRipEh1L64rbcs)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // qcB (501:418)
                                      left: 0*fem,
                                      top: 13*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '27-3-2022',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff4e4e4e),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // startWiK (501:420)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Start',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.5*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xfff30909),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupsm1zPn7 (6eWE1NJ7jABAkSernTsm1Z)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // vGF (501:419)
                                      left: 0*fem,
                                      top: 13*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '27-3-2022',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff4e4e4e),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // endCjZ (501:421)
                                      left: 2*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 15*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'End',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.5*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff009a49),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupa7r7VyZ (6eWE5CX4nGUa3S8sFVa7r7)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046r3R (501:426)
                                      left: 0*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 66*fem,
                                          height: 21*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              border: Border.all(color: Color(0xff217ac0)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // addtaskMF5 (501:427)
                                      left: 11*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'Add Task',
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.8*ffem/fem,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // fundFLT (501:429)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 13*fem, 12*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0615386963*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppcwhLMu (6eWEZGYdQuoczZhKMrpcwH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse550rr3 (501:438)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-550-bg-uDZ.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // libertypayaGF (501:435)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                child: Text(
                                  'Liberty Pay ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Mark Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff373737),
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouppkxhtXq (6eWEfmMoYhnsGmRmNJPkXh)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 2*fem),
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff009a49),
                                  borderRadius: BorderRadius.circular(2*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '4d',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mark Pro',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2675000191*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupcvepZP5 (6eWEmmBoyk61zVVFqUcVEP)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouprpgfJLf (6eWEtWVZxuvK3w4BcYrpGf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // pZu (501:431)
                                      left: 0*fem,
                                      top: 13*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '27-3-2022',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff4e4e4e),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // startubM (501:433)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Start',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.5*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xfff30909),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupzb7dC4f (6eWExLiX22DiLvYC5aZB7D)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // j4b (501:432)
                                      left: 0*fem,
                                      top: 13*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '27-3-2022',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff4e4e4e),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // end23h (501:434)
                                      left: 2*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 15*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'End',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.5*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff009a49),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupnlko7qq (6eWF1WHuoTbetcTbAFnLko)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle104651y (501:439)
                                      left: 0*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 66*fem,
                                          height: 21*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              border: Border.all(color: Color(0xff217ac0)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // addtasknBH (501:440)
                                      left: 11*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'Add Task',
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.8*ffem/fem,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // fundGs9 (501:442)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 13*fem, 12*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0615386963*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdfmhyFm (6eWFUQgkTgK9XxnUM1DFmH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse550hhZ (501:451)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-550-bg-a3q.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // libertypayCeK (501:448)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                child: Text(
                                  'Liberty Pay ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Mark Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff373737),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupko27VtK (6eWFaA2B3LmFUT1V3Yko27)
                                margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 2*fem),
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff009a49),
                                  borderRadius: BorderRadius.circular(2*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '4d',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mark Pro',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2675000191*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupxvsrAUf (6eWFgEgNkqg5nb1oSGXvsR)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupzgab791 (6eWFnZqAKiRxsxrbbczGAb)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // 3HZ (501:444)
                                      left: 0*fem,
                                      top: 13*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '27-3-2022',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff4e4e4e),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // start7HR (501:446)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'Start',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.5*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xfff30909),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupuckf9E7 (6eWFrpD5o7on924jgNUckF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // q6w (501:445)
                                      left: 0*fem,
                                      top: 13*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '27-3-2022',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff4e4e4e),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // endhuq (501:447)
                                      left: 2*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 15*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'End',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.5*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xff009a49),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogrouphnpq1Qj (6eWFuynUaZBighz8m3hnPq)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046x55 (501:452)
                                      left: 0*fem,
                                      top: 4*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 66*fem,
                                          height: 21*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(3*fem),
                                              border: Border.all(color: Color(0xff217ac0)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // addtaskSkw (501:453)
                                      left: 11*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'Add Task',
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.8*ffem/fem,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwkqfL5d (6eW9opdFyPH7sGesRUWkQf)
              width: double.infinity,
              height: 130*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group450Tvw (501:313)
                    left: 36*fem,
                    top: 87*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 22.66*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-450-AbR.png',
                          width: 24*fem,
                          height: 22.66*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fundAqM (501:455)
                    left: 24*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 17*fem, 13*fem, 12*fem),
                      width: 327*fem,
                      height: 97*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10.0615386963*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgaup4Qw (6eWA7EHvHHrnsZDZNCGAUP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse550yno (501:464)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-550-bg-KuZ.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // libertypay5L3 (501:461)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                  child: Text(
                                    'Liberty Pay ',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Mark Pro',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4285714286*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xff373737),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupohjdb3V (6eWACydLrxJtp3Sa4johjD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 2*fem),
                                  width: 34*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff009a49),
                                    borderRadius: BorderRadius.circular(2*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '4d',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Mark Pro',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2675000191*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupkdhzenT (6eWALojdY694arJEqtKDhZ)
                            width: double.infinity,
                            height: 33*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup7wttbhh (6eWATdsaoib3EhozYW7wtT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 46*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // vjy (501:457)
                                        left: 0*fem,
                                        top: 13*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 20*fem,
                                            child: Text(
                                              '27-3-2022',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Mark Pro',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2*ffem/fem,
                                                letterSpacing: -0.2399999946*fem,
                                                color: Color(0xff4e4e4e),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // startRAw (501:459)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'Start',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Mark Pro',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.5*ffem/fem,
                                                letterSpacing: -0.2399999946*fem,
                                                color: Color(0xfff30909),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupcju7WiB (6eWAXtFWH7xrVm28dFcJU7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                  width: 46*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // eZV (501:458)
                                        left: 0*fem,
                                        top: 13*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 46*fem,
                                            height: 20*fem,
                                            child: Text(
                                              '27-3-2022',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Mark Pro',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2*ffem/fem,
                                                letterSpacing: -0.2399999946*fem,
                                                color: Color(0xff4e4e4e),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // endLhD (501:460)
                                        left: 2*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 15*fem,
                                            height: 20*fem,
                                            child: Text(
                                              'End',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Mark Pro',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.5*ffem/fem,
                                                letterSpacing: -0.2399999946*fem,
                                                color: Color(0xff009a49),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup54ibqts (6eWAbP9gCPoXR6iqQ754iB)
                                  width: 66*fem,
                                  height: 28*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1046N87 (501:465)
                                        left: 0*fem,
                                        top: 4*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 66*fem,
                                            height: 21*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(3*fem),
                                                border: Border.all(color: Color(0xff217ac0)),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // addtaskfd1 (501:466)
                                        left: 11*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 43*fem,
                                            height: 28*fem,
                                            child: Text(
                                              'Add Task',
                                              style: SafeGoogleFont (
                                                'Mark Pro',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 2.8*ffem/fem,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // subtractLDM (501:378)
                    left: 0*fem,
                    top: 58*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 72*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff3faff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4533tT (501:382)
                    left: 36*fem,
                    top: 87*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 22.66*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-453.png',
                          width: 24*fem,
                          height: 22.66*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4529Rh (501:384)
                    left: 314*fem,
                    top: 87*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-452-Lnj.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arcticonszohoprojectsSvb (501:391)
                    left: 177.8950042725*fem,
                    top: 90.924987793*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.5*fem,
                        height: 16.97*fem,
                        child: Image.asset(
                          'assets/page-1/images/arcticons-zoho-projects-8PH.png',
                          width: 19.5*fem,
                          height: 16.97*fem,
                        ),
                      ),
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