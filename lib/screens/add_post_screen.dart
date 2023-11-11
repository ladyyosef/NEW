import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:social_media/themes/app_colors.dart';
import 'package:social_media/widgets/default_button.dart';

import '../widgets/default_text_box.dart';

class AddPostScreen extends StatelessWidget {
  AddPostScreen({super.key});
  var postController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: ListView(
        children: [
          Column(children: [
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: DefaultButton(
                      ButtonText: 'Cancel',
                      ButtonTextSize: 13.sp,
                      ButtonColor: AppColors.mainColor,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: DefaultButton(
                      ButtonText: 'Done',
                      ButtonTextSize: 13.sp,
                      ButtonColor: AppColors.Blue,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity.sp,
              child: Divider(
                color: AppColors.grey,
                thickness: 0.10.sp,
              ),
            ),
            SizedBox(
              height: 18.sp,
            ),
            DefaultTextBox(
              visable: true,
              label: "Write",
              textBoxController: postController,
            ),
            SizedBox(
              height: 15.sp,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.photo_size_select_actual_rounded,
                        color: AppColors.mainColor,
                      )),
                  Text('Photo/video',
                      style: GoogleFonts.actor(
                        color: AppColors.mainColor,
                        fontSize: 16.sp,
                      ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Row(
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.camera_alt_rounded,
                        color: AppColors.mainColor,
                      )),
                  Text('camera',
                      style: GoogleFonts.actor(
                        color: AppColors.mainColor,
                        fontSize: 16.sp,
                      ))
                ],
              ),
            )
          ]),
        ],
      ),
    ));
  }
}
