import 'package:do_it/constants/constants.dart';
import 'package:do_it/constants/utils/scroll_behaviour.dart';
import 'package:do_it/theme/app_decoration.dart';
import 'package:do_it/theme/app_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

class Initialpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // signuporlogin9LT (0:26)
          padding: EdgeInsets.fromLTRB(24*fem, 14*fem, 12.5*fem, 136*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(30*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                // autogroup6mttkHd (6eVsYxNyeq1bRp5b676mtT)
                margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 107.5*fem, 9*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // group7377e87 (0:57)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 21*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/images/group-7377.png',
                        width: 21*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // doitxPh (0:53)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'DO-IT',
                        style: SafeGoogleFont (
                          'Mark Pro',
                          fontSize: 33*ffem,
                          fontWeight: FontWeight.w700,
                          height: 0.7272727273*ffem/fem,
                          letterSpacing: 0.99*fem,
                          color: Color(0xff217ac0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // line1133vw (0:54)
                margin: EdgeInsets.fromLTRB(186*fem, 0*fem, 107.5*fem, 87*fem),
                width: double.infinity,
                height: 2*fem,
                decoration: BoxDecoration (
                  color: Color(0xff217ac0),
                ),
              ),
              Container(
                // group266kqM (3:69)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                width: 50*fem,
                height: 50*fem,
                child: Image.asset(
                  'assets/images/group-266.png',
                  width: 50*fem,
                  height: 50*fem,
                ),
              ),
              Container(
                // autogrouph4szGYo (6eVsj2vWzMTCDmTZnwh4sZ)
                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 27.5*fem, 61.16*fem),
                width: double.infinity,
                height: 215.84*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // removebgpreview2mVZ (3:68)
                      left: 12*fem,
                      top: 31*fem,
                      child: Align(
                        child: SizedBox(
                          width: 260*fem,
                          height: 184.84*fem,
                          child: Image.asset(
                            'assets/images/removebg-preview-2.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group2684jZ (3:76)
                      left: 243*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/images/group-268.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group2679FD (3:82)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 50*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/images/group-267.png',
                            width: 50*fem,
                            height: 50*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // justdoit35h (0:50)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 17*fem),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Mark Pro',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1666666667*ffem/fem,
                      letterSpacing: -0.2399999946*fem,
                      color: Color(0xff000000),
                    ),
                    children: [
                      TextSpan(
                        text: 'Just ',
                      ),
                      TextSpan(
                        text: 'DO-IT',
                        style: SafeGoogleFont (
                          'Mark Pro',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.1666666667*ffem/fem,
                          letterSpacing: -0.2399999946*fem,
                          color: Color(0xff217ac0),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/create_account');
                          },
                          style: AppDecoration.ButtonStyling,
                            child: Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                Create_account,
                                textAlign: TextAlign.center,
                                style: AppStyle.buttontext
                              ),
                            ),
                          ))
                ],
              ),
              // Container(
              //   // rectangle926PSP (0:55)
              //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 6*fem),
              //   width: 327*fem,
              //   height: 56*fem,
              //   decoration: BoxDecoration (
              //     color: Color(0xff0184d6),
              //     borderRadius: BorderRadius.circular(8*fem),
              //   ),
              //   child: Center(
              //     child: Text(
              //       'Create account',
              //       style: SafeGoogleFont (
              //         'Mark Pro',
              //         fontSize: 16*ffem,
              //         fontWeight: FontWeight.w500,
              //         height: 1.3200000525*ffem/fem,
              //         color: Color(0xfffdfdff),
              //       ),
              //     ),
              //   ),
              // ),

              Container(
                // autogroupwpuqq3V (6eVsqnEGyXHVHD2Va1wPuq)
                margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 67.5*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // alreadyhaveanaccountwcK (0:51)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                      child: Text(
                        'Already have an account?',
                        textAlign: TextAlign.center,
                        style: AppStyle.footertext)
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.pushNamed(context, '/signin');
                      },
                      child: Text(
                        // signinSJB (0:52)
                        Sign_In,
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Mark Pro',
                          fontSize: 14*ffem,
                          height: 1.7142857143*ffem/fem,
                          color: Color(0xff217ac0),
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
    );
  }
}