import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:social_media/themes/app_colors.dart';

class SearchWidget extends StatefulWidget {
  @override
  _SearchWidgetState createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  TextEditingController searchController = TextEditingController();

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 365.sp,
      height: 40.sp,
      child: TextField(
        controller: searchController,
        decoration: InputDecoration(
            hintText: 'Search',
            hintStyle: TextStyle(
              fontSize: 12.0,
              color: Color(0xFF3C3C43).withOpacity(0.5),
            ),
            filled: true,
            fillColor: Color.fromARGB(255, 238, 237, 237),
            prefixIcon: Icon(
              Icons.search,
              color: Color(0xFF3C3C43).withOpacity(0.5),
            ),
            border: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.blue,
              ),
              borderRadius: BorderRadius.all(Radius.circular(8.0)),
            ),
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: AppColors.transparent,
              ),
              borderRadius: BorderRadius.all(Radius.circular(8.0)),
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: Colors.blue,
              ),
              borderRadius: BorderRadius.all(Radius.circular(8.0)),
            )),
        onChanged: (value) {
          print('Search query: $value');
        },
      ),
    );
  }
}
