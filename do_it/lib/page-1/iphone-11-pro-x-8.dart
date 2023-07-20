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
        // iphone11prox8CjZ (501:86)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppkbmWkF (6eVyVCf3VPhxe7vXZvpKBm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 12.5*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarsiphonexstatusbarligh (501:201)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // uXV (501:202)
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
                          // iconssystemstatusbarlocationnr (501:221)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                          width: 10.54*fem,
                          height: 10.54*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-location-otb.png',
                            width: 10.54*fem,
                            height: 10.54*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarsignal66B (501:215)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-signal-SUo.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarwifibYj (501:210)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-wifi-V5q.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarbatterytnj (501:203)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                          width: 26.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-battery-Xdh.png',
                            width: 26.5*fem,
                            height: 11.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupab9hoPu (6eVygwpUW6TDJLD2jeab9H)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 16*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouptxodiWs (6eVynMq7wvSasAejk1tXod)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                          width: 109*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // hidexterSSs (501:200)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  'Hi Dexter ',
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
                                // welcomeonboardLHM (501:241)
                                width: double.infinity,
                                child: Text(
                                  'Welcome onboard',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Mark Pro',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.6666666667*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff217ac0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group9571f4j (501:257)
                          width: 34*fem,
                          height: 34*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-9571.png',
                            width: 34*fem,
                            height: 34*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupatbvBHy (6eVyurcdVDp2GKj6pzATBV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 20*fem),
                    width: double.infinity,
                    height: 128*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group9581hn7 (501:697)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 20*fem, 12*fem),
                          width: 153*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffcf4f0),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouppmnfyUj (6eVz4bs4HQQhZfyrm7pMnf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupbv55hvX (6eVz8gabBtZ9duJLznBv55)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                      width: 33*fem,
                                      height: 33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-bv55.png',
                                        width: 33*fem,
                                        height: 33*fem,
                                      ),
                                    ),
                                    Text(
                                      // cGo (501:231)
                                      '14',
                                      style: SafeGoogleFont (
                                        'Mark Pro',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // projectsjsD (501:230)
                                'Projects',
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 14*ffem,
                                  height: 2*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group9582U47 (501:698)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 12*fem),
                          width: 153*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f9ff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouppnsya79 (6eVzLLupv8gihhe2ExPnsy)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupcx1m775 (6eVzQLoAYADVBX1gZ5Cx1m)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                      width: 33*fem,
                                      height: 33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-cx1m.png',
                                        width: 33*fem,
                                        height: 33*fem,
                                      ),
                                    ),
                                    Text(
                                      // c3q (501:234)
                                      '24',
                                      style: SafeGoogleFont (
                                        'Mark Pro',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // tasksYTH (501:237)
                                'Tasks',
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 14*ffem,
                                  height: 2*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdg2tUbq (6eVzYkipCWMS7DV8o2dG2T)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 11.5*fem, 0*fem),
                    width: double.infinity,
                    height: 128*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group9584CXq (501:700)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 153*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffe9fff0),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // W2j (501:232)
                                left: 117*fem,
                                top: 16*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 28*fem,
                                    child: Text(
                                      '12',
                                      style: SafeGoogleFont (
                                        'Mark Pro',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // completedtaskaoH (501:235)
                                left: 16*fem,
                                top: 88*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 91*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Completed Task',
                                      style: SafeGoogleFont (
                                        'Mark Pro',
                                        fontSize: 12*ffem,
                                        height: 2.3333333333*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // vuesaxbulktickcircleU7y (501:691)
                                left: 16*fem,
                                top: 16*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 33*fem,
                                    height: 33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vuesax-bulk-tick-circle.png',
                                      width: 33*fem,
                                      height: 33*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group9583BHH (501:699)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 15*fem, 12*fem),
                          width: 153*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff4f1f6),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouptayw5tT (6eVzgLLX2GLZ6nWKoYTaYw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupbxj5p5M (6eVzkv3DdWB6jVVmaUBXj5)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                      width: 33*fem,
                                      height: 33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-bxj5.png',
                                        width: 33*fem,
                                        height: 33*fem,
                                      ),
                                    ),
                                    Text(
                                      // L3h (501:233)
                                      '2',
                                      style: SafeGoogleFont (
                                        'Mark Pro',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.4*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // overduetaskGxw (501:236)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                child: Text(
                                  'Overdue Task',
                                  style: SafeGoogleFont (
                                    'Mark Pro',
                                    fontSize: 12*ffem,
                                    height: 2.3333333333*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff000000),
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
              // autogroupmrrpy6f (6eW1a4MLFEPUZAXS6SMRrP)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff8f8f8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppr6wWMV (6eW4WZHa8Zjr6GWnqEpR6w)
                    padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 23*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppkdmF4B (6eW1hDp4ehJBafpVVEPkdm)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // taskinprogressAwq (501:130)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                                child: Text(
                                  'Task in Progress',
                                  style: SafeGoogleFont (
                                    'Mark Pro',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.75*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // seeallUhd (501:131)
                                'See all',
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xff217ac0),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // fund2DM (501:132)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 12.02*fem, 13*fem),
                          width: 327*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10.0615386963*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup4chd7Eo (6eW4qP5YGGn8Ba9XUD4chD)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                                width: double.infinity,
                                height: 20*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // libertypayloanapp2sZ (501:139)
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
                                      // autogrouphmpujGB (6eW4wNuYhK5GuJD1wPHMPu)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 3*fem),
                                      width: 34*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff0184d6),
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
                                // autogroup65aoBdy (6eW54D3VxwXFZ9ime165ao)
                                width: double.infinity,
                                height: 85*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupcks3j9h (6eW5GTC6gPxbmqgELzCkS3)
                                      width: 73*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // teammembersUd5 (501:134)
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
                                          Container(
                                            // autogroupuhkvoQT (6eW5hc8rNykkxX9m9JuHKV)
                                            padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupeenkLQP (6eW5RcbVtsdh3Ff7tqeenK)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ellipse131UWb (501:148)
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/page-1/images/ellipse-131-bg-vb1.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // ellipse132N6B (501:150)
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/page-1/images/ellipse-132-bg-Yqd.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // ellipse1335FV (501:152)
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/page-1/images/ellipse-133-bg-sdq.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupkbbmCqu (6eW5XSm7kzhUa9pxWvkbBm)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 30*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // group7371X7V (501:154)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 18*fem,
                                                        height: 18*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-7371-CHD.png',
                                                          width: 18*fem,
                                                          height: 18*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroup1mawqP5 (6eW5bMpG6ZcZTZFnuW1MAw)
                                                        width: 46*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // abZ (501:135)
                                                              left: 0*fem,
                                                              top: 10*fem,
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
                                                              // start3tT (501:137)
                                                              left: 32*fem,
                                                              top: 0*fem,
                                                              child: Align(
                                                                child: SizedBox(
                                                                  width: 13*fem,
                                                                  height: 20*fem,
                                                                  child: Text(
                                                                    'Start',
                                                                    textAlign: TextAlign.center,
                                                                    style: SafeGoogleFont (
                                                                      'Mark Pro',
                                                                      fontSize: 5*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 4*ffem/fem,
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
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupjmtsL6s (6eW6CWUMrDEdqnAUV7jmts)
                                      padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupegsrfQ3 (6eW61r7TXUVFtwAiKUEgsR)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.02*fem, 0*fem),
                                            width: 46*fem,
                                            height: 30*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mxs (501:136)
                                                  left: 0*fem,
                                                  top: 10*fem,
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
                                                  // end4wy (501:138)
                                                  left: 36*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 10*fem,
                                                      height: 20*fem,
                                                      child: Text(
                                                        'End',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Mark Pro',
                                                          fontSize: 5*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 4*ffem/fem,
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
                                            // autogroupcf9qxGf (6eW65vpzRxdhyAVCZ8cF9q)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.02*fem),
                                            width: 63.96*fem,
                                            height: 63.96*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // ellipse544UVu (501:166)
                                                  left: 8.9821166992*fem,
                                                  top: 8.9820556641*fem,
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
                                                  // ellipse545mzo (501:168)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 63.96*fem,
                                                      height: 63.96*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/ellipse-545-u7m.png',
                                                        width: 63.96*fem,
                                                        height: 63.96*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // 61V (501:170)
                                                  left: 16.9821166992*fem,
                                                  top: 21.9820556641*fem,
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
                    // autogroupwhtbyb5 (6eW1ny9VEMkHXA3WBmwHtb)
                    width: double.infinity,
                    height: 163*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fund8D5 (501:140)
                          left: 24*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 12.02*fem, 13*fem),
                            width: 327*fem,
                            height: 140*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10.0615386963*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupv1ckbcT (6eW2G3CiTVh9MLG3DcV1CK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // libertypayloanappv8w (501:147)
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
                                        // autogroupjlebDNw (6eW2NnWUSfXSQmpxzgjLEb)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 3*fem),
                                        width: 34*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff0184d6),
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
                                  // autogroupdfsmgXR (6eW2Vs91ZfpTqsBCTwDFsM)
                                  width: double.infinity,
                                  height: 85*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouprjajRV1 (6eW2kGtff4FZVHi9B4rJaj)
                                        width: 73*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // teammembersZr7 (501:142)
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
                                            Container(
                                              // autogroupkqnbWFZ (6eW3Dqw4awtWswbdkAkQnB)
                                              padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupebpjSQ7 (6eW2uwHEaHckKBMzGBebpj)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // ellipse546y99 (501:149)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/ellipse-546-bg.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 6*fem,
                                                        ),
                                                        Container(
                                                          // ellipse547gZM (501:151)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/ellipse-547-bg-9uZ.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 6*fem,
                                                        ),
                                                        Container(
                                                          // ellipse548C1u (501:153)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/ellipse-548-bg.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupyxyhhjM (6eW32Bbprhkwp9FxVzYXyH)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 30*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          // group7372dd1 (501:158)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                          width: 18*fem,
                                                          height: 18*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/group-7372.png',
                                                            width: 18*fem,
                                                            height: 18*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupi5zowdh (6eW36gULBUyorSJaMNi5zo)
                                                          width: 46*fem,
                                                          height: double.infinity,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // h75 (501:143)
                                                                left: 0*fem,
                                                                top: 10*fem,
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
                                                                // startz6B (501:145)
                                                                left: 32*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 13*fem,
                                                                    height: 20*fem,
                                                                    child: Text(
                                                                      'Start',
                                                                      textAlign: TextAlign.center,
                                                                      style: SafeGoogleFont (
                                                                        'Mark Pro',
                                                                        fontSize: 5*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 4*ffem/fem,
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup7hdh5dR (6eW3kusdS7N9BwBq687HDh)
                                        padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupdnxq1my (6eW3azzUfW9uaohWENdnXq)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.02*fem, 0*fem),
                                              width: 46*fem,
                                              height: 30*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // Y1D (501:144)
                                                    left: 0*fem,
                                                    top: 10*fem,
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
                                                    // endpzK (501:146)
                                                    left: 36*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 10*fem,
                                                        height: 20*fem,
                                                        child: Text(
                                                          'End',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Mark Pro',
                                                            fontSize: 5*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 4*ffem/fem,
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
                                              // autogroup897v7iX (6eW3fFNQ8uXiqrueK8897V)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.02*fem),
                                              width: 63.96*fem,
                                              height: 63.96*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse54936P (501:167)
                                                    left: 8.9821166992*fem,
                                                    top: 8.9820556641*fem,
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
                                                    // ellipse550jE7 (501:169)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 63.96*fem,
                                                        height: 63.96*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/ellipse-550.png',
                                                          width: 63.96*fem,
                                                          height: 63.96*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // EwZ (501:171)
                                                    left: 17.9821166992*fem,
                                                    top: 21.9820556641*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 28*fem,
                                                        height: 20*fem,
                                                        child: Text(
                                                          '44%',
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
                        ),
                        Positioned(
                          // group9573jNX (501:289)
                          left: 0*fem,
                          top: 51*fem,
                          child: Align(
                            child: SizedBox(
                              width: 375*fem,
                              height: 112*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-9573.png',
                                width: 375*fem,
                                height: 112*fem,
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
          );
  }
}