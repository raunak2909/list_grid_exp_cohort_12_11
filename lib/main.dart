import 'package:flutter/material.dart';
import 'package:list_grid_exp_cohort_12_11/app_routes.dart';
import 'package:list_grid_exp_cohort_12_11/first_page.dart';
import 'package:list_grid_exp_cohort_12_11/grid_page.dart';
import 'package:list_grid_exp_cohort_12_11/profile_page.dart';
import 'package:list_grid_exp_cohort_12_11/setting_page.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      ///home: FirstPage(),
      initialRoute: AppRoutes.page_home,
      routes: AppRoutes.mRoutes
    );
  }
}

