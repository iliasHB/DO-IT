import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import '../../../constants/utils/app_export.dart';


class ProjectPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // projectsKD1 (501:290)
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
              // autogroupgp5515q (6eWB17y85B95Wm8KWBGp55)
              padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 12.5*fem, 8*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphhmyfbd (6eW9aaWKrRTaXdMVdxhHmy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.21*fem, 12*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // headery6X (501:389)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/header-UMd.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                        Container(
                          // autogroupj1hyfzw (6eW9hpoFYLyy9YbNxJJ1hy)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 3*fem),
                          width: 98.29*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle1051bNo (501:368)
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
                                // createprojectgf9 (501:374)
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
                    // projectsMWP (501:315)
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
                    // fundFLs (501:316)
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
                          // autogroupkcqfLdD (6eWBerPFd3qKHnLchfKcQF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse550GFy (501:361)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-550-bg-fm1.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // libertypayAs9 (501:322)
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
                                // autogroupuupm5UK (6eWBpvvnxaGv5jibQVuuPM)
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
                          // autogrouph2isLf9 (6eWBwqtwWfLaL1BB2fH2is)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouprakhsf5 (6eWC4Li7eTKpcCud36rAKH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // 1FV (501:318)
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
                                      // startVRZ (501:320)
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
                                // autogrouplwtwmts (6eWC8b637rhdsG7m7rLWtw)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // uEP (501:319)
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
                                      // endb7D (501:321)
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
                                // autogroup2sjvFhZ (6eWCCRJzAy13AFbmat2sjV)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046BbD (501:366)
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
                                      // addtask6CP (501:372)
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
                    // fundBjd (501:403)
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
                          // autogroup3nebGFH (6eWCgA1mfmsMjjNv153nEB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse550b2f (501:412)
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
                                // libertypayVdq (501:409)
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
                                // autogroup9iddoeX (6eWCmzBPXtw9GdYkdA9idd)
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
                          // autogroup3enbfwd (6eWCtEVypK5LmbSiry3enB)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupwavjcM5 (6eWCzUpa6jDYGZLh6mwavj)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // weF (501:405)
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
                                      // startqDq (501:407)
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
                                // autogroupkk4xXMZ (6eWD4UhuikkJkNiMQtkk4X)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // 4MV (501:406)
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
                                      // endMbV (501:408)
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
                                // autogroupf79yFgs (6eWD7tmtMZyJ5JUEGCf79y)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046zuM (501:413)
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
                                      // addtaski4f (501:414)
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
                    // fundCVd (501:416)
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
                          // autogroupwcajVUj (6eWDciHCYLqVN9Y7gTwCaj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse550pmu (501:425)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-550-bg-oPD.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // libertypayjP5 (501:422)
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
                                // autogroup38zbEaj (6eWDiYSpQTuGu3hxJZ38zB)
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
                          // autogroupx4cwUzs (6eWDqd5MXUCJL94BmoX4cw)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouprbcs2Fh (6eWDwnZkXRipEh1L64rbcs)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // xf9 (501:418)
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
                                      // startS4X (501:420)
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
                                // autogroupsm1zhm9 (6eWE1NJ7jABAkSernTsm1Z)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // 2oR (501:419)
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
                                      // endXVH (501:421)
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
                                // autogroupa7r7cmd (6eWE5CX4nGUa3S8sFVa7r7)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046Mz7 (501:426)
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
                                      // addtask5fD (501:427)
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
                    // fundNPR (501:429)
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
                          // autogrouppcwhrpP (6eWEZGYdQuoczZhKMrpcwH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse550Bbm (501:438)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-550-bg-fJ7.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // libertypayhKD (501:435)
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
                                // autogrouppkxhot3 (6eWEfmMoYhnsGmRmNJPkXh)
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
                          // autogroupcvep54s (6eWEmmBoyk61zVVFqUcVEP)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouprpgfQcw (6eWEtWVZxuvK3w4BcYrpGf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // Kzo (501:431)
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
                                      // startdEo (501:433)
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
                                // autogroupzb7dKdR (6eWExLiX22DiLvYC5aZB7D)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // G2s (501:432)
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
                                      // end9cT (501:434)
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
                                // autogroupnlkoqVH (6eWF1WHuoTbetcTbAFnLko)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046axf (501:439)
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
                                      // addtaskh1h (501:440)
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
                    // fundyV1 (501:442)
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
                          // autogroupdfmhfcj (6eWFUQgkTgK9XxnUM1DFmH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                          height: 24*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse550zQ7 (501:451)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-550-bg-nYF.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // libertypayu1H (501:448)
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
                                // autogroupko27ocT (6eWFaA2B3LmFUT1V3Yko27)
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
                          // autogroupxvsrscK (6eWFgEgNkqg5nb1oSGXvsR)
                          width: double.infinity,
                          height: 33*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupzgabDgB (6eWFnZqAKiRxsxrbbczGAb)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // x7y (501:444)
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
                                      // startrDM (501:446)
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
                                // autogroupuckfwkb (6eWFrpD5o7on924jgNUckF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                width: 46*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // UkX (501:445)
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
                                      // endBQ3 (501:447)
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
                                // autogrouphnpqgLo (6eWFuynUaZBighz8m3hnPq)
                                width: 66*fem,
                                height: 28*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046phu (501:452)
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
                                      // addtaskw1q (501:453)
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
              // autogroupwkqf2JB (6eW9opdFyPH7sGesRUWkQf)
              width: double.infinity,
              height: 130*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group450MbM (501:313)
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
                    // fundTPV (501:455)
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
                            // autogroupgaupLy5 (6eWA7EHvHHrnsZDZNCGAUP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 11*fem),
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse5504eB (501:464)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-550-bg-Rrf.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // libertypaymoV (501:461)
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
                                  // autogroupohjdt7R (6eWACydLrxJtp3Sa4johjD)
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
                            // autogroupkdhzM11 (6eWALojdY694arJEqtKDhZ)
                            width: double.infinity,
                            height: 33*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup7wttH9Z (6eWATdsaoib3EhozYW7wtT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 46*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // oNo (501:457)
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
                                        // starttf9 (501:459)
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
                                  // autogroupcju7NqD (6eWAXtFWH7xrVm28dFcJU7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                                  width: 46*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // iPH (501:458)
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
                                        // endofd (501:460)
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
                                  // autogroup54ibhW7 (6eWAbP9gCPoXR6iqQ754iB)
                                  width: 66*fem,
                                  height: 28*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle1046QfR (501:465)
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
                                        // addtaskheX (501:466)
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
                    // subtractzNj (501:378)
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
                    // group453JeK (501:382)
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
                    // group452p6s (501:384)
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
                    // arcticonszohoprojectsWkP (501:391)
                    left: 177.8950042725*fem,
                    top: 90.924987793*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19.5*fem,
                        height: 16.97*fem,
                        child: Image.asset(
                          'assets/page-1/images/arcticons-zoho-projects.png',
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