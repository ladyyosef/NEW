import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../themes/app_colors.dart';
import '../widgets/default_text_box.dart';

class UserName extends StatelessWidget {
  UserName({super.key});
  var UserNameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios,
              color: AppColors.mainColor,
            )),
      ),
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      body: ListView(children: [
        Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 80),
                child: Text(
                  'Logo',
                  style: Theme.of(context).textTheme.headlineLarge,
                ),
              ),
            ),
            SizedBox(
              height: 60.sp,
            ),
            DefaultTextBox(
              textBoxController: UserNameController,
              label: "Name",
              visable: false,
            ),
            SizedBox(
              height: 15.sp,
            ),
            Container(
              padding: EdgeInsets.only(left: 35),
              child: Row(
                children: [
                  Icon(
                    Icons.check_circle_outline,
                    color: Color(0xFF3797EF),
                    size: 15.sp,
                  ),
                  SizedBox(
                    width: 6.sp,
                  ),
                  Text(
                    "name",
                    style: TextStyle(color: Color(0xFF3797EF), fontSize: 16.sp),
                  ),
                  //   Icon(
                  //   Icons.error_outline,
                  //   color: Color(0xFFF84135),
                  //   size: 15.sp,
                  // ),
                  // SizedBox(
                  //   width: 6.sp,
                  // ),
                  // Text(
                  //   "name",
                  //   style: TextStyle(color: Color(0xFFF84135), fontSize: 16.sp),
                  // )
                ],
              ),
            ),
          ],
        )
      ]),
    ));
  }
}
