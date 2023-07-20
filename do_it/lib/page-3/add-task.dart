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
        // addtaskYJj (0:626)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsczjr4X (6eWeEFmZ994KMyhQy2sczj)
              width: double.infinity,
              height: 740*fem,
              child: Stack(
                children: [
                  Positioned(
                    // addtaskx7Z (0:627)
                    left: 24*fem,
                    top: 118*fem,
                    child: Align(
                      child: SizedBox(
                        width: 103*fem,
                        height: 28*fem,
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
                    ),
                  ),
                  Positioned(
                    // statusbarsiphonexstatusbarligh (0:628)
                    left: 24*fem,
                    top: 14*fem,
                    child: Container(
                      width: 338.5*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 67H (0:629)
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
                            // iconssystemstatusbarlocationBP (0:648)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                            width: 10.54*fem,
                            height: 10.54*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-location-fUs.png',
                              width: 10.54*fem,
                              height: 10.54*fem,
                            ),
                          ),
                          Container(
                            // iconssystemstatusbarsignalUdd (0:642)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-signal-GXq.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // iconssystemstatusbarwifiNyu (0:637)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                            width: 14.25*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-wifi-qnf.png',
                              width: 14.25*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // iconssystemstatusbarbatterytBZ (0:630)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            width: 26.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-battery-V3M.png',
                              width: 26.5*fem,
                              height: 11.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // headerzEb (0:650)
                    left: 24*fem,
                    top: 56*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/header-FEf.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle926u6f (0:652)
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
                          'Add task',
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
                  Positioned(
                    // line117xKq (0:654)
                    left: 23.9808959961*fem,
                    top: 388.5*fem,
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
                    // assigntaskeyM (0:655)
                    left: 21*fem,
                    top: 324*fem,
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
                    // autogroup9t7hKJo (6eWdA7tRSp74jzX2H89t7h)
                    left: 24*fem,
                    top: 354*fem,
                    child: Container(
                      width: 326*fem,
                      height: 24*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupiamdEAs (6eWdKSxDED1XCEPZg4iamD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 0*fem),
                            width: 58*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse547MmH (0:658)
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
                                              'assets/page-1/images/ellipse-547-bg-nW3.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse5483PD (0:659)
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
                                              'assets/page-1/images/ellipse-548-bg-bH1.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse549vT1 (0:660)
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
                            // grouppHV (0:656)
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-tkw.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line114MHR (0:661)
                    left: 24*fem,
                    top: 222*fem,
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
                    // libertypay4Sj (0:662)
                    left: 24*fem,
                    top: 195*fem,
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
                    // tasknamekqM (0:663)
                    left: 21*fem,
                    top: 165*fem,
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
                    // line11845M (0:664)
                    left: 22.9808959961*fem,
                    top: 467.5*fem,
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
                    // tagsZXu (0:665)
                    left: 22*fem,
                    top: 413*fem,
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
                    // autogroup8tmur1D (6eWdTrsrtZ9U7vs1v28tmu)
                    left: 24*fem,
                    top: 441*fem,
                    child: Container(
                      width: 245.66*fem,
                      height: 20.13*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphaudMTm (6eWde2FbWYCkWJBpYQHaud)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.34*fem, 0*fem),
                            width: 68.66*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // unionUHV (0:666)
                                  left: 0*fem,
                                  top: 1.6942138672*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68.66*fem,
                                      height: 18.44*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/union-KbM.png',
                                        width: 68.66*fem,
                                        height: 18.44*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // designyEF (0:675)
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
                            // autogroupmwvh4mV (6eWdiGdWywaZmMPxd9mwVH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.34*fem, 0*fem),
                            width: 68.66*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // unionbFd (0:669)
                                  left: 0*fem,
                                  top: 1.6942138672*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68.66*fem,
                                      height: 18.44*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/union-vp7.png',
                                        width: 68.66*fem,
                                        height: 18.44*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frontend6y5 (0:676)
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
                            // autogroupshzfQTy (6eWdmMNiUvLpidNXnHShzF)
                            width: 68.66*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // unionACF (0:672)
                                  left: 0*fem,
                                  top: 1.6942138672*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68.66*fem,
                                      height: 18.44*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/union-H6F.png',
                                        width: 68.66*fem,
                                        height: 18.44*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // backend4oR (0:677)
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
                    // commentmSw (0:678)
                    left: 24*fem,
                    top: 492*fem,
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
                    // rectangle1044rzB (0:679)
                    left: 24*fem,
                    top: 519*fem,
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
                    // autogroup9acoNSj (6eWczsepwspHtAbJoj9aco)
                    left: 24*fem,
                    top: 307*fem,
                    child: Container(
                      width: 327*fem,
                      height: 0.5*fem,
                    ),
                  ),
                  Positioned(
                    // autogroupps7hJLP (6eWcb41Bnds4C6Ezn7PS7H)
                    left: 24*fem,
                    top: 246*fem,
                    child: Container(
                      width: 228*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // createdfromDiF (0:682)
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
                            // endtovsZ (0:683)
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
                    // autogroup2umz4D5 (6eWcndWEERNwfUdr6k2umZ)
                    left: 25.1607666016*fem,
                    top: 280*fem,
                    child: Container(
                      width: 269.84*fem,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // uitcalenderAX1 (0:688)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.23*fem, 1.07*fem),
                            width: 11.61*fem,
                            height: 11.61*fem,
                            child: Image.asset(
                              'assets/page-1/images/uit-calender-3bD.png',
                              width: 11.61*fem,
                              height: 11.61*fem,
                            ),
                          ),
                          Container(
                            // Gpw (0:684)
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
                            // uitcalenderaqd (0:686)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.93*fem, 10.23*fem, 0*fem),
                            width: 11.61*fem,
                            height: 11.61*fem,
                            child: Image.asset(
                              'assets/page-1/images/uit-calender-FB5.png',
                              width: 11.61*fem,
                              height: 11.61*fem,
                            ),
                          ),
                          Container(
                            // tLX (0:685)
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
                ],
              ),
            ),
            Container(
              // autogroup52fqbkj (6eWduM9PiyQMgG7rQX52Fq)
              padding: EdgeInsets.fromLTRB(36*fem, 24*fem, 37*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff3faff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group450Jv3 (0:694)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117.9*fem, 1.34*fem),
                    width: 24*fem,
                    height: 22.66*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-450-f7V.png',
                      width: 24*fem,
                      height: 22.66*fem,
                    ),
                  ),
                  Container(
                    // arcticonszohoprojects2LF (0:701)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 116.6*fem, 0*fem),
                    width: 19.5*fem,
                    height: 16.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/arcticons-zoho-projects-Da7.png',
                      width: 19.5*fem,
                      height: 16.97*fem,
                    ),
                  ),
                  Container(
                    // group452jEf (0:696)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-452-qNP.png',
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