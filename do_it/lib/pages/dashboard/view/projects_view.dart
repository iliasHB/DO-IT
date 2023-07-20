import 'package:do_it/theme/app_style.dart';
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
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  BackArrowButton(context),
                  Align(
                    child: Container(
                      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                      // width: 61 * fem,
                      // height: 28 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(width: 1, color: Color(0xff217ac0),),
                      ),
                      child: Text(
                        'Create Project',
                        style: SafeGoogleFont(
                          'Mark Pro',
                          // fontSize: 15 * ffem,
                          fontWeight: FontWeight.w400,
                          // height: 3.1111111111 * ffem / fem,
                          // letterSpacing: -0.2399999946 * fem,
                          color: Color(0xff217ac0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                // projectsMWP (501:315)
                // margin:
                //     EdgeInsets.fromLTRB(0 * fem, 0 * fem, 243.5 * fem, 16 * fem),
                child: Text(
                  'Projects',
                  style: SafeGoogleFont(
                    'Mark Pro',
                    fontSize: 30 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1666666667 * ffem / fem,
                    letterSpacing: -0.2399999946 * fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: 10,
                    itemBuilder: (BuildContext context, int index) {
                  return Container(
                    // fundFLs (501:316)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 11.5 * fem, 8 * fem),
                    padding:
                        EdgeInsets.fromLTRB(16 * fem, 17 * fem, 13 * fem, 12 * fem),
                    //width: 327 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0615386963 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkcqfLdD (6eWBerPFd3qKHnLchfKcQF)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 10 * fem, 11 * fem),
                          height: 24 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ellipse550GFy (501:361)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 10 * fem, 0 * fem),
                                width: 35, //* fem,
                                height: 35, //* fem,
                                decoration: BoxDecoration(
                                  //borderRadius: BorderRadius.circular(12 * fem),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/ellipse-550-bg-fm1.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // libertypayAs9 (501:322)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 144 * fem, 0 * fem),
                                child: Text(
                                  'Liberty Pay ',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Mark Pro',
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4285714286 * ffem / fem,
                                    letterSpacing: -0.2399999946 * fem,
                                    color: Color(0xff373737),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupuupm5UK (6eWBpvvnxaGv5jibQVuuPM)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 6 * fem, 0 * fem, 2 * fem),
                                width: 34 * fem,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff009a49),
                                  borderRadius: BorderRadius.circular(2 * fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '4d',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Mark Pro',
                                      fontSize: 10 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2675000191 * ffem / fem,
                                      letterSpacing: -0.2399999946 * fem,
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
                          height: 33 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouprakhsf5 (6eWC4Li7eTKpcCud36rAKH)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 14 * fem, 0 * fem),
                                width: 46 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // 1FV (501:318)
                                      left: 0 * fem,
                                      top: 13 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46 * fem,
                                          height: 20 * fem,
                                          child: Text(
                                            '27-3-2022',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Mark Pro',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2 * ffem / fem,
                                              letterSpacing: -0.2399999946 * fem,
                                              color: Color(0xff4e4e4e),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // startVRZ (501:320)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 20 * fem,
                                          height: 20 * fem,
                                          child: Text(
                                            'Start',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Mark Pro',
                                              fontSize: 8 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.5 * ffem / fem,
                                              letterSpacing: -0.2399999946 * fem,
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
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 126 * fem, 0 * fem),
                                width: 46 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // uEP (501:319)
                                      left: 0 * fem,
                                      top: 13 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 46 * fem,
                                          height: 20 * fem,
                                          child: Text(
                                            '27-3-2022',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Mark Pro',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2 * ffem / fem,
                                              letterSpacing: -0.2399999946 * fem,
                                              color: Color(0xff4e4e4e),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // endb7D (501:321)
                                      left: 2 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 15 * fem,
                                          height: 20 * fem,
                                          child: Text(
                                            'End',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont(
                                              'Mark Pro',
                                              fontSize: 8 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.5 * ffem / fem,
                                              letterSpacing: -0.2399999946 * fem,
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
                                width: 66 * fem,
                                height: 28 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle1046BbD (501:366)
                                      left: 0 * fem,
                                      top: 4 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 66 * fem,
                                          height: 21 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(3 * fem),
                                              border: Border.all(
                                                  color: Color(0xff217ac0)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // addtask6CP (501:372)
                                      left: 11 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 43 * fem,
                                          height: 28 * fem,
                                          child: Text(
                                            'Add Task',
                                            style: SafeGoogleFont(
                                              'Mark Pro',
                                              fontSize: 10 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 2.8 * ffem / fem,
                                              letterSpacing: -0.2399999946 * fem,
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
                  );
                }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
