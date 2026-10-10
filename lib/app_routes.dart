import 'package:flutter/cupertino.dart';
import 'package:list_grid_exp_cohort_12_11/profile_page.dart';
import 'package:list_grid_exp_cohort_12_11/setting_page.dart';

import 'first_page.dart';

class AppRoutes {

  static const String page_home = "/";
  static const String page_setting = "/setting";
  static const String page_profile = "/profile";

  static final Map<String, WidgetBuilder> mRoutes = {
    page_home : (_) => FirstPage(),
    page_setting : (_) => SettingPage(),
    page_profile : (_) => ProfilePage(),
  };

}
