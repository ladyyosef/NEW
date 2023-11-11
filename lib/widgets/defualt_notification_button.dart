import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:social_media/themes/app_colors.dart';

class DefualtNotificationButoon extends StatefulWidget {
  const DefualtNotificationButoon({super.key});

  @override
  State<DefualtNotificationButoon> createState() =>
      _DefualtNotificationButoonState();
}

class _DefualtNotificationButoonState extends State<DefualtNotificationButoon> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications,
              color: AppColors.mainColor,
            )),
        CircleAvatar(
          backgroundColor: Colors.red,
          maxRadius: 15.sp,
          minRadius: 15.sp,
          child: Text('2',
              style: GoogleFonts.outfit(color: Colors.white, fontSize: 10.sp)),
        ),
      ],
    );
  }
}
