import 'package:flutter/material.dart';

import '../../../constants/utils/app_export.dart';
import '../../../theme/app_style.dart';

class Task extends StatelessWidget {
  const Task({super.key});

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
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              BackArrowButton(context),
              Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Add Task',
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
                        // fund21M (501:132)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10 * fem, 1 * fem, 0 * fem),
                        padding: EdgeInsets.fromLTRB(
                            16 * fem, 16 * fem, 12.02 * fem, 13 * fem),
                        width: 327 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius:
                              BorderRadius.circular(10.0615386963 * fem),
                        ),
                        child: Column(
                          //crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup4chdDrX (6eW4qP5YGGn8Ba9XUD4chD)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3.98 * fem, 6 * fem),
                              width: double.infinity,
                              height: 20 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // libertypayloanapp7S7 (501:139)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 118 * fem, 0 * fem),
                                    child: Text(
                                      'Liberty Pay Loan App',
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
                                    // autogrouphmpu11h (6eW4wNuYhK5GuJD1wPHMPu)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 1 * fem, 0 * fem, 3 * fem),
                                    width: 34 * fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Color(0xff0184d6),
                                      borderRadius:
                                          BorderRadius.circular(2 * fem),
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
                              // autogroup65aorHD (6eW54D3VxwXFZ9ime165ao)
                              width: double.infinity,
                              height: 85 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupcks3C6B (6eW5GTC6gPxbmqgELzCkS3)
                                    width: 73 * fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          // teammembersLCP (501:134)
                                          'Team members',
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
                                        Container(
                                          // autogroupuhkvTXu (6eW5hc8rNykkxX9m9JuHKV)
                                          padding: EdgeInsets.fromLTRB(0 * fem,
                                              6 * fem, 0 * fem, 0 * fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupeenkPAf (6eW5RcbVtsdh3Ff7tqeenK)
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    0 * fem,
                                                    9 * fem),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ellipse131hh9 (501:148)
                                                      width: 20 * fem,
                                                      height: 20 * fem,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    10 * fem),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/ellipse-131-bg.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 6 * fem,
                                                    ),
                                                    Container(
                                                      // ellipse132B6X (501:150)
                                                      width: 20 * fem,
                                                      height: 20 * fem,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    10 * fem),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/ellipse-132-bg.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 6 * fem,
                                                    ),
                                                    Container(
                                                      // ellipse133gZ5 (501:152)
                                                      width: 20 * fem,
                                                      height: 20 * fem,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    10 * fem),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
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
                                                margin: EdgeInsets.fromLTRB(
                                                    0 * fem,
                                                    0 * fem,
                                                    1 * fem,
                                                    0 * fem),
                                                width: double.infinity,
                                                height: 30 * fem,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // group7371iVm (501:154)
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0 * fem,
                                                              0 * fem,
                                                              8 * fem,
                                                              0 * fem),
                                                      width: 18 * fem,
                                                      height: 18 * fem,
                                                      child: Image.asset(
                                                        'assets/images/group-7371.png',
                                                        width: 18 * fem,
                                                        height: 18 * fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroup1mawpoh (6eW5bMpG6ZcZTZFnuW1MAw)
                                                      width: 46 * fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // NKR (501:135)
                                                            left: 0 * fem,
                                                            top: 10 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 46 * fem,
                                                                height:
                                                                    20 * fem,
                                                                child: Text(
                                                                  '27-3-2022',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Mark Pro',
                                                                    fontSize:
                                                                        10 *
                                                                            ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height: 2 *
                                                                        ffem /
                                                                        fem,
                                                                    letterSpacing:
                                                                        -0.2399999946 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xff4e4e4e),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // starteAT (501:137)
                                                            left: 32 * fem,
                                                            top: 0 * fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 13 * fem,
                                                                height:
                                                                    20 * fem,
                                                                child: Text(
                                                                  'Start',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style:
                                                                      SafeGoogleFont(
                                                                    'Mark Pro',
                                                                    fontSize:
                                                                        5 * ffem,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height: 4 *
                                                                        ffem /
                                                                        fem,
                                                                    letterSpacing:
                                                                        -0.2399999946 *
                                                                            fem,
                                                                    color: Color(
                                                                        0xfff30909),
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
                                    padding: EdgeInsets.fromLTRB(13 * fem,
                                        16.02 * fem, 0 * fem, 0 * fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // autogroupegsr3TV (6eW61r7TXUVFtwAiKUEgsR)
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 103.02 * fem, 0 * fem),
                                          width: 46 * fem,
                                          height: 30 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // LSb (501:136)
                                                left: 0 * fem,
                                                top: 10 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 46 * fem,
                                                    height: 20 * fem,
                                                    child: Text(
                                                      '27-3-2022',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Mark Pro',
                                                        fontSize: 10 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 2 * ffem / fem,
                                                        letterSpacing:
                                                            -0.2399999946 * fem,
                                                        color:
                                                            Color(0xff4e4e4e),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // endbtK (501:138)
                                                left: 36 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 10 * fem,
                                                    height: 20 * fem,
                                                    child: Text(
                                                      'End',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Mark Pro',
                                                        fontSize: 5 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 4 * ffem / fem,
                                                        letterSpacing:
                                                            -0.2399999946 * fem,
                                                        color:
                                                            Color(0xff009a49),
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
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 5.02 * fem),
                                          width: 63.96 * fem,
                                          height: 63.96 * fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // ellipse5441SF (501:166)
                                                left: 8.9821166992 * fem,
                                                top: 8.9820556641 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 46 * fem,
                                                    height: 46 * fem,
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    23 * fem),
                                                        border: Border.all(
                                                            color: Color(
                                                                0xffd6ffad)),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ellipse545ibZ (501:168)
                                                left: 0 * fem,
                                                top: 0 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 63.96 * fem,
                                                    height: 63.96 * fem,
                                                    child: Image.asset(
                                                      'assets/images/ellipse-545.png',
                                                      width: 63.96 * fem,
                                                      height: 63.96 * fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // dCj (501:170)
                                                left: 16.9821166992 * fem,
                                                top: 21.9820556641 * fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 30 * fem,
                                                    height: 20 * fem,
                                                    child: Text(
                                                      '40%',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Mark Pro',
                                                        fontSize: 13 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.5384615385 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.2399999946 * fem,
                                                        color:
                                                            Color(0xff59b200),
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
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
