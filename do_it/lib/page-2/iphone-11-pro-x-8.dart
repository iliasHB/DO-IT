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
        // iphone11prox8psR (501:86)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppkbmLqm (6eVyVCf3VPhxe7vXZvpKBm)
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
                          // XfM (501:202)
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
                          // iconssystemstatusbarlocationRE (501:221)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                          width: 10.54*fem,
                          height: 10.54*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-location-bD1.png',
                            width: 10.54*fem,
                            height: 10.54*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarsignalijq (501:215)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-signal-Gzb.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarwifiSA3 (501:210)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-wifi-mn7.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarbatteryj99 (501:203)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                          width: 26.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-battery-QsR.png',
                            width: 26.5*fem,
                            height: 11.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupab9h2P9 (6eVygwpUW6TDJLD2jeab9H)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 16*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouptxodk4F (6eVynMq7wvSasAejk1tXod)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                          width: 109*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // hidexterrsy (501:200)
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
                                // welcomeonboardA7y (501:241)
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
                          // group95714j9 (501:257)
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
                    // autogroupatbvnQF (6eVyurcdVDp2GKj6pzATBV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 20*fem),
                    width: double.infinity,
                    height: 128*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group95817Bd (501:697)
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
                                // autogrouppmnfCTy (6eVz4bs4HQQhZfyrm7pMnf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupbv55jTu (6eVz8gabBtZ9duJLznBv55)
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
                                      // eKy (501:231)
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
                                // projectsP2f (501:230)
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
                          // group95827zF (501:698)
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
                                // autogrouppnsyQyM (6eVzLLupv8gihhe2ExPnsy)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupcx1mYpf (6eVzQLoAYADVBX1gZ5Cx1m)
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
                                      // FUB (501:234)
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
                                // tasksnj1 (501:237)
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
                    // autogroupdg2tj8T (6eVzYkipCWMS7DV8o2dG2T)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 11.5*fem, 0*fem),
                    width: double.infinity,
                    height: 128*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group9584qhH (501:700)
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
                                // L8F (501:232)
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
                                // completedtaskCw9 (501:235)
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
                                // vuesaxbulktickcircleVQT (501:691)
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
                          // group9583aRu (501:699)
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
                                // autogrouptaywHLK (6eVzgLLX2GLZ6nWKoYTaYw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupbxj5pLF (6eVzkv3DdWB6jVVmaUBXj5)
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
                                // overduetaskfrf (501:236)
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
              // autogroupmrrpP1y (6eW1a4MLFEPUZAXS6SMRrP)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff8f8f8),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppr6wWsH (6eW4WZHa8Zjr6GWnqEpR6w)
                    padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 23*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouppkdmeib (6eW1hDp4ehJBafpVVEPkdm)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // taskinprogressBTd (501:130)
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
                                // seeallGzs (501:131)
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
                          // fundR75 (501:132)
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
                                // autogroup4chdW8X (6eW4qP5YGGn8Ba9XUD4chD)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                                width: double.infinity,
                                height: 20*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // libertypayloanappqAo (501:139)
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
                                      // autogrouphmpujX5 (6eW4wNuYhK5GuJD1wPHMPu)
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
                                // autogroup65aobpB (6eW54D3VxwXFZ9ime165ao)
                                width: double.infinity,
                                height: 85*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupcks3Lmm (6eW5GTC6gPxbmqgELzCkS3)
                                      width: 73*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // teammembersHS7 (501:134)
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
                                            // autogroupuhkvR2X (6eW5hc8rNykkxX9m9JuHKV)
                                            padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupeenkLfH (6eW5RcbVtsdh3Ff7tqeenK)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ellipse131Goq (501:148)
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
                                                        // ellipse132ZY3 (501:150)
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(10*fem),
                                                          image: DecorationImage (
                                                            fit: BoxFit.cover,
                                                            image: AssetImage (
                                                              'assets/page-1/images/ellipse-132-bg-D99.png',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 6*fem,
                                                      ),
                                                      Container(
                                                        // ellipse133GBZ (501:152)
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
                                                Container(
                                                  // autogroupkbbmC5D (6eW5XSm7kzhUa9pxWvkbBm)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 30*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                        // group7371Je3 (501:154)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 18*fem,
                                                        height: 18*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-7371.png',
                                                          width: 18*fem,
                                                          height: 18*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroup1mawQSB (6eW5bMpG6ZcZTZFnuW1MAw)
                                                        width: 46*fem,
                                                        height: double.infinity,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              // wwu (501:135)
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
                                                              // startdCT (501:137)
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
                                      // autogroupjmtshy1 (6eW6CWUMrDEdqnAUV7jmts)
                                      padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupegsre7Z (6eW61r7TXUVFtwAiKUEgsR)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.02*fem, 0*fem),
                                            width: 46*fem,
                                            height: 30*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // Abh (501:136)
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
                                            // autogroupcf9qAEK (6eW65vpzRxdhyAVCZ8cF9q)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.02*fem),
                                            width: 63.96*fem,
                                            height: 63.96*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // ellipse544seX (501:166)
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
                                                  // ellipse545B9R (501:168)
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
                                                  // tZd (501:170)
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
                    // autogroupwhtbnf1 (6eW1ny9VEMkHXA3WBmwHtb)
                    width: double.infinity,
                    height: 163*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fundw27 (501:140)
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
                                  // autogroupv1ckQAb (6eW2G3CiTVh9MLG3DcV1CK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // libertypayloanappih5 (501:147)
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
                                        // autogroupjleb1gB (6eW2NnWUSfXSQmpxzgjLEb)
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
                                  // autogroupdfsmgGX (6eW2Vs91ZfpTqsBCTwDFsM)
                                  width: double.infinity,
                                  height: 85*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogrouprjaj1pb (6eW2kGtff4FZVHi9B4rJaj)
                                        width: 73*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // teammembers9vo (501:142)
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
                                              // autogroupkqnbHXD (6eW3Dqw4awtWswbdkAkQnB)
                                              padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupebpjD9y (6eW2uwHEaHckKBMzGBebpj)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // ellipse546LVV (501:149)
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
                                                          // ellipse547rCw (501:151)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/page-1/images/ellipse-547-bg-vgF.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 6*fem,
                                                        ),
                                                        Container(
                                                          // ellipse548MvP (501:153)
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
                                                    // autogroupyxyh6NB (6eW32Bbprhkwp9FxVzYXyH)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 30*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          // group7372bZq (501:158)
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
                                                          // autogroupi5zoWRu (6eW36gULBUyorSJaMNi5zo)
                                                          width: 46*fem,
                                                          height: double.infinity,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // FuH (501:143)
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
                                                                // startMSX (501:145)
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
                                        // autogroup7hdheAj (6eW3kusdS7N9BwBq687HDh)
                                        padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupdnxqyD1 (6eW3azzUfW9uaohWENdnXq)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.02*fem, 0*fem),
                                              width: 46*fem,
                                              height: 30*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // 5Ww (501:144)
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
                                                    // endy6X (501:146)
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
                                              // autogroup897vTnP (6eW3fFNQ8uXiqrueK8897V)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.02*fem),
                                              width: 63.96*fem,
                                              height: 63.96*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse549BCb (501:167)
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
                                                    // ellipse550Gjq (501:169)
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
                                                    // PJf (501:171)
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
                          // group9573HQ3 (501:289)
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