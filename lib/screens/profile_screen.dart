import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:social_media/widgets/defualt_follow_button.dart';

import '../themes/app_colors.dart';
import '../widgets/default_liked_button.dart';
import '../widgets/default_save_post.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                height: 15.h,
              ),
              Center(
                child: Text('Mateo',
                    style: GoogleFonts.actor(
                      color: AppColors.mainColor,
                      fontSize: 20.sp,
                    )),
              ),
              Stack(
                children: [
                  Column(
                    children: [
                      Container(
                        width: double.infinity.w,
                        height: 140.h,
                        color: AppColors.mainColor,
                      ),
                      Container(
                        width: double.infinity.w,
                        height: 510.h,
                        color: const Color.fromARGB(255, 255, 252, 252),
                      ),
                    ],
                  ),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 100),
                      child: Container(
                        width: 340.w,
                        height: 300.h,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(22)),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      width: 300.w,
                      height: 500.h,
                      child: Padding(
                        padding: const EdgeInsets.all(8.5),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 120),
                                  child: Column(
                                    children: [
                                      Text('1k',
                                          style: GoogleFonts.actor(
                                            color: AppColors.mainColor,
                                            fontSize: 16.sp,
                                          )),
                                      Text('Followers',
                                          style: GoogleFonts.actor(
                                            color: AppColors.mainColor,
                                            fontSize: 16.sp,
                                          )),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Container(
                                    width: 90.sp,
                                    height: 90.sp,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors
                                              .white), // Set border color to transparent
                                      borderRadius: BorderRadius.circular(50),
                                    ),
                                    child: Image.asset(
                                      'assets/images/profile_image.png',
                                      width: 250.sp,
                                      height: 250.sp,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 120),
                                  child: Column(
                                    children: [
                                      Text('2k',
                                          style: GoogleFonts.actor(
                                            color: AppColors.mainColor,
                                            fontSize: 16.sp,
                                          )),
                                      Text('Following',
                                          style: GoogleFonts.actor(
                                            color: AppColors.mainColor,
                                            fontSize: 16.sp,
                                          )),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 25.h,
                            ),
                            Center(
                              child: Text('@Mateo1',
                                  style: GoogleFonts.actor(
                                    color: AppColors.mainColor,
                                    fontSize: 18.sp,
                                  )),
                            ),
                            SizedBox(
                              height: 25.h,
                            ),
                            Center(
                              child: Container(
                                width: 290.w,
                                child: Text(
                                    'Lorem ipsum dolor sit amet consectetur.  ',
                                    style: GoogleFonts.actor(
                                      color: AppColors.Blue,
                                      fontSize: 14.sp,
                                    )),
                              ),
                            ),
                            SizedBox(
                              height: 35.h,
                            ),
                            DefualtFollowButton(),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Container(
                width: double.infinity.sp,
                child: Divider(
                  color: AppColors.grey,
                  thickness: 0.10,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          // Set border color to transparent
                          borderRadius: BorderRadius.circular(18),
                        ),
                        child: Image.asset(
                          'assets/images/profile_image.png',
                          width: 40.sp,
                          height: 40.sp,
                        )),
                    SizedBox(
                      width: 15.sp,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Joshua Jon',
                            style: GoogleFonts.actor(
                              color: AppColors.mainColor,
                              fontSize: 18.sp,
                            )),
                        Text('1 day ago',
                            style: GoogleFonts.actor(
                              color: AppColors.mainColor,
                              fontSize: 16.sp,
                            )),
                      ],
                    ),
                    SizedBox(
                      width: 160.sp,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.format_list_bulleted,
                          size: 20.sp,
                        )),
                  ],
                ),
              )
            ],
          ),
          Text('''The game in Japan was amazing and 
              I want to share some photos ''',
              style: GoogleFonts.actor(
                color: AppColors.mainColor,
                fontSize: 16.sp,
              )),
          SizedBox(
            height: 20.sp,
          ),
          Stack(
            children: [
              Container(
                color: Color.fromARGB(255, 168, 168, 165),
                child: Image.asset(
                  'assets/images/profile_image.png',
                  width: double.infinity,
                  height: 375.sp,
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(270, 10, 10, 10),
                child: Container(
                  width: 40.sp,
                  height: 22.sp,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: AppColors.mainColor,
                  ),
                  child: Center(
                    child: Text('1/3',
                        style: GoogleFonts.actor(
                          color: Colors.white,
                          fontSize: 10.sp,
                        )),
                  ),
                ),
              ),
            ],
          ),
          Row(children: [
            DefaultLikedButton(),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.comment),
              color: AppColors.mainColor,
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.offline_share,
                  color: AppColors.mainColor,
                )),
            SizedBox(
              width: 190.sp,
            ),
            DefaultSavePostButton(),
          ]),
        ],
      ),
    ));
  }
}
