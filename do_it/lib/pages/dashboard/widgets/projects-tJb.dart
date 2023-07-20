import 'package:flutter/material.dart';
import 'dart:ui';
import '../../../constants/utils/app_export.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // projectsfUT (501:701)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff8f8f8),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupb34bAw1 (6eWJRVSMLDyJDxPcYcb34B)
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
                          // B5R (501:703)
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
                          // iconssystemstatusbarlocationdy (501:722)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                          width: 10.54*fem,
                          height: 10.54*fem,
                          child: Image.asset(
                            'assets/images/icons-system-status-bar-location-TdR.png',
                            width: 10.54*fem,
                            height: 10.54*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarsignalL6j (501:716)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/icons-system-status-bar-signal-XpK.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarwifiEhu (501:711)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/images/icons-system-status-bar-wifi-6T1.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarbattery9ps (501:704)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                          width: 26.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/images/icons-system-status-bar-battery-WAT.png',
                            width: 26.5*fem,
                            height: 11.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // headerqxb (501:818)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/images/header-pDV.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // addtaskZNo (501:726)
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
                    // group9585FFd (501:830)
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
                          // autogroupgizd8aK (6eWJwUaPVRT3pah4tVgiZd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanappeoZ (501:837)
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
                                // autogroupw3buvWB (6eWK4Dt9UbHLt2FzfZw3bu)
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
                          // autogroupzmsvaqd (6eWKCDepieLsqf1KHoZMsV)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupg2cwvuV (6eWKRJ7NGgw3zUR3EEG2Cw)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembersfs5 (501:832)
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
                                      // autogroupo8wsz8f (6eWKZshQVxJN6zn9KGo8Ws)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse1318Es (501:838)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/images/ellipse-131-bg-g3H.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132dSX (501:839)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/images/ellipse-132-bg-zb1.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse133wTD (501:840)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/images/ellipse-133-bg-74K.png',
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
                                      // autogrouporxfrKH (6eWKgHgPMHfvnnZmQAorxf)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group7371CP9 (501:841)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/images/group-7371.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupjpphWud (6eWKkTE7YES4TRq5ZNjpPh)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // ryV (501:833)
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
                                                  // startLtf (501:835)
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
                                // autogroupenuwCAB (6eWL8MmHAvEbW1SPMUenUw)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogrouprvewvM5 (6eWKxhNiFgsQg7nYGMrVEw)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // EMm (501:834)
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
                                            // endKu1 (501:836)
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
                                      // autogroupnsfypKy (6eWL2rvSSddYLm3rRZnSfy)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544jxj (501:847)
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
                                            // ellipse545EuV (501:848)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/images/ellipse-545-VLK.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // Lhd (501:849)
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
                    // group9586EY7 (501:850)
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
                          // autogroupqr43iiB (6eWM3v4NdypY1UFfxLqR43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanapp3kT (501:857)
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
                                // autogroupcyumYSK (6eWM9ziaMUjNKcFzM4cYuM)
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
                          // autogrouprh6f151 (6eWMGprXd7BLyTmk3gRH6F)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsjyq9S7 (6eWMVepVKmvUM3LzDUSjyq)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembers66T (501:852)
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
                                      // autogroups3zxbZ1 (6eWMe4k8z84RGjpSTRs3zX)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse131Yz3 (501:858)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/images/ellipse-131-bg-T2o.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132SpX (501:859)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/images/ellipse-132-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse133AVd (501:860)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/images/ellipse-133-bg-nvs.png',
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
                                      // autogroupcazt56o (6eWMkEEXz5awBHmamhCazT)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group7371Dio (501:861)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/images/group-7371-qoM.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupgwa7w91 (6eWMpUcTTUxkSLyirSgwa7)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // HCs (501:853)
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
                                                  // startZw5 (501:855)
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
                                // autogroupyj3hSzs (6eWNDiSjdWcCyXiFRFYJ3H)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupqckwnJ3 (6eWN3UEoj4wEzkScsKqCkw)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // geK (501:854)
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
                                            // endydR (501:856)
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
                                      // autogroupfxekGsR (6eWN8DbtuE19pHKiVLfxEK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544at7 (501:867)
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
                                            // ellipse545Uib (501:868)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/images/ellipse-545.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // bYK (501:869)
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
                    // group9587tnK (501:870)
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
                          // autogrouphkm1av3 (6eWP9Ma2P2oq5QUMwfHKm1)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanappKMq (501:877)
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
                                // autogroupkeypDCK (6eWPGX2knViY6umRLTKeYP)
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
                          // autogroupvnupg5u (6eWPPmKgUREviq1JenvNUP)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupueb1phu (6eWPbve5uR4bM71wSEUeB1)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembersy51 (501:872)
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
                                      // autogroup1kuwfiX (6eWPkWE88gRuTdP3XH1kUw)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse131ctf (501:878)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/images/ellipse-131-bg-7jd.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse132KYB (501:879)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/images/ellipse-132-bg-Zcs.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse133e4f (501:880)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/images/ellipse-133-bg-MNo.png',
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
                                      // autogroup2uvjZSX (6eWPrvD6z1oU9RAfcB2Uvj)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group7371hod (501:881)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/images/group-7371-ozP.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupq3d9RDq (6eWPvzvdtVwvDeV9qqQ3D9)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // AhD (501:873)
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
                                                  // start4Xh (501:875)
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
                                // autogroupabifYxf (6eWQLpaH3ju9uiqTsTABif)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupztjzH9Z (6eWQAk2jiDTZ7mTVAcZtjZ)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // Qzs (501:874)
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
                                            // endWY7 (501:876)
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
                                      // autogrouphquhbpT (6eWQFKjSKTJ6kUSvwYHquh)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544XTD (501:887)
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
                                            // ellipse545qD1 (501:888)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/images/ellipse-545-uZ1.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // x2j (501:889)
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
                    // group9588Sib (501:890)
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
                          // autogrouppzxwLZ5 (6eWRHspsd4ZP6cfd67Pzxw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                          width: double.infinity,
                          height: 20*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // libertypayloanappTdh (501:897)
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
                                // autogrouprlg7AY7 (6eWRQCyfBwKGBzWRFTrLG7)
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
                          // autogroupf4t1Riw (6eWRX37cTZmEqr2Ax5f4T1)
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzj3myEf (6eWRjhRBbKH12bhmGnZj3M)
                                width: 73*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // teammembersue7 (501:892)
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
                                      // autogroupwqs5coR (6eWRsShGyzVVCzcc8PWqs5)
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse131A4F (501:898)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/images/ellipse-131-bg-7Xu.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse1325BD (501:899)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/images/ellipse-132-bg-cwq.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            width: 6*fem,
                                          ),
                                          Container(
                                            // ellipse133bQT (501:900)
                                            width: 20*fem,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/images/ellipse-133-bg-2jZ.png',
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
                                      // autogroupcngxJJs (6eWRyGrtr7ZGjtnSkUcnGX)
                                      width: double.infinity,
                                      height: 34*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // group73713XM (501:901)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/images/group-7371-bVZ.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupal39ZEo (6eWS4BtNbBrYkFZCDaaL39)
                                            width: 47*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // JiB (501:893)
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
                                                  // startzqu (501:895)
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
                                // autogroupitishEX (6eWSSRkKMi7pAUwohritis)
                                padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupbnvjppw (6eWSH1rLHrbg7q8SPNbnvj)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101.02*fem, 0*fem),
                                      width: 48*fem,
                                      height: 34*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // xAT (501:894)
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
                                            // end3So (501:896)
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
                                      // autogroupymd98z3 (6eWSM6ZsCLk8C4Svd2yMD9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.02*fem),
                                      width: 63.96*fem,
                                      height: 63.96*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse544sAw (501:907)
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
                                            // ellipse545M67 (501:908)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Image.asset(
                                                  'assets/images/ellipse-545-Jb9.png',
                                                  width: 63.96*fem,
                                                  height: 63.96*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rYf (501:909)
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
              // autogroupemctLij (6eWJCuxyUw5Ddcer9TEmcT)
              width: 375*fem,
              height: 72*fem,
              child: Image.asset(
                'assets/images/auto-group-emct.png',
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