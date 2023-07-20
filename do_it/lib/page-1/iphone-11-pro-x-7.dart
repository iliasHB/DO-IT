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
        // iphone11prox7dEo (0:486)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupiuvmFmy (6eWWMpDS4TfRwZZVyHiUVM)
              width: double.infinity,
              height: 740*fem,
              child: Stack(
                children: [
                  Positioned(
                    // createprojectWC7 (0:487)
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
                    // statusbarsiphonexstatusbarligh (0:488)
                    left: 24*fem,
                    top: 14*fem,
                    child: Container(
                      width: 338.5*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // oyq (0:489)
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
                            // iconssystemstatusbarlocationCW (0:508)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219.76*fem, 0.96*fem),
                            width: 10.54*fem,
                            height: 10.54*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-location-zcP.png',
                              width: 10.54*fem,
                              height: 10.54*fem,
                            ),
                          ),
                          Container(
                            // iconssystemstatusbarsignalS9d (0:502)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 2*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-signal-r9D.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // iconssystemstatusbarwifigpf (0:497)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.75*fem, 2*fem),
                            width: 14.25*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-wifi-SEK.png',
                              width: 14.25*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // iconssystemstatusbarbatterysPM (0:490)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                            width: 26.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-system-status-bar-battery-6Nb.png',
                              width: 26.5*fem,
                              height: 11.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // headerJzT (0:521)
                    left: 24*fem,
                    top: 56*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/header-PXV.png',
                          width: 40*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupxikqhFu (6eWVKm7ATc6F9u1mMyxiKq)
                    left: 25*fem,
                    top: 165*fem,
                    child: Container(
                      width: 145*fem,
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ellipse546Z3D (0:523)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 15*fem, 0*fem),
                            width: 52*fem,
                            height: 52*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(26*fem),
                              color: Color(0xffdadada),
                            ),
                          ),
                          Text(
                            // projectnamecXH (0:529)
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line114cfh (0:524)
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
                    // autogroupz3mrTwD (6eWVkfZLJp3MZLepPfz3mR)
                    left: 24*fem,
                    top: 327*fem,
                    child: Container(
                      width: 327*fem,
                      height: 0.5*fem,
                    ),
                  ),
                  Positioned(
                    // line117YBy (0:526)
                    left: 23.9808959961*fem,
                    top: 419.5*fem,
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
                    // line118k39 (0:527)
                    left: 22.9808959961*fem,
                    top: 493.5*fem,
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
                    // autogrouphpnsh6o (6eWVUkrB7AXyEV714kHpNs)
                    left: 24*fem,
                    top: 266*fem,
                    child: Container(
                      width: 228*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // createdfromX5q (0:530)
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
                            // endtoyCj (0:534)
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
                    // assigntoTtb (0:531)
                    left: 24*fem,
                    top: 356*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 20*fem,
                        child: Text(
                          'Assign to:',
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
                    // tagsQhM (0:532)
                    left: 22*fem,
                    top: 439*fem,
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
                    // autogrouptyqb1h9 (6eWVskBsRpLNzS13rvTyQB)
                    left: 24*fem,
                    top: 383*fem,
                    child: Container(
                      width: 314*fem,
                      height: 26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // addteammembersF5h (0:533)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197*fem, 0*fem),
                            child: Text(
                              'Add team members',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mark Pro',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 2*ffem/fem,
                                letterSpacing: -0.2399999946*fem,
                                color: Color(0xffb1b0b0),
                              ),
                            ),
                          ),
                          Container(
                            // groupHYB (0:539)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/group.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupjij9kgf (6eWVdvFaKeD4Vu5tcbjij9)
                    left: 25.1607666016*fem,
                    top: 304.1608276367*fem,
                    child: Container(
                      width: 198.61*fem,
                      height: 12.61*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // uitcalenderLum (0:537)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175.39*fem, 1*fem),
                            width: 11.61*fem,
                            height: 11.61*fem,
                            child: Image.asset(
                              'assets/page-1/images/uit-calender-MTM.png',
                              width: 11.61*fem,
                              height: 11.61*fem,
                            ),
                          ),
                          Container(
                            // uitcalenderaJK (0:535)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 11.61*fem,
                            height: 11.61*fem,
                            child: Image.asset(
                              'assets/page-1/images/uit-calender.png',
                              width: 11.61*fem,
                              height: 11.61*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // discriptionPWf (0:541)
                    left: 23*fem,
                    top: 520*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 20*fem,
                        child: Text(
                          'Discription:',
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
                    // rectangle1044b6w (0:542)
                    left: 24*fem,
                    top: 547*fem,
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
                    // rectangle926nSK (0:543)
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
              // autogroupwjbzLs9 (6eWVzuebqHF61wJ7FiWJBZ)
              padding: EdgeInsets.fromLTRB(36*fem, 24*fem, 37*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff3faff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group450wc3 (0:514)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117.9*fem, 1.34*fem),
                    width: 24*fem,
                    height: 22.66*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-450-ku5.png',
                      width: 24*fem,
                      height: 22.66*fem,
                    ),
                  ),
                  Container(
                    // arcticonszohoprojectsoPM (0:545)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 116.6*fem, 0*fem),
                    width: 19.5*fem,
                    height: 16.97*fem,
                    child: Image.asset(
                      'assets/page-1/images/arcticons-zoho-projects.png',
                      width: 19.5*fem,
                      height: 16.97*fem,
                    ),
                  ),
                  Container(
                    // group452FFM (0:516)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-452-8LP.png',
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