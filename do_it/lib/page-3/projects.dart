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
        // projectsJD5 (501:290)
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
              // autogroupgp55Bnf (6eWB17y85B95Wm8KWBGp55)
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
                          // b5h (501:292)
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
                          // iconssystemstatusbarlocationUf (501:311)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                          width: 10.54*fem,
                          height: 10.54*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-location-L5u.png',
                            width: 10.54*fem,
                            height: 10.54*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarsignalB3u (501:305)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-signal-Z9h.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarwifigFZ (501:300)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-wifi-DPV.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarbatteryz1M (501:293)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                          width: 26.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-battery-s99.png',
                            width: 26.5*fem,
                            height: 11.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphhmy5Yb (6eW9aaWKrRTaXdMVdxhHmy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 12*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // headerCNK (501:389)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/header-1ro.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // autogroupj1hyJw9 (6eW9hpoFYLyy9YbNxJJ1hy)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 3*fem),
                          width: 98.29*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle1051diX (501:368)
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
                                // createprojectk2T (501:374)
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
                    // projectsDRq (501:315)
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
                    // fundidV (501:316)
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
                          // autogroupkcqfCYf (6eWBerPFd3qKHnLchfKcQF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse550XL3 (501:361)
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
                                // libertypay1m1 (501:322)
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
                                // autogroupuupmiQX (6eWBpvvnxaGv5jibQVuuPM)
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
                          // autogrouph2isBJ7 (6eWBwqtwWfLaL1BB2fH2is)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouprakhX75 (6eWC4Li7eTKpcCud36rAKH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // Szj (501:318)
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
                                      // start8Mm (501:320)
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
                                // autogrouplwtwdZR (6eWC8b637rhdsG7m7rLWtw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // MkK (501:319)
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
                                      // endrBH (501:321)
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
                                // autogroup2sjvXoD (6eWCCRJzAy13AFbmat2sjV)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046GVu (501:366)
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
                                      // addtaskZV1 (501:372)
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
                    // fund3f5 (501:403)
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
                          // autogroup3nebvym (6eWCgA1mfmsMjjNv153nEB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse5504KH (501:412)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-550-bg-Cwy.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // libertypayZmq (501:409)
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
                                // autogroup9iddGw9 (6eWCmzBPXtw9GdYkdA9idd)
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
                          // autogroup3enbjZq (6eWCtEVypK5LmbSiry3enB)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupwavjfyH (6eWCzUpa6jDYGZLh6mwavj)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // 11Z (501:405)
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
                                      // starttLF (501:407)
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
                                // autogroupkk4xyMh (6eWD4UhuikkJkNiMQtkk4X)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // WMd (501:406)
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
                                      // endQT1 (501:408)
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
                                // autogroupf79y76X (6eWD7tmtMZyJ5JUEGCf79y)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046es9 (501:413)
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
                                      // addtaskkvB (501:414)
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
                    // fundFM9 (501:416)
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
                          // autogroupwcajjXD (6eWDciHCYLqVN9Y7gTwCaj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse55043h (501:425)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-550-bg-ZTM.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // libertypayYjZ (501:422)
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
                                // autogroup38zbFP5 (6eWDiYSpQTuGu3hxJZ38zB)
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
                          // autogroupx4cwJcF (6eWDqd5MXUCJL94BmoX4cw)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouprbcsFGb (6eWDwnZkXRipEh1L64rbcs)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // nGX (501:418)
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
                                      // startrnB (501:420)
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
                                // autogroupsm1zMU3 (6eWE1NJ7jABAkSernTsm1Z)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // shH (501:419)
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
                                      // endNP9 (501:421)
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
                                // autogroupa7r7GDd (6eWE5CX4nGUa3S8sFVa7r7)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046ojM (501:426)
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
                                      // addtaskWdm (501:427)
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
                    // fundQUF (501:429)
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
                          // autogrouppcwhUyu (6eWEZGYdQuoczZhKMrpcwH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse550QsZ (501:438)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-550-bg-c2j.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // libertypayvL7 (501:435)
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
                                // autogrouppkxhEbh (6eWEfmMoYhnsGmRmNJPkXh)
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
                          // autogroupcvepgyV (6eWEmmBoyk61zVVFqUcVEP)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouprpgf2nT (6eWEtWVZxuvK3w4BcYrpGf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // A7y (501:431)
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
                                      // startSbH (501:433)
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
                                // autogroupzb7dj4b (6eWExLiX22DiLvYC5aZB7D)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // 4Mm (501:432)
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
                                      // endM5y (501:434)
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
                                // autogroupnlko3zP (6eWF1WHuoTbetcTbAFnLko)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046oTm (501:439)
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
                                      // addtask7jM (501:440)
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
                    // fund1Zq (501:442)
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
                          // autogroupdfmh775 (6eWFUQgkTgK9XxnUM1DFmH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse550dbD (501:451)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-550-bg-Y79.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // libertypay9Jf (501:448)
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
                                // autogroupko27SoZ (6eWFaA2B3LmFUT1V3Yko27)
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
                          // autogroupxvsrX4K (6eWFgEgNkqg5nb1oSGXvsR)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupzgabsP5 (6eWFnZqAKiRxsxrbbczGAb)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // bK5 (501:444)
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
                                      // startHhh (501:446)
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
                                // autogroupuckfPEw (6eWFrpD5o7on924jgNUckF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // WqM (501:445)
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
                                      // endQvj (501:447)
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
                                // autogrouphnpq7aF (6eWFuynUaZBighz8m3hnPq)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046fLs (501:452)
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
                                      // addtaskNWB (501:453)
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
              // autogroupwkqfGbZ (6eW9opdFyPH7sGesRUWkQf)
              width: double.infinity,
              height: 130*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group4501Z9 (501:313)
                    left: 36*fem,
                    top: 87*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 22.66*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-450.png',
                          width: 24*fem,
                          height: 22.66*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fundJo9 (501:455)
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
                            // autogroupgaup1Bm (6eWA7EHvHHrnsZDZNCGAUP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse5508XH (501:464)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-550-bg-rDu.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // libertypayqRh (501:461)
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
                                  // autogroupohjdkYf (6eWACydLrxJtp3Sa4johjD)
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
                            // autogroupkdhzRuh (6eWALojdY694arJEqtKDhZ)
                            width: double.infinity,
                            height: 33*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup7wttAMV (6eWATdsaoib3EhozYW7wtT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 46*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // JCo (501:457)
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
                                        // startoQT (501:459)
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
                                  // autogroupcju7Jc7 (6eWAXtFWH7xrVm28dFcJU7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                  width: 46*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // 2Y7 (501:458)
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
                                        // end85M (501:460)
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
                                  // autogroup54ib1uq (6eWAbP9gCPoXR6iqQ754iB)
                                  width: 66*fem,
                                  height: 28*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1046LhD (501:465)
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
                                        // addtaskr9m (501:466)
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
                    // subtractLqd (501:378)
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
                    // group453r3H (501:382)
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
                    // group452Xv7 (501:384)
                    left: 314*fem,
                    top: 87*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-452.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arcticonszohoprojectspeK (501:391)
                    left: 177.8950042725*fem,
                    top: 90.924987793*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.5*fem,
                        height: 16.97*fem,
                        child: Image.asset(
                          'assets/page-1/images/arcticons-zoho-projects-SDV.png',
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