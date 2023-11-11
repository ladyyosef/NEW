import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../themes/app_colors.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ListView(
        children: [
          Column(children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                  Text('Notification',
                      style: GoogleFonts.actor(
                        color: AppColors.mainColor,
                        fontSize: 18.sp,
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
            SizedBox(
              height: 10.sp,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 250),
              child: Text('Now',
                  style: GoogleFonts.actor(
                    color: AppColors.mainColor,
                    fontSize: 15.sp,
                  )),
            ),
            SizedBox(
              height: 15.sp,
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
              title: Text(
                  '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. ''',
                  style: GoogleFonts.actor(
                    color: AppColors.mainColor,
                    fontSize: 14.sp,
                  )),
              subtitle: Text(
                ''' 1m ago.''',
                style: GoogleFonts.actor(
                  color: AppColors.grey,
                  fontSize: 13.sp,
                ),
              ),
              isThreeLine: true,
              trailing: CircleAvatar(
                backgroundColor: Colors.red,
                maxRadius: 12.sp,
                minRadius: 12.sp,
                child: Text('2',
                    style: GoogleFonts.outfit(
                        color: Colors.white, fontSize: 15.sp)),
              ),
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
              title: Text(
                  '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. ''',
                  style: GoogleFonts.actor(
                    color: AppColors.mainColor,
                    fontSize: 14.sp,
                  )),
              subtitle: Text(
                ''' 1m ago.''',
                style: GoogleFonts.actor(
                  color: AppColors.grey,
                  fontSize: 13.sp,
                ),
              ),
              isThreeLine: true,
              trailing: CircleAvatar(
                backgroundColor: Colors.red,
                maxRadius: 12.sp,
                minRadius: 12.sp,
                child: Text('2',
                    style: GoogleFonts.outfit(
                        color: Colors.white, fontSize: 15.sp)),
              ),
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
              title: Text(
                  '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. ''',
                  style: GoogleFonts.actor(
                    color: AppColors.mainColor,
                    fontSize: 14.sp,
                  )),
              subtitle: Text(
                ''' 1m ago.''',
                style: GoogleFonts.actor(
                  color: AppColors.grey,
                  fontSize: 13.sp,
                ),
              ),
              isThreeLine: true,
              trailing: CircleAvatar(
                backgroundColor: Colors.red,
                maxRadius: 12.sp,
                minRadius: 12.sp,
                child: Text('2',
                    style: GoogleFonts.outfit(
                        color: Colors.white, fontSize: 15.sp)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 250),
              child: Text('Older',
                  style: GoogleFonts.actor(
                    color: AppColors.mainColor,
                    fontSize: 15.sp,
                  )),
            ),
            SizedBox(
              height: 15.sp,
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
              title: Text(
                  '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. ''',
                  style: GoogleFonts.actor(
                    color: AppColors.mainColor,
                    fontSize: 14.sp,
                  )),
              subtitle: Text(
                ''' 1m ago.''',
                style: GoogleFonts.actor(
                  color: AppColors.grey,
                  fontSize: 13.sp,
                ),
              ),
              isThreeLine: true,
              trailing: CircleAvatar(
                backgroundColor: Colors.red,
                maxRadius: 12.sp,
                minRadius: 12.sp,
                child: Text('2',
                    style: GoogleFonts.outfit(
                        color: Colors.white, fontSize: 15.sp)),
              ),
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
              title: Text(
                  '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. ''',
                  style: GoogleFonts.actor(
                    color: AppColors.mainColor,
                    fontSize: 14.sp,
                  )),
              subtitle: Text(
                ''' 1m ago.''',
                style: GoogleFonts.actor(
                  color: AppColors.grey,
                  fontSize: 13.sp,
                ),
              ),
              isThreeLine: true,
              trailing: CircleAvatar(
                backgroundColor: Colors.red,
                maxRadius: 12.sp,
                minRadius: 12.sp,
                child: Text('2',
                    style: GoogleFonts.outfit(
                        color: Colors.white, fontSize: 15.sp)),
              ),
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
              title: Text(
                  '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. ''',
                  style: GoogleFonts.actor(
                    color: AppColors.mainColor,
                    fontSize: 14.sp,
                  )),
              subtitle: Text(
                ''' 1m ago.''',
                style: GoogleFonts.actor(
                  color: AppColors.grey,
                  fontSize: 13.sp,
                ),
              ),
              isThreeLine: true,
              trailing: CircleAvatar(
                backgroundColor: Colors.red,
                maxRadius: 12.sp,
                minRadius: 12.sp,
                child: Text('2',
                    style: GoogleFonts.outfit(
                        color: Colors.white, fontSize: 15.sp)),
              ),
            ),
          ]),
        ],
      ),
    ));
  }
}
