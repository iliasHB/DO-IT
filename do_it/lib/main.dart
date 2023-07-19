import 'package:do_it/constants/utils/scroll_behaviour.dart';
import 'package:do_it/routes/app_routes.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'do-it',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
        //useMaterial3: true,
      ),
      initialRoute: '/',
      routes: AppRoutes,
      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

