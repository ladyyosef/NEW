import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import '../themes/app_colors.dart';
import '../widgets/default_button.dart';

class ProfileEditScreen extends StatelessWidget {
  ProfileEditScreen({super.key});
  var nameController = TextEditingController();
  var userNameController = TextEditingController();
  var facebookController = TextEditingController();
  var instagramController = TextEditingController();
  var bioController = TextEditingController();
  var emailController = TextEditingController();
  var genderController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(children: [
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
                  child: Text('Edit Profile',
                      style: GoogleFonts.actor(
                        color: AppColors.mainColor,
                        fontSize: 16.sp,
                      ))),
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
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
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
            SizedBox(
              height: 15.sp,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 90),
              child: DefaultButton(
                ButtonText: 'Change Profile Photo',
                ButtonTextSize: 16.sp,
                ButtonColor: AppColors.Blue,
              ),
            ),
          ],
        ),  SizedBox(
              height: 16.sp,
            ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Name',
                        style: GoogleFonts.actor(
                          color: AppColors.mainColor,
                          fontSize: 16.sp,
                        )),
                  ),
                  SizedBox(
                    width: 32.sp,
                  ),
                  Container(
                    width: 240.sp,
                    height: 30.sp,
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: AppColors.grey, // لون الحدود السفلية
                          width: 1.0,
                        ),
                        top: BorderSide(
                          color: Colors.white, // لون الحدود العلوية
                          width: 1.0,
                        ),
                        left: BorderSide(
                          color: Colors.white, // لون الحدود اليسرى
                          width: 1.0,
                        ),
                        right: BorderSide(
                          color: Colors.white, // لون الحدود اليمنى
                          width: 1.0,
                        ),
                      ),
                    ),
                    child: TextFormField(
                      controller: nameController,
                      keyboardType: TextInputType.name,
                      obscureText: true,
                      onFieldSubmitted: (String value) {
                        print(value);
                      },
                      onChanged: (String value) {
                        print(value);
                      },
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          // suffix: Icon(Icons.show_chart_outlined),

                          labelText: "Catherine",
                          labelStyle: GoogleFonts.actor(
                            color: AppColors.mainColor,
                            fontSize: 15.sp,
                          )),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('User Name',
                        style: GoogleFonts.actor(
                          color: AppColors.mainColor,
                          fontSize: 16.sp,
                        )),
                  ),
                  SizedBox(
                    width: 2.sp,
                  ),
                  Container(
                    width: 240.sp,
                    height: 30.sp,
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: AppColors.grey, // لون الحدود السفلية
                          width: 1.0,
                        ),
                        top: BorderSide(
                          color: Colors.white, // لون الحدود العلوية
                          width: 1.0,
                        ),
                        left: BorderSide(
                          color: Colors.white, // لون الحدود اليسرى
                          width: 1.0,
                        ),
                        right: BorderSide(
                          color: Colors.white, // لون الحدود اليمنى
                          width: 1.0,
                        ),
                      ),
                    ),
                    child: TextFormField(
                      controller: userNameController,
                      keyboardType: TextInputType.name,
                      obscureText: true,
                      onFieldSubmitted: (String value) {
                        print(value);
                      },
                      onChanged: (String value) {
                        print(value);
                      },
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: '@Catherine13',
                          labelStyle: GoogleFonts.actor(
                            color: AppColors.mainColor,
                            fontSize: 15.sp,
                          )),
                      // suffix: Icon(Icons.show_chart_outlined),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Facebook',
                        style: GoogleFonts.actor(
                          color: AppColors.mainColor,
                          fontSize: 16.sp,
                        )),
                  ),
                  SizedBox(
                    width: 8.sp,
                  ),
                  Container(
                    width: 240.sp,
                    height: 30.sp,
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: AppColors.grey, // لون الحدود السفلية
                          width: 1.0,
                        ),
                        top: BorderSide(
                          color: Colors.white, // لون الحدود العلوية
                          width: 1.0,
                        ),
                        left: BorderSide(
                          color: Colors.white, // لون الحدود اليسرى
                          width: 1.0,
                        ),
                        right: BorderSide(
                          color: Colors.white, // لون الحدود اليمنى
                          width: 1.0,
                        ),
                      ),
                    ),
                    child: TextFormField(
                      controller: facebookController,
                      keyboardType: TextInputType.name,
                      obscureText: true,
                      onFieldSubmitted: (String value) {
                        print(value);
                      },
                      onChanged: (String value) {
                        print(value);
                      },
                      decoration: InputDecoration(
                        border: InputBorder.none,

                        // suffix: Icon(Icons.show_chart_outlined),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Instagram',
                        style: GoogleFonts.actor(
                          color: AppColors.mainColor,
                          fontSize: 16.sp,
                        )),
                  ),
                  SizedBox(
                    width: 8.sp,
                  ),
                  Container(
                    width: 240.sp,
                    height: 30.sp,
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: AppColors.grey, // لون الحدود السفلية
                          width: 1.0,
                        ),
                        top: BorderSide(
                          color: Colors.white, // لون الحدود العلوية
                          width: 1.0,
                        ),
                        left: BorderSide(
                          color: Colors.white, // لون الحدود اليسرى
                          width: 1.0,
                        ),
                        right: BorderSide(
                          color: Colors.white, // لون الحدود اليمنى
                          width: 1.0,
                        ),
                      ),
                    ),
                    child: TextFormField(
                      controller: instagramController,
                      keyboardType: TextInputType.name,
                      obscureText: true,
                      onFieldSubmitted: (String value) {
                        print(value);
                      },
                      onChanged: (String value) {
                        print(value);
                      },
                      decoration: InputDecoration(
                        border: InputBorder.none,

                        // suffix: Icon(Icons.show_chart_outlined),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 16.sp,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 160),
              child: Text(' Private Information',
                  style: GoogleFonts.actor(
                    color: AppColors.mainColor,
                    fontSize: 18.sp,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Email',
                        style: GoogleFonts.actor(
                          color: AppColors.mainColor,
                          fontSize: 16.sp,
                        )),
                  ),
                  SizedBox(
                    width: 32.sp,
                  ),
                  Container(
                    width: 240.sp,
                    height: 30.sp,
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: AppColors.grey, // لون الحدود السفلية
                          width: 1.0,
                        ),
                        top: BorderSide(
                          color: Colors.white, // لون الحدود العلوية
                          width: 1.0,
                        ),
                        left: BorderSide(
                          color: Colors.white, // لون الحدود اليسرى
                          width: 1.0,
                        ),
                        right: BorderSide(
                          color: Colors.white, // لون الحدود اليمنى
                          width: 1.0,
                        ),
                      ),
                    ),
                    child: TextFormField(
                      controller: emailController,
                      keyboardType: TextInputType.name,
                      obscureText: true,
                      onFieldSubmitted: (String value) {
                        print(value);
                      },
                      onChanged: (String value) {
                        print(value);
                      },
                      decoration: InputDecoration(
                        border: InputBorder.none,

                        // suffix: Icon(Icons.show_chart_outlined),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Gender',
                        style: GoogleFonts.actor(
                          color: AppColors.mainColor,
                          fontSize: 16.sp,
                        )),
                  ),
                  SizedBox(
                    width: 26.sp,
                  ),
                  Container(
                    width: 240.sp,
                    height: 30.sp,
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(
                          color: AppColors.grey, // لون الحدود السفلية
                          width: 1.0,
                        ),
                        top: BorderSide(
                          color: Colors.white, // لون الحدود العلوية
                          width: 1.0,
                        ),
                        left: BorderSide(
                          color: Colors.white, // لون الحدود اليسرى
                          width: 1.0,
                        ),
                        right: BorderSide(
                          color: Colors.white, // لون الحدود اليمنى
                          width: 1.0,
                        ),
                      ),
                    ),
                    child: TextFormField(
                      controller: genderController,
                      keyboardType: TextInputType.name,
                      obscureText: true,
                      onFieldSubmitted: (String value) {
                        print(value);
                      },
                      onChanged: (String value) {
                        print(value);
                      },
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          labelText: "male",
                          labelStyle: GoogleFonts.actor(
                            color: AppColors.mainColor,
                            fontSize: 15.sp,
                          )),

                      // suffix: Icon(Icons.show_chart_outlined),
                    ),
                  ),
                ],
              ),
            ),
          ],
        )
      ]),
    ));
  }
}
