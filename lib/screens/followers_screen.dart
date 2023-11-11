import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:social_media/widgets/default_blue_button.dart';
import 'package:social_media/widgets/defualt_follow_button.dart';

import '../themes/app_colors.dart';
import '../widgets/default_button.dart';
import '../widgets/default_search_button.dart';

class FollowersScreen extends StatelessWidget {
  const FollowersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_sharp,
                    color: AppColors.mainColor,
                  )),
              SizedBox(
                width: 15.sp,
              ),
              Text('Catherine13',
                  style: GoogleFonts.actor(
                    color: AppColors.mainColor,
                    fontSize: 18.sp,
                  )),
            ],
          ),
        ),
        Container(
          height: 60,
          child: Row(
            //mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 175,
                height: 45,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  border: Border(
                    bottom: BorderSide(
                      color: AppColors.mainColor,
                      width: 1.0,
                    ),
                  ),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Text('Followers',
                      style: GoogleFonts.actor(
                        color: AppColors.mainColor,
                        fontSize: 16.sp,
                      )),
                ),
              ),
              Container(
                width: 175,
                height: 45,
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  border: Border(
                    bottom: BorderSide(
                      color: Color(0xFF979797),
                      width: 1.0,
                    ),
                  ),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Text('Following',
                      style: GoogleFonts.actor(
                        color: Color(0xFF979797),
                        fontSize: 16.sp,
                      )),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 13.sp,
        ),
        SearchWidget(),
        SizedBox(
          height: 16.sp,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 250),
          child: Text('Followers',
              style: GoogleFonts.actor(
                color: AppColors.mainColor,
                fontSize: 16.sp,
              )),
        ),
        SizedBox(
          height: 16.sp,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 60.sp,
              height: 60.sp,
              decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.white), // Set border color to transparent
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(
                'assets/images/profile_image.png',
                width: 100.sp,
                height: 100.sp,
              ),
            ),
            Text('Rama Dawud',
                style: GoogleFonts.actor(
                  color: AppColors.mainColor,
                  fontSize: 16.sp,
                )),
            Icon(
              Icons.circle,
              size: 10.sp,
              color: AppColors.mainColor,
            ),
            DefaultButton(
              ButtonText: "Follow",
              ButtonColor: AppColors.Blue,
              ButtonTextSize: 17.sp,
            ),
            SizedBox(
              width: 10.w,
            ),
            DefaultBlueButton(
              ButtonText: "Remove",
              navigateTo: "",
              ButtonColor: AppColors.grey.withOpacity(0.4),
              ButtonWidth: 80.w,
              ButtonHeight: 55.h,
              ButtonTextColor: AppColors.mainColor,
              ButtonTextSize: 15.sp,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 60.sp,
              height: 60.sp,
              decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.white), // Set border color to transparent
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(
                'assets/images/profile_image.png',
                width: 100.sp,
                height: 100.sp,
              ),
            ),
            Text('Rama Dawud',
                style: GoogleFonts.actor(
                  color: AppColors.mainColor,
                  fontSize: 16.sp,
                )),
            Icon(
              Icons.circle,
              size: 10.sp,
              color: AppColors.mainColor,
            ),
            DefaultButton(
              ButtonText: "Follow",
              ButtonColor: AppColors.Blue,
              ButtonTextSize: 17.sp,
            ),
            SizedBox(
              width: 10.w,
            ),
            DefaultBlueButton(
              ButtonText: "Remove",
              navigateTo: "",
              ButtonColor: AppColors.grey.withOpacity(0.4),
              ButtonWidth: 80.w,
              ButtonHeight: 55.h,
              ButtonTextColor: AppColors.mainColor,
              ButtonTextSize: 15.sp,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 60.sp,
              height: 60.sp,
              decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.white), // Set border color to transparent
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(
                'assets/images/profile_image.png',
                width: 100.sp,
                height: 100.sp,
              ),
            ),
            Text('Rama Dawud',
                style: GoogleFonts.actor(
                  color: AppColors.mainColor,
                  fontSize: 16.sp,
                )),
            Icon(
              Icons.circle,
              size: 10.sp,
              color: AppColors.mainColor,
            ),
            DefaultButton(
              ButtonText: "Follow",
              ButtonColor: AppColors.Blue,
              ButtonTextSize: 17.sp,
            ),
            SizedBox(
              width: 10.w,
            ),
            DefaultBlueButton(
              ButtonText: "Remove",
              navigateTo: "",
              ButtonColor: AppColors.grey.withOpacity(0.4),
              ButtonWidth: 80.w,
              ButtonHeight: 55.h,
              ButtonTextColor: AppColors.mainColor,
              ButtonTextSize: 15.sp,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 60.sp,
              height: 60.sp,
              decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.white), // Set border color to transparent
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(
                'assets/images/profile_image.png',
                width: 100.sp,
                height: 100.sp,
              ),
            ),
            Text('Rama Dawud',
                style: GoogleFonts.actor(
                  color: AppColors.mainColor,
                  fontSize: 16.sp,
                )),
            Icon(
              Icons.circle,
              size: 10.sp,
              color: AppColors.mainColor,
            ),
            DefaultButton(
              ButtonText: "Follow",
              ButtonColor: AppColors.Blue,
              ButtonTextSize: 17.sp,
            ),
            SizedBox(
              width: 10.w,
            ),
            DefaultBlueButton(
              ButtonText: "Remove",
              navigateTo: "",
              ButtonColor: AppColors.grey.withOpacity(0.4),
              ButtonWidth: 80.w,
              ButtonHeight: 55.h,
              ButtonTextColor: AppColors.mainColor,
              ButtonTextSize: 15.sp,
            )
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 60.sp,
              height: 60.sp,
              decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.white), // Set border color to transparent
                borderRadius: BorderRadius.circular(16),
              ),
              child: Image.asset(
                'assets/images/profile_image.png',
                width: 100.sp,
                height: 100.sp,
              ),
            ),
            Text('Rama Dawud',
                style: GoogleFonts.actor(
                  color: AppColors.mainColor,
                  fontSize: 16.sp,
                )),
            Icon(
              Icons.circle,
              size: 10.sp,
              color: AppColors.mainColor,
            ),
            DefaultButton(
              ButtonText: "Follow",
              ButtonColor: AppColors.Blue,
              ButtonTextSize: 17.sp,
            ),
            SizedBox(
              width: 10.w,
            ),
            DefaultBlueButton(
              ButtonText: "Remove",
              navigateTo: "",
              ButtonColor: AppColors.grey.withOpacity(0.4),
              ButtonWidth: 80.w,
              ButtonHeight: 55.h,
              ButtonTextColor: AppColors.mainColor,
              ButtonTextSize: 15.sp,
            )
          ],
        ),
      ]),
    ));
  }
}
