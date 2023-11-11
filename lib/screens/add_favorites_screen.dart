import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../themes/app_colors.dart';
import '../widgets/default_blue_button.dart';
import '../widgets/default_search_button.dart';

class AddFavoritesScreen extends StatelessWidget {
  const AddFavoritesScreen({super.key});

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
                width: 15.w,
              ),
              Text('Favorites',
                  style: GoogleFonts.actor(
                    color: AppColors.mainColor,
                    fontSize: 18.sp,
                  )),
            ],
          ),
        ),
        Container(
          width: double.infinity.w,
          child: Divider(
            color: AppColors.grey,
            thickness: 0.10,
          ),
        ),
        SizedBox(
          height: 10.h,
        ),
        SearchWidget(),
        SizedBox(
          height: 22.h,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 250),
          child: Text('Favorites',
              style: GoogleFonts.actor(
                color: AppColors.mainColor,
                fontSize: 16.sp,
              )),
        ),
        SizedBox(
          height: 16.sp,
        ),
        ListTile(
            leading: Container(
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
            title: Text('''Rama Dawud''',
                style: GoogleFonts.actor(
                  color: AppColors.mainColor,
                  fontSize: 14.sp,
                )),
            subtitle: Text(
              ''' @rama''',
              style: GoogleFonts.actor(
                color: AppColors.grey,
                fontSize: 13.sp,
              ),
            ),
            isThreeLine: true,
            trailing: DefaultBlueButton(
              ButtonText: "Remove",
              navigateTo: "",
              ButtonColor: AppColors.grey.withOpacity(0.4),
              ButtonWidth: 80.w,
              ButtonHeight: 50.h,
              ButtonTextColor: AppColors.mainColor,
              ButtonTextSize: 13.sp,
            )),
      ]),
    ));
  }
}
