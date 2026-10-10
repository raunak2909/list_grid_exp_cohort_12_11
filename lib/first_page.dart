import 'package:flutter/material.dart';
import 'package:list_grid_exp_cohort_12_11/app_routes.dart';
import 'package:list_grid_exp_cohort_12_11/profile_page.dart';
import 'package:list_grid_exp_cohort_12_11/setting_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home")),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {
                /*Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return ProfilePage();
                    },
                  ),
                );*/

                Navigator.pushNamed(context, AppRoutes.page_profile);
              },
              icon: Icon(Icons.account_circle, size: 50, color: Colors.grey),
            ),
            SizedBox(width: 16),
            InkWell(
              onTap: () {

                /*Navigator.push(context, MaterialPageRoute(builder: (context){
                  return SettingPage();
                }));*/

                Navigator.pushNamed(context, AppRoutes.page_setting);

              },
              child: Icon(Icons.settings, size: 50, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
