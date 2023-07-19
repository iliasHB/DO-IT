import 'package:do_it/constants/utils/app_export.dart';
import 'package:do_it/theme/app_decoration.dart';
import 'package:do_it/theme/app_style.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20),
            child: Column( 
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

               BackArrowButton(context),
                Container(
                  // autogroupfpb5Dyq (6eVtWbSwDMybmbXXmaFPB5)
                  margin: EdgeInsets.fromLTRB(97*fem, 0*fem, 107.5*fem, 9*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group7377YFR (0:106)
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
                        // doitTNP (0:104)
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
                  // line113ksH (0:105)
                  margin: EdgeInsets.fromLTRB(186*fem, 0*fem, 107.5*fem, 20*fem),
                  width: double.infinity,
                  height: 2*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff217ac0),
                  ),
                ),
                Container(
                  // welcomebackV4B (0:86)
                  alignment: Alignment.center,
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 36*fem),
                  child: Text(
                    'Welcome Back !',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Mark Pro',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1666666667*ffem/fem,
                      letterSpacing: -0.2399999946*fem,
                      color: Color(0xff0e0e0e),
                    ),
                  ),
                ),
                Form(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                              label: Text(
                                  'Email',
                                  textAlign: TextAlign.center,
                                  style: AppStyle.labelstyle
                              ),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(color: const Color(0xffe9ebee))
                              )
                          ),
                        ),
                        SizedBox(height: 20,),
                        TextFormField(
                          decoration: InputDecoration(
                              suffixIcon: Icon(Icons.remove_red_eye_rounded),
                              label: Text(
                                  'Password',
                                  textAlign: TextAlign.center,
                                  style: AppStyle.labelstyle
                              ),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(color: const Color(0xffe9ebee))
                              )
                          ),
                        )
                      ],
                    )),
                Container(
                  // forgotpasswordUCw (0:100)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.5*fem, 99*fem),
                  child: Text(
                    'Forgot Password?',
                    textAlign: TextAlign.center,
                    style: AppStyle.footertext
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/dashboard');
                          },
                          style: AppDecoration.ButtonStyling,
                          child: Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text(
                              Sign_In,
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Mark Pro',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3200000525*ffem/fem,
                                color: Color(0xfffdfdff),
                              ),
                            ),
                          ),
                        ))
                  ],
                ),
                // Container(
                //   // autogroup8kvjYyV (6eVtskWMHvEzUTdQFn8kvj)
                //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.5*fem, 8*fem),
                //   width: double.infinity,
                //   child: Row(
                //     crossAxisAlignment: CrossAxisAlignment.center,
                //     children: [
                //       Container(
                //         // autogroupb5i7rjH (6eVtzuy5hP9hVxvTeaB5i7)
                //         margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                //         width: 257*fem,
                //         height: 56*fem,
                //         decoration: BoxDecoration (
                //           color: Color(0xff0184d6),
                //           borderRadius: BorderRadius.circular(8*fem),
                //         ),
                //         child: Center(
                //           child: Text(
                //             'Sign in',
                //             style: SafeGoogleFont (
                //               'Mark Pro',
                //               fontSize: 18*ffem,
                //               fontWeight: FontWeight.w700,
                //               height: 1.2675000297*ffem/fem,
                //               color: Color(0xffffffff),
                //             ),
                //           ),
                //         ),
                //       ),
                //       Container(
                //         // autogroupk3q3W39 (6eVu4fMqU2qRCYTeC4K3Q3)
                //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                //         padding: EdgeInsets.fromLTRB(14*fem, 13*fem, 14*fem, 13*fem),
                //         decoration: BoxDecoration (
                //           border: Border.all(color: Color(0xff217ac0)),
                //           borderRadius: BorderRadius.circular(16*fem),
                //         ),
                //         child: Center(
                //           // ionfingerprintoutlineo2F (0:92)
                //           child: SizedBox(
                //             width: 26*fem,
                //             height: 30*fem,
                //             child: Image.asset(
                //               'assets/images/ion-finger-print-outline.png',
                //               width: 26*fem,
                //               height: 30*fem,
                //             ),
                //           ),
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
                Container(
                  // autogroupny2oKuh (6eVuBjzNb38SddosfJny2o)
                  margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 47.5*fem, 0*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // donthaveanaccountqt3 (0:89)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                        child: Text(
                          'Don’t have an account?',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Mark Pro',
                            fontSize: 12*ffem,
                            height: 1.2675000827*ffem/fem,
                            letterSpacing: 0.2399999946*fem,
                            color: Color(0xffb1b0b0),
                          ),
                        ),
                      ),
                      Text(
                        // createaccount7af (0:90)
                        'Create Account',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont (
                          'Mark Pro',
                          fontSize: 14*ffem,
                          height: 1.7142857143*ffem/fem,
                          color: Color(0xff217ac0),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}