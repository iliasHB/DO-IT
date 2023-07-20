import 'package:do_it/theme/app_decoration.dart';
import 'package:do_it/theme/app_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import '../../../constants/utils/app_export.dart';

class CreateProjectPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                BackArrowButton(context),
                Text(
                  "Create Project",
                  style: AppStyle.title,
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        right: 10,
                      ),
                      width: 60 * fem,
                      height: 60 * fem,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey[300]),
                    ),
                    Expanded(
                      child: Form(
                          child: TextFormField(
                        decoration: InputDecoration(
                            label: Text('Project Name'),
                            labelStyle: AppStyle.labelstyle),
                      )),
                    )
                  ],
                ),
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
                SizedBox(height: 20,),
                Column(
                  children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Assign to:",
                          style: AppStyle.labelstyle,
                          textAlign: TextAlign.left,
                        )),
                    TextFormField(
                      decoration: InputDecoration(
                        hintText: "Add team member",
                        suffixIcon: Icon(Icons.add_circle, color: Colors.blue,)
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Column(
                  children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Tags:",
                          style: AppStyle.labelstyle,
                        )),
                    TextFormField(),
                  ],
                ),
                SizedBox(height: 20,),
                Column(
                  children: [
                    Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Description:",
                          style: AppStyle.labelstyle,
                        )),
                    TextFormField(
                      keyboardType: TextInputType.multiline,
                      maxLines: null,
                      decoration: InputDecoration(
                        border: OutlineInputBorder()
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30,),
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
                                Create_project,
                                textAlign: TextAlign.center,
                                style: AppStyle.buttontext
                            ),
                          ),
                        ))
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
