import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:social_media/blocs/language/language_cubit.dart';
import 'package:social_media/router/app_router.dart';
import 'package:social_media/screens/login_screen.dart';
import 'package:social_media/screens/sign_up_screen.dart';
import 'package:social_media/utlities/translation.dart';
import 'package:social_media/widgets/default_blue_button.dart';
import 'package:social_media/widgets/default_button.dart';

import '../blocs/theme/theme_cubit.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 210),
              child: Text(
                'Logo',
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ),
            SizedBox(
              height: 90.sp,
            ),
            DefaultBlueButton(ButtonText: "log in",navigateTo: AppRouter.loginScreen,),
            SizedBox(
              height: 230.sp,
            ),
            Container(
              width: 330.sp,
              child: Divider(
                color: Color(0xFF000000).withOpacity(0.10),
                thickness: 0.1,
              ),
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
                      ButtonColor: Color(0xFF262626),
                      navigateTo: AppRouter.signupScreen, // Set the route name of the SignUpScreen

                      
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
