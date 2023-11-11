import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:social_media/themes/app_colors.dart';

class SavedScreen extends StatelessWidget {
  const SavedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.add,
                size: 25.sp,
                color: AppColors.mainColor,
              ))
        ],
      ),
      body: ListView(children: [
        Container(
          width: double.infinity.sp,
          child: Divider(
            color: AppColors.grey,
            thickness: 0.10,
          ),
        ),
        SizedBox(
          height: 26.sp,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Material(
                  elevation: 5,
                  shadowColor: Colors.black,
                  borderRadius: BorderRadius.circular(12),
                  child: Container(
                    width: 155.sp,
                    height: 155.sp,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Center(
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(
                                'assets/images/profile_image.png',
                                width: 70.sp,
                                height: 70.sp,
                              ),
                              Image.asset(
                                'assets/images/profile_image.png',
                                width: 70.sp,
                                height: 70.sp,
                              ),
                            ],
                          ),
                          Column(
                            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Image.asset(
                                'assets/images/profile_image.png',
                                width: 70.sp,
                                height: 70.sp,
                              ),
                              Image.asset(
                                'assets/images/profile_image.png',
                                width: 70.sp,
                                height: 70.sp,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.sp,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 80),
                  child: Text('All post',
                      style: GoogleFonts.actor(
                        color: AppColors.mainColor,
                        fontSize: 16.sp,
                      )),
                )
              ],
            ),
            Column(
              children: [
                Material(
                  elevation: 5,
                  shadowColor: Colors.black,
                  borderRadius: BorderRadius.circular(12),
                  child: Container(
                    width: 155.sp,
                    height: 155.sp,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Image.asset(
                      'assets/images/profile_image.png',
                      width: 140.sp,
                      height: 140.sp,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.sp,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 80),
                  child: Text('Group 1',
                      style: GoogleFonts.actor(
                        color: AppColors.mainColor,
                        fontSize: 16.sp,
                      )),
                )
              ],
            )
          ],
        )
      ]),
    ));
  }
}
