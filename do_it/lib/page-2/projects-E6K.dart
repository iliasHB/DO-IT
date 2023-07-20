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
        // projectsQaK (501:701)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupb34buGB (6eWJRVSMLDyJDxPcYcb34B)
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
                          // WFy (501:703)
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
                          // iconssystemstatusbarlocationzB (501:722)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                          width: 10.54*fem,
                          height: 10.54*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-location-x3H.png',
                            width: 10.54*fem,
                            height: 10.54*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarsignalHR9 (501:716)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-signal-6kw.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarwifizKZ (501:711)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-wifi-HV9.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarbatteryuBd (501:704)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                          width: 26.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-battery-qyy.png',
                            width: 26.5*fem,
                            height: 11.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // headerQ8P (501:818)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/header-DLj.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // addtaski95 (501:726)
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
                    // group958518B (501:830)
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
                          // autogroupgizdHbV (6eWJwUaPVRT3pah4tVgiZd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanappQg7 (501:837)
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
                                // autogroupw3bugtX (6eWK4Dt9UbHLt2FzfZw3bu)
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
                          // autogroupzmsvLy5 (6eWKCDepieLsqf1KHoZMsV)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupg2cwHNX (6eWKRJ7NGgw3zUR3EEG2Cw)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembers25D (501:832)
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
                                      // autogroupo8wsKq1 (6eWKZshQVxJN6zn9KGo8Ws)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse131UT1 (501:838)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-131-bg-j5y.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132xsy (501:839)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-132-bg-n7R.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse133gJB (501:840)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-133-bg-gVu.png',
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
                                      // autogrouporxfCGX (6eWKgHgPMHfvnnZmQAorxf)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group7371k39 (501:841)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-7371-YxF.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupjpphrby (6eWKkTE7YES4TRq5ZNjpPh)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // QNb (501:833)
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
                                                  // startUtF (501:835)
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
                                // autogroupenuwwG3 (6eWL8MmHAvEbW1SPMUenUw)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouprvewrdu (6eWKxhNiFgsQg7nYGMrVEw)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // yiX (501:834)
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
                                            // endTNo (501:836)
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
                                      // autogroupnsfyMDH (6eWL2rvSSddYLm3rRZnSfy)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544rfq (501:847)
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
                                            // ellipse545xis (501:848)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-545-rsR.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // UhD (501:849)
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
                    // group9586Bbd (501:850)
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
                          // autogroupqr43Gsy (6eWM3v4NdypY1UFfxLqR43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanappzoy (501:857)
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
                                // autogroupcyumuAF (6eWM9ziaMUjNKcFzM4cYuM)
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
                          // autogrouprh6fMnw (6eWMGprXd7BLyTmk3gRH6F)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsjyqgqD (6eWMVepVKmvUM3LzDUSjyq)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembersRno (501:852)
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
                                      // autogroups3zxk4P (6eWMe4k8z84RGjpSTRs3zX)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse1316P9 (501:858)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-131-bg-vMu.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132QPq (501:859)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-132-bg-2MD.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse133i9d (501:860)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-133-bg-knb.png',
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
                                      // autogroupcaztRpj (6eWMkEEXz5awBHmamhCazT)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group7371MyH (501:861)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-7371-AXH.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupgwa7U2K (6eWMpUcTTUxkSLyirSgwa7)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // DVh (501:853)
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
                                                  // start6pP (501:855)
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
                                // autogroupyj3hBqq (6eWNDiSjdWcCyXiFRFYJ3H)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupqckwumq (6eWN3UEoj4wEzkScsKqCkw)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // QTh (501:854)
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
                                            // end6bR (501:856)
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
                                      // autogroupfxeknz3 (6eWN8DbtuE19pHKiVLfxEK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544ico (501:867)
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
                                            // ellipse54539H (501:868)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-545-stj.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 9y1 (501:869)
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
                    // group9587rcX (501:870)
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
                          // autogrouphkm1wts (6eWP9Ma2P2oq5QUMwfHKm1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanappGRM (501:877)
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
                                // autogroupkeypAFq (6eWPGX2knViY6umRLTKeYP)
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
                          // autogroupvnup2J3 (6eWPPmKgUREviq1JenvNUP)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupueb1xxP (6eWPbve5uR4bM71wSEUeB1)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembersiAs (501:872)
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
                                      // autogroup1kuwpjh (6eWPkWE88gRuTdP3XH1kUw)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse131aTy (501:878)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-131-bg-7t3.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132VL3 (501:879)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-132-bg-mfM.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse133c9m (501:880)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-133-bg-jPd.png',
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
                                      // autogroup2uvjWF9 (6eWPrvD6z1oU9RAfcB2Uvj)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group73713ks (501:881)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-7371-zeb.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupq3d9MmZ (6eWPvzvdtVwvDeV9qqQ3D9)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // 6z3 (501:873)
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
                                                  // startPy9 (501:875)
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
                                // autogroupabif66s (6eWQLpaH3ju9uiqTsTABif)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupztjzpHm (6eWQAk2jiDTZ7mTVAcZtjZ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // vrb (501:874)
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
                                            // endR2f (501:876)
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
                                      // autogrouphquhWZu (6eWQFKjSKTJ6kUSvwYHquh)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544qMH (501:887)
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
                                            // ellipse5458bH (501:888)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-545-SHu.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rXH (501:889)
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
                    // group9588m8T (501:890)
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
                          // autogrouppzxw4tF (6eWRHspsd4ZP6cfd67Pzxw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanappPvX (501:897)
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
                                // autogrouprlg7hAX (6eWRQCyfBwKGBzWRFTrLG7)
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
                          // autogroupf4t1AK1 (6eWRX37cTZmEqr2Ax5f4T1)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzj3mhpj (6eWRjhRBbKH12bhmGnZj3M)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembersrBq (501:892)
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
                                      // autogroupwqs5ZM9 (6eWRsShGyzVVCzcc8PWqs5)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse131K5R (501:898)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-131-bg-FWf.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132ReF (501:899)
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
                                            // ellipse133w6o (501:900)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-133-bg-Ph9.png',
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
                                      // autogroupcngx3vX (6eWRyGrtr7ZGjtnSkUcnGX)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group7371nNK (501:901)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-7371-BKm.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupal39JLf (6eWS4BtNbBrYkFZCDaaL39)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // FWo (501:893)
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
                                                  // startweX (501:895)
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
                                // autogroupitisFQK (6eWSSRkKMi7pAUwohritis)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupbnvjaxP (6eWSH1rLHrbg7q8SPNbnvj)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // K9H (501:894)
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
                                            // endCym (501:896)
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
                                      // autogroupymd9udH (6eWSM6ZsCLk8C4Svd2yMD9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544S7R (501:907)
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
                                            // ellipse545voH (501:908)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-545-UbH.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // REF (501:909)
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
              // autogroupemctK4j (6eWJCuxyUw5Ddcer9TEmcT)
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