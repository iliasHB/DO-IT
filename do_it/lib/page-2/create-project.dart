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
        // createprojectbom (0:547)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupk5yk7XD (6eWaF7ugfjpytKYYA7k5YK)
              width: double.infinity,
              height: 740*fem,
              child: Stack(
                children: [
                  Positioned(
                    // createprojectEbq (0:548)
                    left: 24*fem,
                    top: 118*fem,
                    child: Align(
                      child: SizedBox(
                        width: 168*fem,
                        height: 28*fem,
                        child: Text(
                          'Create Project',
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
                    // statusbarsiphonexstatusbarligh (0:549)
                    left: 24*fem,
                    top: 14*fem,
                    child: Container(
                      width: 338.5*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // CSB (0:550)
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
                            // iconssystemstatusbarlocationJk (0:569)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                            width: 10.54*fem,
                            height: 10.54*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-location-V75.png',
                              width: 10.54*fem,
                              height: 10.54*fem,
                            ),
                          ),
                          Container(
                            // iconssystemstatusbarsignalCab (0:563)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-signal-1Xm.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // iconssystemstatusbarwifihXM (0:558)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                            width: 14.25*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-wifi-w9R.png',
                              width: 14.25*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // iconssystemstatusbarbatteryoKV (0:551)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            width: 26.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-battery-jAw.png',
                              width: 26.5*fem,
                              height: 11.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // headerutK (0:571)
                    left: 24*fem,
                    top: 56*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/header-4Th.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupjljqRLs (6eWYCRpTHq9DQ1X7dkjLjq)
                    left: 25*fem,
                    top: 165*fem,
                    child: Container(
                      width: 145*fem,
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse546wKD (0:573)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15*fem, 0*fem),
                            width: 52*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              image: DecorationImage (
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-546-bg-fVR.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup9doddSw (6eWYPfzibnCNVk8fGD9Dod)
                            width: 78*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // projectnameMdq (0:579)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Project Name',
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
                                Container(
                                  // libertypayf8j (0:578)
                                  width: double.infinity,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line114Bcs (0:574)
                    left: 92*fem,
                    top: 220*fem,
                    child: Align(
                      child: SizedBox(
                        width: 259*fem,
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
                    // autogroupeupsJBh (6eWYtppovPXJAEyrNeeups)
                    left: 24*fem,
                    top: 327*fem,
                    child: Container(
                      width: 327*fem,
                      height: 0.5*fem,
                    ),
                  ),
                  Positioned(
                    // line117pQw (0:576)
                    left: 23.9808959961*fem,
                    top: 414.5*fem,
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
                    // autogroupjltf8Aj (6eWYX17qaALSi5KNW6JLtF)
                    left: 24*fem,
                    top: 266*fem,
                    child: Container(
                      width: 228*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // createdfromees (0:580)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
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
                          Text(
                            // endto9rX (0:583)
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // addstaffsVQb (0:581)
                    left: 23*fem,
                    top: 351*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 20*fem,
                        child: Text(
                          'Add Staffs:',
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
                    // autogroup8kcxawq (6eWZoP9Zywj3YkTDtz8kcX)
                    left: 24*fem,
                    top: 550*fem,
                    child: Container(
                      width: 327*fem,
                      height: 91*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // loremipsumdolorsitametconsejos (0:582)
                            left: 13*fem,
                            top: 8*fem,
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
                            // rectangle1044ZHy (0:593)
                            left: 0*fem,
                            top: 0*fem,
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupmq4kGCP (6eWYhkJwBMhWFLFxbHMq4K)
                    left: 25.1607666016*fem,
                    top: 300*fem,
                    child: Container(
                      width: 269.84*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // uitcalenderMjd (0:588)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.23*fem, 1.07*fem),
                            width: 11.61*fem,
                            height: 11.61*fem,
                            child: Image.asset(
                              'assets/page-1/images/uit-calender-SxX.png',
                              width: 11.61*fem,
                              height: 11.61*fem,
                            ),
                          ),
                          Container(
                            // fkK (0:584)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105.16*fem, 1*fem),
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
                          Container(
                            // uitcalenderacP (0:586)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.93*fem, 10.23*fem, 0*fem),
                            width: 11.61*fem,
                            height: 11.61*fem,
                            child: Image.asset(
                              'assets/page-1/images/uit-calender-F7V.png',
                              width: 11.61*fem,
                              height: 11.61*fem,
                            ),
                          ),
                          Container(
                            // 6Kq (0:585)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup1cdvcoy (6eWZ4a3a85WAaYaXPK1cDV)
                    left: 24*fem,
                    top: 380*fem,
                    child: Container(
                      width: 326*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupzknoYBq (6eWZD4oR4tFo6ezoYozKNo)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 0*fem),
                            width: 58*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse547ULP (0:594)
                                  left: 0*fem,
                                  top: 0*fem,
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
                                              'assets/page-1/images/ellipse-547-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse548AU7 (0:595)
                                  left: 17*fem,
                                  top: 0*fem,
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
                                              'assets/page-1/images/ellipse-548-bg-Lpf.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse549eeB (0:596)
                                  left: 34*fem,
                                  top: 0*fem,
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
                                              'assets/page-1/images/ellipse-549-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group959 (0:590)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-BnX.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // discriptiong55 (0:592)
                    left: 24*fem,
                    top: 523*fem,
                    child: Align(
                      child: SizedBox(
                        width: 62*fem,
                        height: 20*fem,
                        child: Text(
                          'Discription',
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
                    // line118NCo (0:599)
                    left: 22.9808959961*fem,
                    top: 498.5*fem,
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
                    // tagsGoy (0:600)
                    left: 22*fem,
                    top: 444*fem,
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
                    // autogroupsdj5yCb (6eWZNECpHMvtN4yh6fSDj5)
                    left: 24*fem,
                    top: 472*fem,
                    child: Container(
                      width: 245.66*fem,
                      height: 20.13*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupauroHj5 (6eWZYPaYuLzAkSJVj3auro)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.34*fem, 0*fem),
                            width: 68.66*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // unionDcj (0:601)
                                  left: 0*fem,
                                  top: 1.6942138672*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68.66*fem,
                                      height: 18.44*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/union.png',
                                        width: 68.66*fem,
                                        height: 18.44*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // designY9D (0:610)
                                  left: 10*fem,
                                  top: 0*fem,
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
                              ],
                            ),
                          ),
                          Container(
                            // autogrouphghmRTu (6eWZcDoVxTHa3RnWC5HGhM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.34*fem, 0*fem),
                            width: 68.66*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // unionm1y (0:604)
                                  left: 0*fem,
                                  top: 1.6942138672*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68.66*fem,
                                      height: 18.44*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/union-oUs.png',
                                        width: 68.66*fem,
                                        height: 18.44*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frontendfd9 (0:611)
                                  left: 7*fem,
                                  top: 0*fem,
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupk2wrMVy (6eWZfihfsj8ExmVCxvk2wR)
                            width: 68.66*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // unioni5d (0:607)
                                  left: 0*fem,
                                  top: 1.6942138672*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68.66*fem,
                                      height: 18.44*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/union-5KV.png',
                                        width: 68.66*fem,
                                        height: 18.44*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // backendE3y (0:612)
                                  left: 10*fem,
                                  top: 0*fem,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle92689M (5:101)
                    left: 24*fem,
                    top: 660*fem,
                    child: Container(
                      width: 327*fem,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0184d6),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Create Project',
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7tmqCQ7 (6eWZwsuQvkUg4rsW4V7Tmq)
              padding: EdgeInsets.fromLTRB(36*fem, 24*fem, 37*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff3faff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group450W9u (0:617)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117.9*fem, 1.34*fem),
                    width: 24*fem,
                    height: 22.66*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-450-SYF.png',
                      width: 24*fem,
                      height: 22.66*fem,
                    ),
                  ),
                  Container(
                    // arcticonszohoprojectsPjV (5:125)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 116.6*fem, 0*fem),
                    width: 19.5*fem,
                    height: 16.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/arcticons-zoho-projects-sD9.png',
                      width: 19.5*fem,
                      height: 16.97*fem,
                    ),
                  ),
                  Container(
                    // group452tAT (0:619)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-452-Byy.png',
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