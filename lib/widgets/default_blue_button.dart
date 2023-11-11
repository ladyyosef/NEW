import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:social_media/screens/main_screen.dart';
import 'package:social_media/themes/app_colors.dart';

import '../blocs/theme/theme_cubit.dart';
import '../router/app_router.dart';
import '../utlities/translation.dart';

class DefaultBlueButton extends StatelessWidget {
  DefaultBlueButton(
      {super.key,
      required this.ButtonText,
      this.navigateTo = "MainScreen",
      this.ButtonWidth = 280,
      this.ButtonHeight = 55,
      this.ButtonColor = AppColors.Blue,
      this.ButtonTextColor = Colors.white,this.ButtonTextSize=18});
  final String ButtonText;
  final String? navigateTo;
  final double? ButtonWidth;
  final double? ButtonHeight;
  final Color? ButtonColor;
  final Color? ButtonTextColor;
  final double? ButtonTextSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: ButtonWidth?.w,
      height: ButtonHeight?.h,
      //padding: EdgeInsets.only(top:5,bottom:5,right: 1,left: 10),
      decoration: BoxDecoration(
        color: ButtonColor,
        borderRadius: BorderRadius.circular(10.r),
      ),
      child: TextButton(
          onPressed: () {
            // context.read<ThemeCubit>().light();
            context.goNamed(
              navigateTo!,
              //   //queryParameters: {"test": "dsajiodjsa0j9"},
            );
          },
          child: Text(
            ButtonText,
            style: TextStyle(color: ButtonTextColor, fontSize:ButtonTextSize),
          )),
    );
  }
}
