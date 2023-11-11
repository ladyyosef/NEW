import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class DefaultButton extends StatelessWidget {
  const DefaultButton({super.key, this.image, required this.ButtonText,this.ButtonColor,this.ButtonTextSize,this.navigateTo});

  final Image? image;
  final String ButtonText;
  final Color? ButtonColor;
  final double? ButtonTextSize;
    final String? navigateTo; // New property for navigation



  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        child: Row(
          children: [
            if (image != null) Image.asset('image'),
            TextButton(
                onPressed: () {
                    if (navigateTo != null) {
                  Navigator.pushNamed(context, navigateTo!); // Navigate to the specified route
                }
                },
                child: Text(
                  ButtonText,
                  style:  GoogleFonts.actor(color: ButtonColor, fontSize: ButtonTextSize,),
                ))
          ],
        ),
      ),
    );
  }
}
