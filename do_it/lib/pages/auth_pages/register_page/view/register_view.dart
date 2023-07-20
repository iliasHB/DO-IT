
import 'package:do_it/constants/utils/app_export.dart';
import 'package:do_it/theme/app_decoration.dart';
import 'package:do_it/theme/app_style.dart';
import 'package:flutter/material.dart';
import 'dart:ui';


class CreateAccountPage extends StatelessWidget {
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
                SizedBox(height: 20,),
                BackArrowButton(context),
                SizedBox(height: 10,),
                Text(
                  'Create\nAccount',
                  style: SafeGoogleFont(
                    'SF Pro Display',
                    fontSize: 30.0, //* ffem,
                    //height: 6,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xff000000),
                  )//AppStyle.title
                ),
                Container(
                  // pleasefillthedetailsbelowtocre (0:189)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                  constraints: BoxConstraints (
                    maxWidth: 195*fem,
                  ),
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Mark Pro',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4285714286*ffem/fem,
                        letterSpacing: -0.2399999946*fem,
                        color: const Color(0xff0e0e0e),
                      ),
                      children: [
                        const TextSpan(
                          text: 'Please fill the details below to\ncreate a ',
                        ),
                        TextSpan(
                          text: 'DO-IT ',
                          style: AppStyle.hsubtile
                        ),
                        const TextSpan(
                          text: 'account',
                        ),
                      ],
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
                                  'Name',
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
                              label: Text(
                                'Mobile Number',
                                textAlign: TextAlign.center,
                                style: AppStyle.labelstyle,
                              ),
                              suffix: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset(
                                    'assets/images/enter-your-mobile-number-CiB.png',
                                    width: 32*fem,
                                    height: 24*fem,
                                  ),
                                  const Icon(Icons.arrow_drop_down)
                                ],
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
                                'Passsword',
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
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 68*fem),
                  width: double.infinity,
                  child: Text(
                    'Password must be atleast 8 characters',
                    textAlign: TextAlign.center,
                    style: AppStyle.footertext
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
                Container(
                  // privacypolicygTh (0:215)
                  width: double.infinity,
                  child: Text(
                    'Privacy policy',
                    textAlign: TextAlign.center,
                    style: AppStyle.footertext
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