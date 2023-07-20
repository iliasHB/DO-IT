import 'package:do_it/constants/utils/app_export.dart';
import 'package:do_it/pages/dashboard/view/projects_view.dart';
import 'package:do_it/pages/dashboard/widgets/create_project.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class DashboardSubPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouppkbmJh5 (6eVyVCf3VPhxe7vXZvpKBm)
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
                      // autogroupab9hxwy (6eVygwpUW6TDJLD2jeab9H)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 16*fem),
                      width: double.infinity,
                      height: 49*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouptxodHzF (6eVynMq7wvSasAejk1tXod)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                            width: 109*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // hidexter1fM (501:200)
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
                                  // welcomeonboardJPZ (501:241)
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
                            // group9571RUB (501:257)
                            width: 34*fem,
                            height: 34*fem,
                            child: Image.asset(
                              'assets/images/group-9571.png',
                              width: 34*fem,
                              height: 34*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=> ProjectPage()));
                        //Navigator.pushNamed(context, '/project');
                      },
                      child: Container(
                        // autogroupatbvYHu (6eVyurcdVDp2GKj6pzATBV)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 20*fem),
                        width: double.infinity,
                        height: 128*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group95814n3 (501:697)
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
                                    // autogrouppmnfLzT (6eVz4bs4HQQhZfyrm7pMnf)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupbv554fZ (6eVz8gabBtZ9duJLznBv55)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                                          width: 33*fem,
                                          height: 33*fem,
                                          child: Image.asset(
                                            'assets/images/auto-group-bv55.png',
                                            width: 33*fem,
                                            height: 33*fem,
                                          ),
                                        ),
                                        Text(
                                          // ACo (501:231)
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
                                    // projects5qZ (501:230)
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
                              // group9582b3D (501:698)
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
                                    // autogrouppnsyT5R (6eVzLLupv8gihhe2ExPnsy)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupcx1mAEj (6eVzQLoAYADVBX1gZ5Cx1m)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 0*fem),
                                          width: 33*fem,
                                          height: 33*fem,
                                          child: Image.asset(
                                            'assets/images/auto-group-cx1m.png',
                                            width: 33*fem,
                                            height: 33*fem,
                                          ),
                                        ),
                                        Text(
                                          // Tjd (501:234)
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
                                    // tasksCSK (501:237)
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
                    ),
                    Container(
                      // autogroupdg2t8Ky (6eVzYkipCWMS7DV8o2dG2T)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 11.5*fem, 0*fem),
                      width: double.infinity,
                      height: 128*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group9584Eto (501:700)
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
                                  // 8jH (501:232)
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
                                  // completedtask1o5 (501:235)
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
                                  // vuesaxbulktickcircleWUw (501:691)
                                  left: 16*fem,
                                  top: 16*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 33*fem,
                                      height: 33*fem,
                                      child: Image.asset(
                                        'assets/images/vuesax-bulk-tick-circle.png',
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
                            // group9583cns (501:699)
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
                                  // autogrouptaywX99 (6eVzgLLX2GLZ6nWKoYTaYw)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogroupbxj5Faw (6eVzkv3DdWB6jVVmaUBXj5)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                                        width: 33*fem,
                                        height: 33*fem,
                                        child: Image.asset(
                                          'assets/images/auto-group-bxj5.png',
                                          width: 33*fem,
                                          height: 33*fem,
                                        ),
                                      ),
                                      Text(
                                        // Ahu (501:233)
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
                                  // overduetaskWWs (501:236)
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
                // autogroupmrrp1Cj (6eW1a4MLFEPUZAXS6SMRrP)
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xfff8f8f8),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppr6wYCf (6eW4WZHa8Zjr6GWnqEpR6w)
                      padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 23*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouppkdm4Ru (6eW1hDp4ehJBafpVVEPkdm)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // taskinprogressBWX (501:130)
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
                                  // seeallUkX (501:131)
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
                            // fund21M (501:132)
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
                                  // autogroup4chdDrX (6eW4qP5YGGn8Ba9XUD4chD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // libertypayloanapp7S7 (501:139)
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
                                        // autogrouphmpu11h (6eW4wNuYhK5GuJD1wPHMPu)
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
                                  // autogroup65aorHD (6eW54D3VxwXFZ9ime165ao)
                                  width: double.infinity,
                                  height: 85*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupcks3C6B (6eW5GTC6gPxbmqgELzCkS3)
                                        width: 73*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // teammembersLCP (501:134)
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
                                              // autogroupuhkvTXu (6eW5hc8rNykkxX9m9JuHKV)
                                              padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // autogroupeenkPAf (6eW5RcbVtsdh3Ff7tqeenK)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // ellipse131hh9 (501:148)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/images/ellipse-131-bg.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 6*fem,
                                                        ),
                                                        Container(
                                                          // ellipse132B6X (501:150)
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
                                                          // ellipse133gZ5 (501:152)
                                                          width: 20*fem,
                                                          height: 20*fem,
                                                          decoration: BoxDecoration (
                                                            borderRadius: BorderRadius.circular(10*fem),
                                                            image: DecorationImage (
                                                              fit: BoxFit.cover,
                                                              image: AssetImage (
                                                                'assets/images/ellipse-133-bg-Cf1.png',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupkbbmcSj (6eW5XSm7kzhUa9pxWvkbBm)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 30*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.end,
                                                      children: [
                                                        Container(
                                                          // group7371iVm (501:154)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                          width: 18*fem,
                                                          height: 18*fem,
                                                          child: Image.asset(
                                                            'assets/images/group-7371.png',
                                                            width: 18*fem,
                                                            height: 18*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroup1mawpoh (6eW5bMpG6ZcZTZFnuW1MAw)
                                                          width: 46*fem,
                                                          height: double.infinity,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // NKR (501:135)
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
                                                                // starteAT (501:137)
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
                                        // autogroupjmts7pj (6eW6CWUMrDEdqnAUV7jmts)
                                        padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // autogroupegsr3TV (6eW61r7TXUVFtwAiKUEgsR)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.02*fem, 0*fem),
                                              width: 46*fem,
                                              height: 30*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // LSb (501:136)
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
                                                    // endbtK (501:138)
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
                                              // autogroupcf9q6aB (6eW65vpzRxdhyAVCZ8cF9q)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.02*fem),
                                              width: 63.96*fem,
                                              height: 63.96*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // ellipse5441SF (501:166)
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
                                                    // ellipse545ibZ (501:168)
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
                                                    // dCj (501:170)
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
                      // autogroupwhtbKLT (6eW1ny9VEMkHXA3WBmwHtb)
                      width: double.infinity,
                      height: 163*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // fund4Yw (501:140)
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
                                    // autogroupv1ckLWT (6eW2G3CiTVh9MLG3DcV1CK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.98*fem, 6*fem),
                                    width: double.infinity,
                                    height: 20*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // libertypayloanappFtK (501:147)
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
                                          // autogroupjlebZ8K (6eW2NnWUSfXSQmpxzgjLEb)
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
                                    // autogroupdfsmQud (6eW2Vs91ZfpTqsBCTwDFsM)
                                    width: double.infinity,
                                    height: 85*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouprjajMps (6eW2kGtff4FZVHi9B4rJaj)
                                          width: 73*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                // teammembersJk7 (501:142)
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
                                                // autogroupkqnbSLX (6eW3Dqw4awtWswbdkAkQnB)
                                                padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupebpjZAF (6eW2uwHEaHckKBMzGBebpj)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // ellipse546tTR (501:149)
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(10*fem),
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/images/ellipse-546-bg.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6*fem,
                                                          ),
                                                          Container(
                                                            // ellipse547noh (501:151)
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(10*fem),
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/images/ellipse-547-bg-DBV.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 6*fem,
                                                          ),
                                                          Container(
                                                            // ellipse548gu5 (501:153)
                                                            width: 20*fem,
                                                            height: 20*fem,
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(10*fem),
                                                              image: DecorationImage (
                                                                fit: BoxFit.cover,
                                                                image: AssetImage (
                                                                  'assets/images/ellipse-548-bg.png',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupyxyhbWF (6eW32Bbprhkwp9FxVzYXyH)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 30*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            // group73727Ub (501:158)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                            width: 18*fem,
                                                            height: 18*fem,
                                                            child: Image.asset(
                                                              'assets/images/group-7372.png',
                                                              width: 18*fem,
                                                              height: 18*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupi5zoREP (6eW36gULBUyorSJaMNi5zo)
                                                            width: 46*fem,
                                                            height: double.infinity,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // y11 (501:143)
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
                                                                  // start4HM (501:145)
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
                                          // autogroup7hdhLEs (6eW3kusdS7N9BwBq687HDh)
                                          padding: EdgeInsets.fromLTRB(13*fem, 16.02*fem, 0*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // autogroupdnxqFsd (6eW3azzUfW9uaohWENdnXq)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.02*fem, 0*fem),
                                                width: 46*fem,
                                                height: 30*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // NBZ (501:144)
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
                                                      // endTio (501:146)
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
                                                // autogroup897v9Lj (6eW3fFNQ8uXiqrueK8897V)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.02*fem),
                                                width: 63.96*fem,
                                                height: 63.96*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // ellipse549TsD (501:167)
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
                                                      // ellipse550AWj (501:169)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 63.96*fem,
                                                          height: 63.96*fem,
                                                          child: Image.asset(
                                                            'assets/images/ellipse-550.png',
                                                            width: 63.96*fem,
                                                            height: 63.96*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // gEB (501:171)
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
                          // Positioned(
                          //   // group9573n2K (501:289)
                          //   left: 0*fem,
                          //   top: 51*fem,
                          //   child: Align(
                          //     child: SizedBox(
                          //       width: 375*fem,
                          //       height: 112*fem,
                          //       child: Image.asset(
                          //         'assets/images/group-9573.png',
                          //         width: 375*fem,
                          //         height: 112*fem,
                          //       ),
                          //     ),
                          //   ),
                          // ),
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
    );
  }
}


class DashboardBottomNav extends StatelessWidget {
  const DashboardBottomNav({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DashboardPage(),
    );
  }
}

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() =>
      _DashboardPageState();
}

class _DashboardPageState
    extends State<DashboardPage> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static List<Widget> _widgetOptions = <Widget>[
    DashboardSubPage(),
    CreateProjectPage(),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('BottomNavigationBar Sample'),
      // ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.check),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.person),
            label: '',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
