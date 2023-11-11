import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DefaultTextBox extends StatelessWidget {
  DefaultTextBox(
      {super.key,
      required this.textBoxController,
      required this.visable,
      required this.label});

  var textBoxController = TextEditingController();
  final bool visable;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.sp,
      height: 50.sp,
      child: TextFormField(
        controller: textBoxController,
        keyboardType: TextInputType.visiblePassword,
        obscureText: visable,
        onFieldSubmitted: (String value) {
          print(value);
        },
        onChanged: (String value) {
          print(value);
        },
        decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),

          labelText: label,

          // suffix: Icon(Icons.show_chart_outlined),
        ),
      ),
    );
  }
}
 