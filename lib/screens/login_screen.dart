import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:social_media/router/app_router.dart';
import 'package:social_media/themes/app_colors.dart';
import 'package:social_media/widgets/default_blue_button.dart';
import 'package:social_media/widgets/default_button.dart';

import '../widgets/default_text_box.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

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
      body: ListView(
        children: [
          Column(children: [
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
              textBoxController: emailController,
              label: "enter your email",
              visable: false,
            ),
            SizedBox(
              height: 16.sp,
            ),
            DefaultTextBox(
              textBoxController: passwordController,
              label: "password",
              visable: true,
            ),
            SizedBox(
              height: 10.sp,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: DefaultButton(
                ButtonText: "Forgot password?",
                ButtonColor: AppColors.Blue,
              ),
            ),
            SizedBox(
              height: 25.sp,
            ),
            DefaultBlueButton(
              ButtonText: "log in",
              navigateTo: AppRouter.mainScreen,
            ),
            SizedBox(
              height: 25.sp,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80),
              child: DefaultButton(
                ButtonText: "Log in with google",
                image: Image.asset("assets/images/google.png"),
                ButtonColor: AppColors.Blue,
              ),
            ),
            SizedBox(
              height: 20.sp,
            ),
            Row(
              children: [
                SizedBox(
                  width: 10.sp,
                ),
                Container(
                  width: 150.sp,
                  child: Divider(
                    color: Color(0xFF000000).withOpacity(0.2),
                    thickness: 0.5,
                  ),
                ),
                SizedBox(
                  width: 15.sp,
                ),
                Text(
                  "OR",
                  style: TextStyle(
                      color: Color(0xFF000000).withOpacity(0.5),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 1.sp,
                ),
                Container(
                  width: 150.sp,
                  child: Divider(
                    color: Color(0xFF000000).withOpacity(0.2),
                    thickness: 0.2,
                  ),
                ),
                SizedBox(
                  width: 10.sp,
                ),
              ],
            ),
            SizedBox(
              height: 30.sp,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 25),
                child: Row(
                  children: [
                    Text(
                      'Don’t have an account?',
                      style:
                          TextStyle(color: Color(0xFF000000).withOpacity(0.4)),
                    ),
                    DefaultButton(
                      ButtonText: "Sign Up",
                      ButtonColor: AppColors.Blue,
                      navigateTo: AppRouter.startScreen,
                    )
                  ],
                ),
              ),
            )
          ]),
        ],
      ),
    ));
  }
}
