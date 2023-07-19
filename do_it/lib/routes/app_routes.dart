
import 'package:do_it/pages/auth_pages/register_page/view/register_view.dart';
import 'package:do_it/pages/auth_pages/signin_page/view/signin_view.dart';
import 'package:do_it/pages/dashboard/view/dashboard_view.dart';
import 'package:do_it/pages/dashboard/view/projects_view.dart';
import 'package:do_it/pages/dashboard/widgets/add_task_view.dart';
import 'package:do_it/pages/dashboard/widgets/create_project.dart';
import 'package:do_it/pages/initial_page/view/initial_view.dart';
import 'package:flutter/material.dart';

final AppRoutes = {
  '/': (BuildContext context) => Initialpage(),
  '/create_account': (BuildContext context) => CreateAccountPage(),
  '/signin': (BuildContext context) => SignInPage(),
  '/dashboard': (BuildContext context) => DashboardPage(),
  'create_project': (BuildContext context) => CreateProjectPage(),
  'project': (BuildContext context) => ProjectPage(),
  'add_task': (BuildContext context) => AddTaskPage()
};