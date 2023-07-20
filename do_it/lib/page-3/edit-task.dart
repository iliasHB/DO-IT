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
        // edittaskdvF (12:78)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2dljAQP (6eWiSDbPKD2nDDRXwk2dLj)
              padding: EdgeInsets.fromLTRB(21*fem, 14*fem, 12.5*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statusbarsiphonexstatusbarligh (12:80)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 20*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // PY3 (12:81)
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
                          // iconssystemstatusbarlocationtD (12:100)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                          width: 10.54*fem,
                          height: 10.54*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-location-7ZZ.png',
                            width: 10.54*fem,
                            height: 10.54*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarsignalByh (12:94)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                          width: 16.5*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-signal-tR5.png',
                            width: 16.5*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarwifiVUb (12:89)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                          width: 14.25*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-wifi-weo.png',
                            width: 14.25*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // iconssystemstatusbarbatteryCP1 (12:82)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                          width: 26.5*fem,
                          height: 11.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-system-status-bar-battery-N23.png',
                            width: 26.5*fem,
                            height: 11.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouphg31hKm (6eWgm6iYS9gpPqE7XJhG31)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 50*fem),
                    width: 338*fem,
                    height: 556*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // loremipsumdolorsitametconsejos (12:191)
                          left: 16*fem,
                          top: 476*fem,
                          child: Align(
                            child: SizedBox(
                              width: 290*fem,
                              height: 57*fem,
                              child: Text(
                                'Lorem ipsum dolor sit amet, conse jose  adipiscing elit. Vestibulum semper  llmauris as lacus, turpis  Lorem ipsum dolor sit amet, conse ',
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5833333333*ffem/fem,
                                  color: Color(0xff646464),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // edittask1jm (12:79)
                          left: 3*fem,
                          top: 64*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 28*fem,
                              child: Text(
                                'Edit task',
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
                          ),
                        ),
                        Positioned(
                          // header6FR (12:102)
                          left: 3*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/header-81D.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line117Qmu (12:106)
                          left: 2.9809570312*fem,
                          top: 334.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 327.04*fem,
                              height: 0.5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // assigntaskhW7 (12:107)
                          left: 0*fem,
                          top: 270*fem,
                          child: Align(
                            child: SizedBox(
                              width: 68*fem,
                              height: 20*fem,
                              child: Text(
                                'Assign Task:',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 12*ffem,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // groupP83 (12:108)
                          left: 309*fem,
                          top: 304*fem,
                          child: Align(
                            child: SizedBox(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-Lqd.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse5476HM (12:110)
                          left: 3*fem,
                          top: 300*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  border: Border.all(color: Color(0xffff4800)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-547-bg-R2w.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse548mPV (12:111)
                          left: 20*fem,
                          top: 300*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  border: Border.all(color: Color(0xffff4800)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-548-bg-PcT.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse549GLF (12:112)
                          left: 37*fem,
                          top: 300*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(12*fem),
                                  border: Border.all(color: Color(0xffff4800)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-549-bg-64X.png',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line114a63 (12:113)
                          left: 3*fem,
                          top: 168*fem,
                          child: Align(
                            child: SizedBox(
                              width: 327*fem,
                              height: 0.5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // libertypaytcX (12:114)
                          left: 3*fem,
                          top: 141*fem,
                          child: Align(
                            child: SizedBox(
                              width: 76*fem,
                              height: 20*fem,
                              child: Text(
                                'Liberty Pay',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.4285714286*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xff373737),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tasknameBLj (12:115)
                          left: 0*fem,
                          top: 111*fem,
                          child: Align(
                            child: SizedBox(
                              width: 63*fem,
                              height: 20*fem,
                              child: Text(
                                'Task Name',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line1184vK (12:116)
                          left: 1.9809570312*fem,
                          top: 413.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 327.04*fem,
                              height: 0.5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tagsPSo (12:117)
                          left: 1*fem,
                          top: 359*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 20*fem,
                              child: Text(
                                'Tags:',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 12*ffem,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // unionHYB (12:118)
                          left: 3*fem,
                          top: 388.6942138672*fem,
                          child: Align(
                            child: SizedBox(
                              width: 68.66*fem,
                              height: 18.44*fem,
                              child: Image.asset(
                                'assets/page-1/images/union-SPH.png',
                                width: 68.66*fem,
                                height: 18.44*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // unionzhV (12:121)
                          left: 90*fem,
                          top: 388.6942138672*fem,
                          child: Align(
                            child: SizedBox(
                              width: 68.66*fem,
                              height: 18.44*fem,
                              child: Image.asset(
                                'assets/page-1/images/union-sXM.png',
                                width: 68.66*fem,
                                height: 18.44*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // unionupT (12:124)
                          left: 180*fem,
                          top: 388.6942138672*fem,
                          child: Align(
                            child: SizedBox(
                              width: 68.66*fem,
                              height: 18.44*fem,
                              child: Image.asset(
                                'assets/page-1/images/union-bUs.png',
                                width: 68.66*fem,
                                height: 18.44*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // designoew (12:127)
                          left: 13*fem,
                          top: 387*fem,
                          child: Align(
                            child: SizedBox(
                              width: 33*fem,
                              height: 20*fem,
                              child: Text(
                                'Design',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 10*ffem,
                                  height: 2*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xff009a49),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frontendtwH (12:128)
                          left: 97*fem,
                          top: 387*fem,
                          child: Align(
                            child: SizedBox(
                              width: 46*fem,
                              height: 20*fem,
                              child: Text(
                                'Front end',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 10*ffem,
                                  height: 2*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xfff7a325),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // backendCBH (12:129)
                          left: 190*fem,
                          top: 387*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 20*fem,
                              child: Text(
                                'Backend',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 10*ffem,
                                  height: 2*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xff217ac0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // commenthNw (12:130)
                          left: 3*fem,
                          top: 438*fem,
                          child: Align(
                            child: SizedBox(
                              width: 60*fem,
                              height: 20*fem,
                              child: Text(
                                'Comment:',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle1044zN3 (12:131)
                          left: 3*fem,
                          top: 465*fem,
                          child: Align(
                            child: SizedBox(
                              width: 327*fem,
                              height: 91*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  border: Border.all(color: Color(0xffb1b0b0)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line115hGT (12:132)
                          left: 3*fem,
                          top: 253*fem,
                          child: Align(
                            child: SizedBox(
                              width: 146*fem,
                              height: 0.5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line116RiF (12:133)
                          left: 184*fem,
                          top: 253*fem,
                          child: Align(
                            child: SizedBox(
                              width: 146*fem,
                              height: 0.5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // createdfromqGB (12:134)
                          left: 3*fem,
                          top: 192*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 20*fem,
                              child: Text(
                                'Created (from)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 12*ffem,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // endtoWdD (12:135)
                          left: 184*fem,
                          top: 192*fem,
                          child: Align(
                            child: SizedBox(
                              width: 47*fem,
                              height: 20*fem,
                              child: Text(
                                'End (to)',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 12*ffem,
                                  height: 1.6666666667*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xffb1b0b0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 1Zy (12:136)
                          left: 25*fem,
                          top: 226*fem,
                          child: Align(
                            child: SizedBox(
                              width: 61*fem,
                              height: 20*fem,
                              child: Text(
                                '27-3-2022',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5384615385*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xff4e4e4e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // uvF (12:137)
                          left: 213*fem,
                          top: 227*fem,
                          child: Align(
                            child: SizedBox(
                              width: 61*fem,
                              height: 20*fem,
                              child: Text(
                                '27-3-2022',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Mark Pro',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5384615385*ffem/fem,
                                  letterSpacing: -0.2399999946*fem,
                                  color: Color(0xff4e4e4e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // uitcalenderpXR (12:138)
                          left: 191.1608886719*fem,
                          top: 231.1608276367*fem,
                          child: Align(
                            child: SizedBox(
                              width: 11.61*fem,
                              height: 11.61*fem,
                              child: Image.asset(
                                'assets/page-1/images/uit-calender-GTy.png',
                                width: 11.61*fem,
                                height: 11.61*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // uitcalendervaT (12:140)
                          left: 4.1608886719*fem,
                          top: 230.1608276367*fem,
                          child: Align(
                            child: SizedBox(
                              width: 11.61*fem,
                              height: 11.61*fem,
                              child: Image.asset(
                                'assets/page-1/images/uit-calender-ySf.png',
                                width: 11.61*fem,
                                height: 11.61*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fluentclipboardmore20regular2d (12:155)
                          left: 310.8000488281*fem,
                          top: 14.4000015259*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17.1*fem,
                              height: 19.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/fluent-clipboard-more-20-regular.png',
                                width: 17.1*fem,
                                height: 19.5*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group7379vym (12:157)
                          left: 113*fem,
                          top: 0*fem,
                          child: Container(
                            width: 225*fem,
                            height: 503*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group309ShD (12:158)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                    width: 224*fem,
                                    height: 503*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(8*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x19000000),
                                          offset: Offset(0*fem, 8*fem),
                                          blurRadius: 6*fem,
                                        ),
                                        BoxShadow(
                                          color: Color(0x0c303030),
                                          offset: Offset(0*fem, -8*fem),
                                          blurRadius: 6*fem,
                                        ),
                                      ],
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupdjfqdmh (6eWhz4gJD7rRuac64tdJfq)
                                          padding: EdgeInsets.fromLTRB(16*fem, 21*fem, 20*fem, 15*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupie5vZfM (6eWhmQNj5NLfipvVkBie5V)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // progress6fH (12:170)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 3*fem),
                                                      child: Text(
                                                        'Progress %',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Mark Pro',
                                                          fontSize: 13*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2675000704*ffem/fem,
                                                          color: Color(0xcc242525),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // group7378Qfy (12:171)
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/group-7378.png',
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // LpX (12:160)
                                                width: double.infinity,
                                                child: Text(
                                                  '10%',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Mark Pro',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2675000704*ffem/fem,
                                                    color: Color(0xcc242525),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // line119fbu (12:174)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                          width: double.infinity,
                                          height: 0.5*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x7fb1b0b0),
                                          ),
                                        ),
                                        Container(
                                          // Pno (12:161)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '20%',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2675000704*ffem/fem,
                                              color: Color(0xcc242525),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // line120iaB (12:175)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                          width: double.infinity,
                                          height: 0.5*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x7fb1b0b0),
                                          ),
                                        ),
                                        Container(
                                          // TXm (12:162)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '30%',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2675000704*ffem/fem,
                                              color: Color(0xcc242525),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // line121Awy (12:176)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                          width: double.infinity,
                                          height: 0.5*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x7fb1b0b0),
                                          ),
                                        ),
                                        Container(
                                          // gfR (12:163)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '40%',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2675000704*ffem/fem,
                                              color: Color(0xcc242525),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // line122QLX (12:177)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                          width: double.infinity,
                                          height: 0.5*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x7fb1b0b0),
                                          ),
                                        ),
                                        Container(
                                          // LV5 (12:164)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '50%',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2675000704*ffem/fem,
                                              color: Color(0xcc242525),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // line123Fc3 (12:178)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                          width: double.infinity,
                                          height: 0.5*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x7fb1b0b0),
                                          ),
                                        ),
                                        Container(
                                          // C1V (12:165)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '60%',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2675000704*ffem/fem,
                                              color: Color(0xcc242525),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // line124uAo (12:179)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                          width: double.infinity,
                                          height: 0.5*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x7fb1b0b0),
                                          ),
                                        ),
                                        Container(
                                          // qKM (12:166)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '70%',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2675000704*ffem/fem,
                                              color: Color(0xcc242525),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // line125wtB (12:180)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                          width: double.infinity,
                                          height: 0.5*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0x7fb1b0b0),
                                          ),
                                        ),
                                        Container(
                                          // tHd (12:167)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '80%',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2675000704*ffem/fem,
                                              color: Color(0xcc242525),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // C3R (12:168)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                                          width: double.infinity,
                                          child: Text(
                                            '90%',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2675000704*ffem/fem,
                                              color: Color(0xcc242525),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // uyR (12:169)
                                          width: double.infinity,
                                          child: Text(
                                            '100%',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Mark Pro',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2675000704*ffem/fem,
                                              color: Color(0xcc242525),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line126FnP (12:181)
                                  left: 0*fem,
                                  top: 408*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 224*fem,
                                      height: 0.5*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0x7fb1b0b0),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line127yTV (12:182)
                                  left: 0*fem,
                                  top: 452*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 224*fem,
                                      height: 0.5*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0x7fb1b0b0),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle926tqM (12:104)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                    width: 327*fem,
                    height: 56*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff0184d6),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Save',
                        style: SafeGoogleFont (
                          'Mark Pro',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3200000525*ffem/fem,
                          color: Color(0xfffdfdff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfvskxqD (6eWiHJgZx7Cjj3H8AXFvSK)
              padding: EdgeInsets.fromLTRB(36*fem, 24*fem, 37*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff3faff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group450sxB (12:146)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117.9*fem, 1.34*fem),
                    width: 24*fem,
                    height: 22.66*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-450-fWX.png',
                      width: 24*fem,
                      height: 22.66*fem,
                    ),
                  ),
                  Container(
                    // arcticonszohoprojectsBxs (12:153)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 116.6*fem, 0*fem),
                    width: 19.5*fem,
                    height: 16.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/arcticons-zoho-projects-5cs.png',
                      width: 19.5*fem,
                      height: 16.97*fem,
                    ),
                  ),
                  Container(
                    // group452J1u (12:148)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-452-USB.png',
                      width: 24*fem,
                      height: 24*fem,
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