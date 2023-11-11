import 'package:flutter/material.dart';
import 'package:social_media/themes/app_colors.dart';

class DefualtFollowButton extends StatefulWidget {
  @override
  _DefualtFollowButtonState createState() => _DefualtFollowButtonState();
}

class _DefualtFollowButtonState extends State<DefualtFollowButton> {
  bool isActive = false;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        setState(() {
          isActive = !isActive;
        });
      },
      style: ButtonStyle(
        minimumSize: MaterialStateProperty.all<Size>(
          Size(65.0, 30.0), // Customize button size
        ),
        backgroundColor: MaterialStateProperty.resolveWith<Color>(
          (Set<MaterialState> states) {
            if (isActive) {
              return Color(0xFF3797EF);
            } else {
              return Color(0xFFEBEBEB);
            }
          },
        ),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
      ),
      child: Text(
        isActive ? 'Follow' : 'Following',
        style: TextStyle(
          fontSize: 10.0,
          fontWeight: FontWeight.bold,
          color: isActive ? Colors.white : AppColors.mainColor,
        ),
      ),
    );
  }
}
