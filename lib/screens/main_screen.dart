import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:social_media/themes/app_colors.dart';
import 'package:social_media/utlities/translation.dart';
import 'package:social_media/widgets/default_liked_button.dart';

import '../widgets/default_save_post.dart';

class MainScreeen extends StatelessWidget {
  const MainScreeen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        leading: Container(
          padding: EdgeInsets.all(10),
          child: Text(
            "logo",
            style: GoogleFonts.actor(
              color: AppColors.mainColor,
              fontSize: 16.sp,
              //fontWeight: FontWeight.bold,
            ),
          ),
        ),
        actions: [
          Stack(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.notifications,
                    color: AppColors.mainColor,
                  )),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 5, 5, 10),
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                  maxRadius: 8.sp,
                  minRadius: 8.sp,
                  child: Text('2',
                      style: GoogleFonts.outfit(
                          color: Colors.white, fontSize: 10.sp)),
                ),
              ),
            ],
          )
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Column(
                children: [
                  Container(
                    width: double.infinity.sp,
                    child: Divider(
                      color: AppColors.grey,
                      thickness: 0.10,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Positioned(
                                top: 0,
                                left: 0,
                                right: 0,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    gradient: LinearGradient(
                                      colors: [
                                        Color(0xFFFF7A51),
                                        Color(0xFFFFDB5C)
                                      ],
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 60.sp,
                                height: 60.sp,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors
                                          .white), // Set border color to transparent
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Image.asset(
                                  'assets/images/profile_image.png',
                                  width: 35.sp,
                                  height: 35.sp,
                                ),
                              ),
                            ],
                          ),
                          Text('julien',
                              style: GoogleFonts.actor(
                                color: AppColors.mainColor,
                                fontSize: 16.sp,
                              ))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Positioned(
                                top: 0,
                                left: 0,
                                right: 0,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    gradient: LinearGradient(
                                      colors: [
                                        Color(0xFFFF7A51),
                                        Color(0xFFFFDB5C)
                                      ],
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 60.sp,
                                height: 60.sp,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors
                                          .white), // Set border color to transparent
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Image.asset(
                                  'assets/images/profile_image.png',
                                  width: 35.sp,
                                  height: 35.sp,
                                ),
                              ),
                            ],
                          ),
                          Text('julien',
                              style: GoogleFonts.actor(
                                color: AppColors.mainColor,
                                fontSize: 16.sp,
                              ))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Positioned(
                                top: 0,
                                left: 0,
                                right: 0,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    gradient: LinearGradient(
                                      colors: [
                                        Color(0xFFFF7A51),
                                        Color(0xFFFFDB5C)
                                      ],
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 60.sp,
                                height: 60.sp,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors
                                          .white), // Set border color to transparent
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Image.asset(
                                  'assets/images/profile_image.png',
                                  width: 35.sp,
                                  height: 35.sp,
                                ),
                              ),
                            ],
                          ),
                          Text('julien',
                              style: GoogleFonts.actor(
                                color: AppColors.mainColor,
                                fontSize: 16.sp,
                              ))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Positioned(
                                top: 0,
                                left: 0,
                                right: 0,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    gradient: LinearGradient(
                                      colors: [
                                        Color(0xFFFF7A51),
                                        Color(0xFFFFDB5C)
                                      ],
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 60.sp,
                                height: 60.sp,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors
                                          .white), // Set border color to transparent
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Image.asset(
                                  'assets/images/profile_image.png',
                                  width: 35.sp,
                                  height: 35.sp,
                                ),
                              ),
                            ],
                          ),
                          Text('julien',
                              style: GoogleFonts.actor(
                                color: AppColors.mainColor,
                                fontSize: 16.sp,
                              ))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Positioned(
                                top: 0,
                                left: 0,
                                right: 0,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    gradient: LinearGradient(
                                      colors: [
                                        Color(0xFFFF7A51),
                                        Color(0xFFFFDB5C)
                                      ],
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 60.sp,
                                height: 60.sp,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors
                                          .white), // Set border color to transparent
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Image.asset(
                                  'assets/images/profile_image.png',
                                  width: 35.sp,
                                  height: 35.sp,
                                ),
                              ),
                            ],
                          ),
                          Text('julien',
                              style: GoogleFonts.actor(
                                color: AppColors.mainColor,
                                fontSize: 16.sp,
                              ))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Stack(
                            children: [
                              Positioned(
                                top: 0,
                                left: 0,
                                right: 0,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    gradient: LinearGradient(
                                      colors: [
                                        Color(0xFFFF7A51),
                                        Color(0xFFFFDB5C)
                                      ],
                                      begin: Alignment.centerLeft,
                                      end: Alignment.centerRight,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 60.sp,
                                height: 60.sp,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors
                                          .white), // Set border color to transparent
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: Image.asset(
                                  'assets/images/profile_image.png',
                                  width: 35.sp,
                                  height: 35.sp,
                                ),
                              ),
                            ],
                          ),
                          Text('julien',
                              style: GoogleFonts.actor(
                                color: AppColors.mainColor,
                                fontSize: 16.sp,
                              ))
                        ],
                      ),
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
              Row(
                children: [
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
                ],
              )
            ],
          ),
        ],
      ),
    ));
  }
}
