import 'package:flutter/material.dart';

import '../themes/app_colors.dart';

class DefaultLikedButton extends StatefulWidget {
  @override
  _DefaultLikedButtonState createState() => _DefaultLikedButtonState();
}

class _DefaultLikedButtonState extends State<DefaultLikedButton> {
  bool isLiked = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isLiked ? Icons.thumb_up_off_alt : Icons.thumb_up_alt_sharp,
        // color: isLiked ? Colors.blue : Colors.grey,
        color: AppColors.mainColor,
      ),
      onPressed: () {
        setState(() {
          isLiked = !isLiked;
        });
      },
    );
  }
}
