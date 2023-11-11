import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../themes/app_colors.dart';

class SavedCollectionScreen extends StatelessWidget {
  const SavedCollectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_sharp,
                      color: AppColors.mainColor,
                    )),
                Text('Collection',
                    style: GoogleFonts.actor(
                      color: AppColors.mainColor,
                      fontSize: 16.sp,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.linear_scale_outlined,
                      color: AppColors.mainColor,
                    )),
              ],
            ),
          ),
          Container(
            width: double.infinity.sp,
            child: Divider(
              color: AppColors.grey,
              thickness: 0.10,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 220),
            child: Text('Group1',
                style: GoogleFonts.actor(
                  color: AppColors.mainColor,
                  fontSize: 18.sp,
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 210),
            child: Text('3 saved posts',
                style: GoogleFonts.actor(
                  color: AppColors.grey,
                  fontSize: 16.sp,
                )),
          ),
          Container(
            width: double.infinity.sp,
            child: Divider(
              color: const Color.fromARGB(255, 240, 238, 238),
              thickness: 0.1,
            ),
          ),
          ListTile(
            leading: Container(
              width: 80.sp,
              height: 100.sp,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.sp),
                color: Color.fromARGB(255, 168, 168, 165),
              ),
              child: Image.asset(
                'assets/images/profile_image.png',
                width: double.infinity,
                height: 375.sp,
              ),
            ),
            title: Text('''Lorem ipsum dolor sit amet 
consectetur.''',
                style: GoogleFonts.actor(
                  color: AppColors.mainColor,
                  fontSize: 14.sp,
                )),
            subtitle: Text(
              ''' Post . 1 photo . National''',
              style: GoogleFonts.actor(
                color: AppColors.grey,
                fontSize: 13.sp,
              ),
            ),
            isThreeLine: true,
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.storage_outlined),
            ),
          ),
          ListTile(
            leading: Container(
              width: 80.sp,
              height: 100.sp,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.sp),
                color: Color.fromARGB(255, 168, 168, 165),
              ),
              child: Image.asset(
                'assets/images/profile_image.png',
                width: double.infinity,
                height: 375.sp,
              ),
            ),
            title: Text('''Lorem ipsum dolor sit amet 
consectetur.''',
                style: GoogleFonts.actor(
                  color: AppColors.mainColor,
                  fontSize: 14.sp,
                )),
            subtitle: Text(
              ''' Post . 1 photo . National''',
              style: GoogleFonts.actor(
                color: AppColors.grey,
                fontSize: 13.sp,
              ),
            ),
            isThreeLine: true,
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.storage_outlined),
            ),
          ),
          ListTile(
            leading: Container(
              width: 80.sp,
              height: 100.sp,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.sp),
                color: Color.fromARGB(255, 168, 168, 165),
              ),
              child: Image.asset(
                'assets/images/profile_image.png',
                width: double.infinity,
                height: 375.sp,
              ),
            ),
            title: Text('''Lorem ipsum dolor sit amet 
consectetur.''',
                style: GoogleFonts.actor(
                  color: AppColors.mainColor,
                  fontSize: 14.sp,
                )),
            subtitle: Text(
              ''' Post . 1 photo . National''',
              style: GoogleFonts.actor(
                color: AppColors.grey,
                fontSize: 13.sp,
              ),
            ),
            isThreeLine: true,
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.storage_outlined),
            ),
          ),
        ],
      ),
    ));
  }
}
