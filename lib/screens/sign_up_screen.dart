import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:social_media/router/app_router.dart';

import '../themes/app_colors.dart';
import '../widgets/default_blue_button.dart';
import '../widgets/default_button.dart';
import '../widgets/default_text_box.dart';

class SignUpScreen extends StatelessWidget {
  SignUpScreen({super.key});
  var userNameController = TextEditingController();
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
              textBoxController: userNameController,
              label: "Name",
              visable: false,
            ),
            SizedBox(
              height: 16.sp,
            ),
            DefaultTextBox(
              textBoxController: emailController,
              label: "Email",
              visable: false,
            ),
            SizedBox(
              height: 10.sp,
            ),
            
            DefaultTextBox(
              textBoxController: passwordController,
              label: "Password",
              visable: true,
            ),
            SizedBox(
              height: 10.sp,
            ),
            DefaultTextBox(
              textBoxController: passwordController,
              label: "Confirm Password",
              visable: true,
            ),
            SizedBox(
              height: 10.sp,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 180),
              child: DefaultButton(
                ButtonText: "Forgot password?",
                ButtonColor: AppColors.Blue,
              ),
            ),
            SizedBox(
              height: 25.sp,
            ),
            DefaultBlueButton(
              ButtonText: "sign up",
              navigateTo: AppRouter.mainScreen,
            ),
            SizedBox(
              height: 25.sp,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 80),
              child: DefaultButton(
                ButtonText: "Log in with google",
                image: Image.asset(
                  'assets/images/google.png',
                  width: 10.sp,
                  height: 10.sp,
                ),
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
                    thickness: 0.2,
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
                      ButtonText: "Log In",
                      ButtonColor: AppColors.Blue,
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
