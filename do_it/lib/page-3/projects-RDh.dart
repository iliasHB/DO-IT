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
        // projectsAvs (501:701)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupb34bf6w (6eWJRVSMLDyJDxPcYcb34B)
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
                          // qvX (501:703)
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
                          // iconssystemstatusbarlocationJp (501:722)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                          width: 10.54*fem,
                          height: 10.54*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-location-9KD.png',
                            width: 10.54*fem,
                            height: 10.54*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarsignalmxb (501:716)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-signal-tMu.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarwifiG8f (501:711)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-wifi-E15.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarbatteryxXH (501:704)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                          width: 26.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-battery-PGs.png',
                            width: 26.5*fem,
                            height: 11.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // headerFmH (501:818)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/page-1/images/header-4sR.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // addtaskZX5 (501:726)
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
                    // group95854Cw (501:830)
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
                          // autogroupgizdLAT (6eWJwUaPVRT3pah4tVgiZd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanappegw (501:837)
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
                                // autogroupw3buM5Z (6eWK4Dt9UbHLt2FzfZw3bu)
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
                          // autogroupzmsv1A7 (6eWKCDepieLsqf1KHoZMsV)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupg2cwwpT (6eWKRJ7NGgw3zUR3EEG2Cw)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembersgn3 (501:832)
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
                                      // autogroupo8wszGw (6eWKZshQVxJN6zn9KGo8Ws)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse131jkK (501:838)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-131-bg-hm9.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132r4F (501:839)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-132-bg-qFm.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse133kfR (501:840)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-133-bg-5D1.png',
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
                                      // autogrouporxfGNs (6eWKgHgPMHfvnnZmQAorxf)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group7371cSj (501:841)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-7371-ddy.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupjpphK6F (6eWKkTE7YES4TRq5ZNjpPh)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // TiF (501:833)
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
                                                  // start9b5 (501:835)
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
                                // autogroupenuwovX (6eWL8MmHAvEbW1SPMUenUw)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouprvewwG3 (6eWKxhNiFgsQg7nYGMrVEw)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // G3R (501:834)
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
                                            // end9su (501:836)
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
                                      // autogroupnsfyT7u (6eWL2rvSSddYLm3rRZnSfy)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544NVm (501:847)
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
                                            // ellipse5455QB (501:848)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-545-cSB.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // z1M (501:849)
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
                    // group9586saw (501:850)
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
                          // autogroupqr43ZTm (6eWM3v4NdypY1UFfxLqR43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanappV6X (501:857)
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
                                // autogroupcyumatf (6eWM9ziaMUjNKcFzM4cYuM)
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
                          // autogrouprh6frbH (6eWMGprXd7BLyTmk3gRH6F)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsjyqCf9 (6eWMVepVKmvUM3LzDUSjyq)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembers9aP (501:852)
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
                                      // autogroups3zxrjh (6eWMe4k8z84RGjpSTRs3zX)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse131ouq (501:858)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-131-bg-dPM.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132XL3 (501:859)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-132-bg-4c7.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse133eQf (501:860)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-133-bg-Mf5.png',
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
                                      // autogroupcaztMZy (6eWMkEEXz5awBHmamhCazT)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group7371HiX (501:861)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-7371-PKV.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupgwa7nfH (6eWMpUcTTUxkSLyirSgwa7)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // vmV (501:853)
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
                                                  // start2Jj (501:855)
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
                                // autogroupyj3hutK (6eWNDiSjdWcCyXiFRFYJ3H)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupqckwr2s (6eWN3UEoj4wEzkScsKqCkw)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // 9Xm (501:854)
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
                                            // endEZD (501:856)
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
                                      // autogroupfxek8Ph (6eWN8DbtuE19pHKiVLfxEK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544q3D (501:867)
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
                                            // ellipse5458Y7 (501:868)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-545-od1.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // F6w (501:869)
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
                    // group9587LPH (501:870)
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
                          // autogrouphkm1crb (6eWP9Ma2P2oq5QUMwfHKm1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanappM3V (501:877)
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
                                // autogroupkeyprF9 (6eWPGX2knViY6umRLTKeYP)
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
                          // autogroupvnupw1h (6eWPPmKgUREviq1JenvNUP)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupueb1Gpf (6eWPbve5uR4bM71wSEUeB1)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembersCyD (501:872)
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
                                      // autogroup1kuw7qH (6eWPkWE88gRuTdP3XH1kUw)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse131UA3 (501:878)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-131-bg-xF1.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132ycb (501:879)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-132-bg-hSX.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse133gmu (501:880)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-133-bg-vQo.png',
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
                                      // autogroup2uvj13V (6eWPrvD6z1oU9RAfcB2Uvj)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group7371xDd (501:881)
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
                                            // autogroupq3d9sLb (6eWPvzvdtVwvDeV9qqQ3D9)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // QbR (501:873)
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
                                                  // starttWb (501:875)
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
                                // autogroupabifmqH (6eWQLpaH3ju9uiqTsTABif)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupztjz7PM (6eWQAk2jiDTZ7mTVAcZtjZ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // qaF (501:874)
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
                                            // endvrb (501:876)
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
                                      // autogrouphquhE6b (6eWQFKjSKTJ6kUSvwYHquh)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse5449UT (501:887)
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
                                            // ellipse545FGb (501:888)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-545-tMd.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // Zo5 (501:889)
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
                    // group9588FR1 (501:890)
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
                          // autogrouppzxwxKR (6eWRHspsd4ZP6cfd67Pzxw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanappGqu (501:897)
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
                                // autogrouprlg7Zq1 (6eWRQCyfBwKGBzWRFTrLG7)
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
                          // autogroupf4t1z9d (6eWRX37cTZmEqr2Ax5f4T1)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzj3muXV (6eWRjhRBbKH12bhmGnZj3M)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammemberspuM (501:892)
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
                                      // autogroupwqs58QF (6eWRsShGyzVVCzcc8PWqs5)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse131H2F (501:898)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-131-bg-unF.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132P5H (501:899)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-132-bg-B6P.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse133h5y (501:900)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-133-bg-Mb5.png',
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
                                      // autogroupcngxPjV (6eWRyGrtr7ZGjtnSkUcnGX)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group7371jHZ (501:901)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-7371-Zif.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupal39dNw (6eWS4BtNbBrYkFZCDaaL39)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mzw (501:893)
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
                                                  // startGgo (501:895)
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
                                // autogroupitismNf (6eWSSRkKMi7pAUwohritis)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupbnvjh1R (6eWSH1rLHrbg7q8SPNbnvj)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // pLw (501:894)
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
                                            // endL4P (501:896)
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
                                      // autogroupymd9pVM (6eWSM6ZsCLk8C4Svd2yMD9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544YRM (501:907)
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
                                            // ellipse545os5 (501:908)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ellipse-545-TJw.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // iUF (501:909)
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
              // autogroupemctDA7 (6eWJCuxyUw5Ddcer9TEmcT)
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