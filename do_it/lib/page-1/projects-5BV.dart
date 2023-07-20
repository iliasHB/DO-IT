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
        // projectsZV9 (501:701)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupb34brUF (6eWJRVSMLDyJDxPcYcb34B)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 12.5*fem, 4*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarsiphonexstatusbarligh (501:702)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 3Hq (501:703)
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
                          // iconssystemstatusbarlocationvM (501:722)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                          width: 10.54*fem,
                          height: 10.54*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-location-5VR.png',
                            width: 10.54*fem,
                            height: 10.54*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarsignal1dy (501:716)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-signal-9Sf.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarwifi7S7 (501:711)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-wifi-7fM.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarbattery2JB (501:704)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                          width: 26.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-battery-xLF.png',
                            width: 26.5*fem,
                            height: 11.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // header86K (501:818)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/header-RLT.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // addtaskeKZ (501:726)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Add task',
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
                    // group958591R (501:830)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 12.02*fem, 12*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0615386963*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgizd25D (6eWJwUaPVRT3pah4tVgiZd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanapp8P9 (501:837)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                                child: Text(
                                  'Liberty Pay Loan App',
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
                                // autogroupw3bu1Sw (6eWK4Dt9UbHLt2FzfZw3bu)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 3*fem),
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff58028c),
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
                          // autogroupzmsvG7y (6eWKCDepieLsqf1KHoZMsV)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupg2cwbvw (6eWKRJ7NGgw3zUR3EEG2Cw)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembersXpb (501:832)
                                      width: double.infinity,
                                      child: Text(
                                        'Team members',
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
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroupo8wsEj1 (6eWKZshQVxJN6zn9KGo8Ws)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse131bJf (501:838)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-131-bg-uUj.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132gb1 (501:839)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-132-bg-dSP.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse133CJT (501:840)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-133-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogrouporxf6ud (6eWKgHgPMHfvnnZmQAorxf)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group7371qsD (501:841)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-7371-T5h.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupjpphkUP (6eWKkTE7YES4TRq5ZNjpPh)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // hPd (501:833)
                                                  left: 0*fem,
                                                  top: 14*fem,
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
                                                  // startU31 (501:835)
                                                  left: 29*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18*fem,
                                                      height: 20*fem,
                                                      child: Text(
                                                        'Start',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Mark Pro',
                                                          fontSize: 7*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 2.8571428571*ffem/fem,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupenuw7rf (6eWL8MmHAvEbW1SPMUenUw)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouprvewSe3 (6eWKxhNiFgsQg7nYGMrVEw)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // Aa3 (501:834)
                                            left: 0*fem,
                                            top: 14*fem,
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
                                            // endf11 (501:836)
                                            left: 35*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'End',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mark Pro',
                                                    fontSize: 7*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2.8571428571*ffem/fem,
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
                                      // autogroupnsfywUK (6eWL2rvSSddYLm3rRZnSfy)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544GWb (501:847)
                                            left: 8.9820556641*fem,
                                            top: 8.9820251465*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 46*fem,
                                                height: 46*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(23*fem),
                                                    border: Border.all(color: Color(0xffd6ffad)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse545mCT (501:848)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-545.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // U6s (501:849)
                                            left: 16.9820556641*fem,
                                            top: 21.9820251465*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 30*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  '40%',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mark Pro',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5384615385*ffem/fem,
                                                    letterSpacing: -0.2399999946*fem,
                                                    color: Color(0xff59b200),
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
                    // group9586YsR (501:850)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 12.02*fem, 12*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0615386963*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqr43F19 (6eWM3v4NdypY1UFfxLqR43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanappmVH (501:857)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                                child: Text(
                                  'Liberty Pay Loan App',
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
                                // autogroupcyums2X (6eWM9ziaMUjNKcFzM4cYuM)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 3*fem),
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff58028c),
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
                          // autogrouprh6f8j9 (6eWMGprXd7BLyTmk3gRH6F)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsjyq5eP (6eWMVepVKmvUM3LzDUSjyq)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembersRTM (501:852)
                                      width: double.infinity,
                                      child: Text(
                                        'Team members',
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
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroups3zxpEb (6eWMe4k8z84RGjpSTRs3zX)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse131N1D (501:858)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-131-bg-hFu.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132GsH (501:859)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-132-bg-xKy.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse133zoH (501:860)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-133-bg-R6F.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroupcaztvS3 (6eWMkEEXz5awBHmamhCazT)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group73714o9 (501:861)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-7371.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupgwa7B75 (6eWMpUcTTUxkSLyirSgwa7)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // XAw (501:853)
                                                  left: 0*fem,
                                                  top: 14*fem,
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
                                                  // startncf (501:855)
                                                  left: 29*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18*fem,
                                                      height: 20*fem,
                                                      child: Text(
                                                        'Start',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Mark Pro',
                                                          fontSize: 7*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 2.8571428571*ffem/fem,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupyj3hfwM (6eWNDiSjdWcCyXiFRFYJ3H)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupqckwzyd (6eWN3UEoj4wEzkScsKqCkw)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // uqh (501:854)
                                            left: 0*fem,
                                            top: 14*fem,
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
                                            // endQ1m (501:856)
                                            left: 35*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'End',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mark Pro',
                                                    fontSize: 7*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2.8571428571*ffem/fem,
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
                                      // autogroupfxek3qR (6eWN8DbtuE19pHKiVLfxEK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544LpX (501:867)
                                            left: 8.9820556641*fem,
                                            top: 8.9820251465*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 46*fem,
                                                height: 46*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(23*fem),
                                                    border: Border.all(color: Color(0xffd6ffad)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse5453iw (501:868)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-545-oj5.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // MUj (501:869)
                                            left: 16.9820556641*fem,
                                            top: 21.9820251465*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 30*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  '40%',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mark Pro',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5384615385*ffem/fem,
                                                    letterSpacing: -0.2399999946*fem,
                                                    color: Color(0xff59b200),
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
                    // group9587rRV (501:870)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 12.02*fem, 12*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0615386963*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphkm1jkB (6eWP9Ma2P2oq5QUMwfHKm1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanappTAP (501:877)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                                child: Text(
                                  'Liberty Pay Loan App',
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
                                // autogroupkeypu2P (6eWPGX2knViY6umRLTKeYP)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 3*fem),
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff58028c),
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
                          // autogroupvnupMuy (6eWPPmKgUREviq1JenvNUP)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupueb1WH5 (6eWPbve5uR4bM71wSEUeB1)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembers3no (501:872)
                                      width: double.infinity,
                                      child: Text(
                                        'Team members',
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
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroup1kuwx95 (6eWPkWE88gRuTdP3XH1kUw)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse131hcT (501:878)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-131-bg-1NX.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132QFy (501:879)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-132-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse133JmD (501:880)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-133-bg-pnT.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroup2uvjn47 (6eWPrvD6z1oU9RAfcB2Uvj)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group7371rZm (501:881)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-7371-r2j.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupq3d9Py1 (6eWPvzvdtVwvDeV9qqQ3D9)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // WGw (501:873)
                                                  left: 0*fem,
                                                  top: 14*fem,
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
                                                  // start8xX (501:875)
                                                  left: 29*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18*fem,
                                                      height: 20*fem,
                                                      child: Text(
                                                        'Start',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Mark Pro',
                                                          fontSize: 7*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 2.8571428571*ffem/fem,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupabifdXu (6eWQLpaH3ju9uiqTsTABif)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupztjzV4K (6eWQAk2jiDTZ7mTVAcZtjZ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // QqV (501:874)
                                            left: 0*fem,
                                            top: 14*fem,
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
                                            // endwyq (501:876)
                                            left: 35*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'End',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mark Pro',
                                                    fontSize: 7*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2.8571428571*ffem/fem,
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
                                      // autogrouphquhdVH (6eWQFKjSKTJ6kUSvwYHquh)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544SSj (501:887)
                                            left: 8.9820556641*fem,
                                            top: 8.9819946289*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 46*fem,
                                                height: 46*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(23*fem),
                                                    border: Border.all(color: Color(0xffd6ffad)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse545XsV (501:888)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-545-aa3.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 9dy (501:889)
                                            left: 16.9820556641*fem,
                                            top: 21.9819946289*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 30*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  '40%',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mark Pro',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5384615385*ffem/fem,
                                                    letterSpacing: -0.2399999946*fem,
                                                    color: Color(0xff59b200),
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
                    // group9588g1d (501:890)
                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 12.02*fem, 12*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0615386963*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppzxw53m (6eWRHspsd4ZP6cfd67Pzxw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanappv4P (501:897)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                                child: Text(
                                  'Liberty Pay Loan App',
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
                                // autogrouprlg7TCj (6eWRQCyfBwKGBzWRFTrLG7)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 3*fem),
                                width: 34*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff58028c),
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
                          // autogroupf4t1agf (6eWRX37cTZmEqr2Ax5f4T1)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzj3m2Yf (6eWRjhRBbKH12bhmGnZj3M)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembersiRV (501:892)
                                      width: double.infinity,
                                      child: Text(
                                        'Team members',
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
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroupwqs58EK (6eWRsShGyzVVCzcc8PWqs5)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse131xj9 (501:898)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-131-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132P3m (501:899)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-132-bg-oN7.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse1331aw (501:900)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-133-bg-FrX.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 6*fem,
                                    ),
                                    Container(
                                      // autogroupcngxAMM (6eWRyGrtr7ZGjtnSkUcnGX)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group7371TbM (501:901)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-7371-waF.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupal397A7 (6eWS4BtNbBrYkFZCDaaL39)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // LYf (501:893)
                                                  left: 0*fem,
                                                  top: 14*fem,
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
                                                  // startKhy (501:895)
                                                  left: 29*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18*fem,
                                                      height: 20*fem,
                                                      child: Text(
                                                        'Start',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Mark Pro',
                                                          fontSize: 7*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 2.8571428571*ffem/fem,
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
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupitisBtb (6eWSSRkKMi7pAUwohritis)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupbnvjqiF (6eWSH1rLHrbg7q8SPNbnvj)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // 45D (501:894)
                                            left: 0*fem,
                                            top: 14*fem,
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
                                            // endF9h (501:896)
                                            left: 35*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'End',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mark Pro',
                                                    fontSize: 7*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 2.8571428571*ffem/fem,
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
                                      // autogroupymd9PfD (6eWSM6ZsCLk8C4Svd2yMD9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544SNb (501:907)
                                            left: 8.9820556641*fem,
                                            top: 8.9819946289*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 46*fem,
                                                height: 46*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(23*fem),
                                                    border: Border.all(color: Color(0xffd6ffad)),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse545LcP (501:908)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-545-EtF.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // kg7 (501:909)
                                            left: 16.9820556641*fem,
                                            top: 21.9819946289*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 30*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  '40%',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mark Pro',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5384615385*ffem/fem,
                                                    letterSpacing: -0.2399999946*fem,
                                                    color: Color(0xff59b200),
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
                ],
              ),
            ),
            Container(
              // autogroupemcts8T (6eWJCuxyUw5Ddcer9TEmcT)
              width: 375*fem,
              height: 72*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-emct.png',
                width: 375*fem,
                height: 72*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}