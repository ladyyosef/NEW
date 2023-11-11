import 'package:flutter/material.dart';
import 'package:social_media/themes/app_colors.dart';

class DefaultSavePostButton extends StatefulWidget {
  @override
  _DefaultSavePostButtonState createState() => _DefaultSavePostButtonState();
}

class _DefaultSavePostButtonState extends State<DefaultSavePostButton> {
  bool isSaved = false;

  void _toggleSaved() {
    setState(() {
      isSaved = !isSaved;
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: _toggleSaved,
      child: Icon(
        isSaved ? Icons.bookmark : Icons.bookmark_border,
        // color: isSaved ? Colors.blue : Colors.grey,
        color: AppColors.mainColor,
      ),
    );
  }
}
