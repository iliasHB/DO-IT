import 'package:do_it/constants/utils/app_export.dart';
import 'package:do_it/theme/app_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import '../../../theme/app_decoration.dart';

class AddTaskPage extends StatelessWidget {
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
              BackArrowButton(context),
              Text(
                "Add Task",
                style: AppStyle.title,
              ),
              Form(
                  child: TextFormField(
                decoration: InputDecoration(
                    label: Text('Task Name'),
                    labelStyle: AppStyle.labelstyle),
              )),
              SizedBox(
                height: 50 * fem,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Created (from)",
                              style: AppStyle.labelstyle,
                              textAlign: TextAlign.start,
                            )),
                        TextFormField(
                          decoration: InputDecoration(
                              prefixIcon:
                                  const Icon(Icons.calendar_today_outlined)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20 * fem,
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "End (to)",
                            style: AppStyle.labelstyle,
                          ),
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                              prefixIcon:
                                  const Icon(Icons.calendar_today_outlined)),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Assign Task:",
                        style: AppStyle.labelstyle,
                        textAlign: TextAlign.left,
                      )),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Positioned(
                              // ellipse547N8w (0:658)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(12 * fem),
                                      border: Border.all(
                                          color: Color(0xffff4800)),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/ellipse-547-bg-3tB.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              child: SizedBox(
                                width: 24 * fem,
                                height: 24 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(12 * fem),
                                    border: Border.all(
                                        color: Color(0xffff4800)),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/ellipse-548-bg-84F.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Icon(
                        Icons.add_circle,
                        color: Colors.blue,
                      )
                    ],
                  ),
                  Divider()
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Tags:",
                        style: AppStyle.labelstyle,
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 245.66 * fem,
                        height: 20.13 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphaudnnK (6eWde2FbWYCkWJBpYQHaud)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 18.34 * fem, 0 * fem),
                              width: 68.66 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // unionhuH (0:666)
                                    left: 0 * fem,
                                    top: 1.6942138672 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 68.66 * fem,
                                        height: 18.44 * fem,
                                        child: Image.asset(
                                          'assets/images/union.png',
                                          width: 68.66 * fem,
                                          height: 18.44 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // design1QB (0:675)
                                    left: 10 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33 * fem,
                                        height: 20 * fem,
                                        child: Text(
                                          'Design',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Mark Pro',
                                            fontSize: 10 * ffem,
                                            height: 2 * ffem / fem,
                                            letterSpacing:
                                                -0.2399999946 * fem,
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
                              // autogroupmwvh6wR (6eWdiGdWywaZmMPxd9mwVH)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 21.34 * fem, 0 * fem),
                              width: 68.66 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // unionSEb (0:669)
                                    left: 0 * fem,
                                    top: 1.6942138672 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 68.66 * fem,
                                        height: 18.44 * fem,
                                        child: Image.asset(
                                          'assets/images/union-GWs.png',
                                          width: 68.66 * fem,
                                          height: 18.44 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // frontendkm5 (0:676)
                                    left: 7 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 46 * fem,
                                        height: 20 * fem,
                                        child: Text(
                                          'Front end',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Mark Pro',
                                            fontSize: 10 * ffem,
                                            height: 2 * ffem / fem,
                                            letterSpacing:
                                                -0.2399999946 * fem,
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
                              // autogroupshzfr3R (6eWdmMNiUvLpidNXnHShzF)
                              width: 68.66 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // unionoUT (0:672)
                                    left: 0 * fem,
                                    top: 1.6942138672 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 68.66 * fem,
                                        height: 18.44 * fem,
                                        child: Image.asset(
                                          'assets/images/union-voH.png',
                                          width: 68.66 * fem,
                                          height: 18.44 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // backendW7y (0:677)
                                    left: 10 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 40 * fem,
                                        height: 20 * fem,
                                        child: Text(
                                          'Backend',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont(
                                            'Mark Pro',
                                            fontSize: 10 * ffem,
                                            height: 2 * ffem / fem,
                                            letterSpacing:
                                                -0.2399999946 * fem,
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
                  Divider(),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "Comment:",
                        style: AppStyle.labelstyle,
                      )),
                  TextFormField(
                    keyboardType: TextInputType.multiline,
                    maxLines: null,
                    decoration: InputDecoration(border: OutlineInputBorder()),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
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
                      child: Text(Add_task,
                          textAlign: TextAlign.center,
                          style: AppStyle.buttontext),
                    ),
                  ))
                ],
              ),
            ],
          ),
        ),
      ),
    );

    //   Scaffold(
    //   body: SafeArea(
    //     child: Column(
    //       crossAxisAlignment: CrossAxisAlignment.start,
    //       children: [
    //         BackArrowButton(context),
    //         Align(
    //           child: SizedBox(
    //             width: 103 * fem,
    //             height: 28 * fem,
    //             child: Text(
    //               'Add task',
    //               style: SafeGoogleFont(
    //                 'Mark Pro',
    //                 fontSize: 24 * ffem,
    //                 fontWeight: FontWeight.w500,
    //                 height: 1.1666666667 * ffem / fem,
    //                 letterSpacing: -0.2399999946 * fem,
    //                 color: Color(0xff000000),
    //               ),
    //             ),
    //           ),
    //         ),
    //         Align(
    //           child: SizedBox(
    //             width: 76 * fem,
    //             height: 20 * fem,
    //             child: Text(
    //               'Liberty Pay',
    //               textAlign: TextAlign.center,
    //               style: SafeGoogleFont(
    //                 'Mark Pro',
    //                 fontSize: 14 * ffem,
    //                 fontWeight: FontWeight.w700,
    //                 height: 1.4285714286 * ffem / fem,
    //                 letterSpacing: -0.2399999946 * fem,
    //                 color: Color(0xff373737),
    //               ),
    //             ),
    //           ),
    //         ),
    //         Align(
    //           child: SizedBox(
    //             width: 63 * fem,
    //             height: 20 * fem,
    //             child: Text(
    //               'Task Name',
    //               textAlign: TextAlign.center,
    //               style: SafeGoogleFont(
    //                 'Mark Pro',
    //                 fontSize: 12 * ffem,
    //                 fontWeight: FontWeight.w500,
    //                 height: 1.6666666667 * ffem / fem,
    //                 letterSpacing: -0.2399999946 * fem,
    //                 color: Color(0xffb1b0b0),
    //               ),
    //             ),
    //           ),
    //         ),
    //         Align(
    //           child: SizedBox(
    //             width: 327.04 * fem,
    //             height: 0.5 * fem,
    //             child: Container(
    //               decoration: BoxDecoration(
    //                 color: Color(0xffb1b0b0),
    //               ),
    //             ),
    //           ),
    //         ),
    //
    //
    //         Align(
    //           child: SizedBox(
    //             width: 68 * fem,
    //             height: 20 * fem,
    //             child: Text(
    //               'Assign Task:',
    //               textAlign: TextAlign.center,
    //               style: SafeGoogleFont(
    //                 'Mark Pro',
    //                 fontSize: 12 * ffem,
    //                 height: 1.6666666667 * ffem / fem,
    //                 letterSpacing: -0.2399999946 * fem,
    //                 color: Color(0xffb1b0b0),
    //               ),
    //             ),
    //           ),
    //         ),
    //         Container(
    //           width: 326 * fem,
    //           height: 24 * fem,
    //           child: Row(
    //             crossAxisAlignment: CrossAxisAlignment.end,
    //             children: [
    //               Container(
    //                 // autogroupiamd3MZ (6eWdKSxDED1XCEPZg4iamD)
    //                 margin: EdgeInsets.fromLTRB(
    //                     0 * fem, 0 * fem, 248 * fem, 0 * fem),
    //                 width: 58 * fem,
    //                 height: double.infinity,
    //                 child: Stack(
    //                   children: [
    //                     Positioned(
    //                       // ellipse547N8w (0:658)
    //                       left: 0 * fem,
    //                       top: 0 * fem,
    //                       child: Align(
    //                         child: SizedBox(
    //                           width: 24 * fem,
    //                           height: 24 * fem,
    //                           child: Container(
    //                             decoration: BoxDecoration(
    //                               borderRadius: BorderRadius.circular(12 * fem),
    //                               border: Border.all(color: Color(0xffff4800)),
    //                               image: DecorationImage(
    //                                 fit: BoxFit.cover,
    //                                 image: AssetImage(
    //                                   'assets/images/ellipse-547-bg-3tB.png',
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                       ),
    //                     ),
    //                     Positioned(
    //                       // ellipse548Ewq (0:659)
    //                       left: 17 * fem,
    //                       top: 0 * fem,
    //                       child: Align(
    //                         child: SizedBox(
    //                           width: 24 * fem,
    //                           height: 24 * fem,
    //                           child: Container(
    //                             decoration: BoxDecoration(
    //                               borderRadius: BorderRadius.circular(12 * fem),
    //                               border: Border.all(color: Color(0xffff4800)),
    //                               image: DecorationImage(
    //                                 fit: BoxFit.cover,
    //                                 image: AssetImage(
    //                                   'assets/images/ellipse-548-bg-84F.png',
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                       ),
    //                     ),
    //                     Positioned(
    //                       // ellipse549j7u (0:660)
    //                       left: 34 * fem,
    //                       top: 0 * fem,
    //                       child: Align(
    //                         child: SizedBox(
    //                           width: 24 * fem,
    //                           height: 24 * fem,
    //                           child: Container(
    //                             decoration: BoxDecoration(
    //                               borderRadius: BorderRadius.circular(12 * fem),
    //                               border: Border.all(color: Color(0xffff4800)),
    //                               image: DecorationImage(
    //                                 fit: BoxFit.cover,
    //                                 image: AssetImage(
    //                                   'assets/images/ellipse-549-bg-rYX.png',
    //                                 ),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                       ),
    //                     ),
    //                   ],
    //                 ),
    //               ),
    //               Container(
    //                 // groupdDH (0:656)
    //                 width: 20 * fem,
    //                 height: 20 * fem,
    //                 child: Image.asset(
    //                   'assets/images/group-8rb.png',
    //                   width: 20 * fem,
    //                   height: 20 * fem,
    //                 ),
    //               ),
    //             ],
    //           ),
    //         ),
    //         Align(
    //           child: SizedBox(
    //             width: 327 * fem,
    //             height: 0.5 * fem,
    //             child: Container(
    //               decoration: BoxDecoration(
    //                 color: Color(0xffb1b0b0),
    //               ),
    //             ),
    //           ),
    //         ),
    //
    //         Align(
    //           child: SizedBox(
    //             width: 30 * fem,
    //             height: 20 * fem,
    //             child: Text(
    //               'Tags:',
    //               textAlign: TextAlign.center,
    //               style: SafeGoogleFont(
    //                 'Mark Pro',
    //                 fontSize: 12 * ffem,
    //                 height: 1.6666666667 * ffem / fem,
    //                 letterSpacing: -0.2399999946 * fem,
    //                 color: Color(0xffb1b0b0),
    //               ),
    //             ),
    //           ),
    //         ),
    //         Positioned(
    //           // autogroup8tmuHKm (6eWdTrsrtZ9U7vs1v28tmu)
    //           left: 24 * fem,
    //           top: 441 * fem,
    //           child: Container(
    //             width: 245.66 * fem,
    //             height: 20.13 * fem,
    //             child: Row(
    //               crossAxisAlignment: CrossAxisAlignment.center,
    //               children: [
    //                 Container(
    //                   // autogrouphaudnnK (6eWde2FbWYCkWJBpYQHaud)
    //                   margin: EdgeInsets.fromLTRB(
    //                       0 * fem, 0 * fem, 18.34 * fem, 0 * fem),
    //                   width: 68.66 * fem,
    //                   height: double.infinity,
    //                   child: Stack(
    //                     children: [
    //                       Positioned(
    //                         // unionhuH (0:666)
    //                         left: 0 * fem,
    //                         top: 1.6942138672 * fem,
    //                         child: Align(
    //                           child: SizedBox(
    //                             width: 68.66 * fem,
    //                             height: 18.44 * fem,
    //                             child: Image.asset(
    //                               'assets/images/union-2oZ.png',
    //                               width: 68.66 * fem,
    //                               height: 18.44 * fem,
    //                             ),
    //                           ),
    //                         ),
    //                       ),
    //                       Positioned(
    //                         // design1QB (0:675)
    //                         left: 10 * fem,
    //                         top: 0 * fem,
    //                         child: Align(
    //                           child: SizedBox(
    //                             width: 33 * fem,
    //                             height: 20 * fem,
    //                             child: Text(
    //                               'Design',
    //                               textAlign: TextAlign.center,
    //                               style: SafeGoogleFont(
    //                                 'Mark Pro',
    //                                 fontSize: 10 * ffem,
    //                                 height: 2 * ffem / fem,
    //                                 letterSpacing: -0.2399999946 * fem,
    //                                 color: Color(0xff009a49),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                       ),
    //                     ],
    //                   ),
    //                 ),
    //                 Container(
    //                   // autogroupmwvh6wR (6eWdiGdWywaZmMPxd9mwVH)
    //                   margin: EdgeInsets.fromLTRB(
    //                       0 * fem, 0 * fem, 21.34 * fem, 0 * fem),
    //                   width: 68.66 * fem,
    //                   height: double.infinity,
    //                   child: Stack(
    //                     children: [
    //                       Positioned(
    //                         // unionSEb (0:669)
    //                         left: 0 * fem,
    //                         top: 1.6942138672 * fem,
    //                         child: Align(
    //                           child: SizedBox(
    //                             width: 68.66 * fem,
    //                             height: 18.44 * fem,
    //                             child: Image.asset(
    //                               'assets/images/union-wrf.png',
    //                               width: 68.66 * fem,
    //                               height: 18.44 * fem,
    //                             ),
    //                           ),
    //                         ),
    //                       ),
    //                       Positioned(
    //                         // frontendkm5 (0:676)
    //                         left: 7 * fem,
    //                         top: 0 * fem,
    //                         child: Align(
    //                           child: SizedBox(
    //                             width: 46 * fem,
    //                             height: 20 * fem,
    //                             child: Text(
    //                               'Front end',
    //                               textAlign: TextAlign.center,
    //                               style: SafeGoogleFont(
    //                                 'Mark Pro',
    //                                 fontSize: 10 * ffem,
    //                                 height: 2 * ffem / fem,
    //                                 letterSpacing: -0.2399999946 * fem,
    //                                 color: Color(0xfff7a325),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                       ),
    //                     ],
    //                   ),
    //                 ),
    //                 Container(
    //                   // autogroupshzfr3R (6eWdmMNiUvLpidNXnHShzF)
    //                   width: 68.66 * fem,
    //                   height: double.infinity,
    //                   child: Stack(
    //                     children: [
    //                       Positioned(
    //                         // unionoUT (0:672)
    //                         left: 0 * fem,
    //                         top: 1.6942138672 * fem,
    //                         child: Align(
    //                           child: SizedBox(
    //                             width: 68.66 * fem,
    //                             height: 18.44 * fem,
    //                             child: Image.asset(
    //                               'assets/images/union-Noy.png',
    //                               width: 68.66 * fem,
    //                               height: 18.44 * fem,
    //                             ),
    //                           ),
    //                         ),
    //                       ),
    //                       Positioned(
    //                         // backendW7y (0:677)
    //                         left: 10 * fem,
    //                         top: 0 * fem,
    //                         child: Align(
    //                           child: SizedBox(
    //                             width: 40 * fem,
    //                             height: 20 * fem,
    //                             child: Text(
    //                               'Backend',
    //                               textAlign: TextAlign.center,
    //                               style: SafeGoogleFont(
    //                                 'Mark Pro',
    //                                 fontSize: 10 * ffem,
    //                                 height: 2 * ffem / fem,
    //                                 letterSpacing: -0.2399999946 * fem,
    //                                 color: Color(0xff217ac0),
    //                               ),
    //                             ),
    //                           ),
    //                         ),
    //                       ),
    //                     ],
    //                   ),
    //                 ),
    //               ],
    //             ),
    //           ),
    //         ),
    //         Positioned(
    //           // commentbfD (0:678)
    //           left: 24 * fem,
    //           top: 492 * fem,
    //           child: Align(
    //             child: SizedBox(
    //               width: 60 * fem,
    //               height: 20 * fem,
    //               child: Text(
    //                 'Comment:',
    //                 textAlign: TextAlign.center,
    //                 style: SafeGoogleFont(
    //                   'Mark Pro',
    //                   fontSize: 12 * ffem,
    //                   fontWeight: FontWeight.w500,
    //                   height: 1.6666666667 * ffem / fem,
    //                   letterSpacing: -0.2399999946 * fem,
    //                   color: Color(0xffb1b0b0),
    //                 ),
    //               ),
    //             ),
    //           ),
    //         ),
    //         Positioned(
    //           // rectangle1044gRm (0:679)
    //           left: 24 * fem,
    //           top: 519 * fem,
    //           child: Align(
    //             child: SizedBox(
    //               width: 327 * fem,
    //               height: 91 * fem,
    //               child: Container(
    //                 decoration: BoxDecoration(
    //                   borderRadius: BorderRadius.circular(4 * fem),
    //                   border: Border.all(color: Color(0xffb1b0b0)),
    //                 ),
    //               ),
    //             ),
    //           ),
    //         ),
    //         Positioned(
    //           // autogroup9acoBtK (6eWczsepwspHtAbJoj9aco)
    //           left: 24 * fem,
    //           top: 307 * fem,
    //           child: Container(
    //             width: 327 * fem,
    //             height: 0.5 * fem,
    //           ),
    //         ),
    //         Positioned(
    //           // autogroupps7hiNT (6eWcb41Bnds4C6Ezn7PS7H)
    //           left: 24 * fem,
    //           top: 246 * fem,
    //           child: Container(
    //             width: 228 * fem,
    //             height: 20 * fem,
    //             child: Row(
    //               crossAxisAlignment: CrossAxisAlignment.center,
    //               children: [
    //                 Container(
    //                   // createdfrompwH (0:682)
    //                   margin: EdgeInsets.fromLTRB(
    //                       0 * fem, 0 * fem, 94 * fem, 0 * fem),
    //                   child: Text(
    //                     'Created (from)',
    //                     textAlign: TextAlign.center,
    //                     style: SafeGoogleFont(
    //                       'Mark Pro',
    //                       fontSize: 12 * ffem,
    //                       height: 1.6666666667 * ffem / fem,
    //                       letterSpacing: -0.2399999946 * fem,
    //                       color: Color(0xffb1b0b0),
    //                     ),
    //                   ),
    //                 ),
    //                 Text(
    //                   // endtojoM (0:683)
    //                   'End (to)',
    //                   textAlign: TextAlign.center,
    //                   style: SafeGoogleFont(
    //                     'Mark Pro',
    //                     fontSize: 12 * ffem,
    //                     height: 1.6666666667 * ffem / fem,
    //                     letterSpacing: -0.2399999946 * fem,
    //                     color: Color(0xffb1b0b0),
    //                   ),
    //                 ),
    //               ],
    //             ),
    //           ),
    //         ),
    //         Positioned(
    //           // autogroup2umzH4B (6eWcndWEERNwfUdr6k2umZ)
    //           left: 25.1607666016 * fem,
    //           top: 280 * fem,
    //           child: Container(
    //             width: 269.84 * fem,
    //             height: 21 * fem,
    //             child: Row(
    //               crossAxisAlignment: CrossAxisAlignment.center,
    //               children: [
    //                 Container(
    //                   // uitcalenderPsu (0:688)
    //                   margin: EdgeInsets.fromLTRB(
    //                       0 * fem, 0 * fem, 9.23 * fem, 1.07 * fem),
    //                   width: 11.61 * fem,
    //                   height: 11.61 * fem,
    //                   child: Image.asset(
    //                     'assets/images/uit-calender-17D.png',
    //                     width: 11.61 * fem,
    //                     height: 11.61 * fem,
    //                   ),
    //                 ),
    //                 Container(
    //                   // ubM (0:684)
    //                   margin: EdgeInsets.fromLTRB(
    //                       0 * fem, 0 * fem, 105.16 * fem, 1 * fem),
    //                   child: Text(
    //                     '27-3-2022',
    //                     textAlign: TextAlign.center,
    //                     style: SafeGoogleFont(
    //                       'Mark Pro',
    //                       fontSize: 13 * ffem,
    //                       fontWeight: FontWeight.w500,
    //                       height: 1.5384615385 * ffem / fem,
    //                       letterSpacing: -0.2399999946 * fem,
    //                       color: Color(0xff4e4e4e),
    //                     ),
    //                   ),
    //                 ),
    //                 Container(
    //                   // uitcalender1eP (0:686)
    //                   margin: EdgeInsets.fromLTRB(
    //                       0 * fem, 0.93 * fem, 10.23 * fem, 0 * fem),
    //                   width: 11.61 * fem,
    //                   height: 11.61 * fem,
    //                   child: Image.asset(
    //                     'assets/images/uit-calender-bT5.png',
    //                     width: 11.61 * fem,
    //                     height: 11.61 * fem,
    //                   ),
    //                 ),
    //                 Container(
    //                   // XMq (0:685)
    //                   margin: EdgeInsets.fromLTRB(
    //                       0 * fem, 1 * fem, 0 * fem, 0 * fem),
    //                   child: Text(
    //                     '27-3-2022',
    //                     textAlign: TextAlign.center,
    //                     style: SafeGoogleFont(
    //                       'Mark Pro',
    //                       fontSize: 13 * ffem,
    //                       fontWeight: FontWeight.w500,
    //                       height: 1.5384615385 * ffem / fem,
    //                       letterSpacing: -0.2399999946 * fem,
    //                       color: Color(0xff4e4e4e),
    //                     ),
    //                   ),
    //                 ),
    //               ],
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
