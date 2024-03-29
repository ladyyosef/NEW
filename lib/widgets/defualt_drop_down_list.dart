import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DefualtDropDownList extends StatefulWidget {
  const DefualtDropDownList({Key? key, required this.onChanged}) : super(key: key);

  final Function(String value) onChanged;

  @override
  State<DefualtDropDownList> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<DefualtDropDownList> {
  String? selectedItem="";

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
         color:  Color(0xFFFFFFFF),
         borderRadius: BorderRadius.circular(19),
       
      ),
      
 height: 60,
 padding: EdgeInsets.only(right: 170,left: 20,top: 10,bottom: 10),
       child: DropdownButton(
        iconSize: 30,
        isExpanded: false,
        
        items: [
          DropdownMenuItem(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Palestine",
                  style: GoogleFonts.lexend(
                    color: Color(0xFF000000),
                    fontSize: 16,
                    //fontWeight: FontWeight.bold,
                  ),
                ),                //SizedBox(width: 20,),

                Image.asset('assets/images/plas.png')
              ],
            ),
            value: "Palestine",
          ),
          DropdownMenuItem(
            child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [
                Text(
                  "syria",
                  style: GoogleFonts.lexend(
                    color: Color(0xFF000000),
                    fontSize: 16,
                    //fontWeight: FontWeight.bold,
                  ),
                ),
                //SizedBox(width: 35,),
                Image.asset('assets/images/sy.png')
              ],
            ),
            value: "syria",
          ),
          DropdownMenuItem(
            child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [
                Text(
                  "Lebanon",
                  style: GoogleFonts.lexend(
                    color: Color(0xFF000000),
                    fontSize: 16,
                    //fontWeight: FontWeight.bold,
                  ),
                ),               // SizedBox(width: 20,),

                Image.asset('assets/images/lebanon.png')
              ],
            ),
            value: "lebanon",
          ),
          DropdownMenuItem(
            child: Row(              mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [
                Text(
                  "Egypt",
                  style: GoogleFonts.lexend(
                    color: Color(0xFF4B0B8A),
                    fontSize: 16,
                    //fontWeight: FontWeight.bold,
                  ),
                ),                //SizedBox(width: 35,),

                Image.asset('assets/images/egypt.png')
              ],
            ),
            value: "egypt",
          ),
          DropdownMenuItem(
            child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,

              children: [
                Text(
                  "Jordan",
                  style: GoogleFonts.lexend(
                    color: Color(0xFF000000),
                    fontSize: 16,
                    //fontWeight: FontWeight.bold,
                  ),
                ),              //  SizedBox(width: 32,),

                Image.asset('assets/images/jordan.png')
              ],
            ),
            value: "jordan",
          ),
          DropdownMenuItem(
            child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                Text(
                  "Qatar",
                  style: GoogleFonts.lexend(
                    color: Color(0xFF000000),
                    fontSize: 16,
                    //fontWeight: FontWeight.bold,
                  ),
                ),                //SizedBox(width: 35,),

                Image.asset('assets/images/qatar.png')
              ],
            ),
            value: "qatar",
          ),
        ],
        onChanged: (String? val) {
          setState(() {
            selectedItem = val;
          });
          widget.onChanged(selectedItem!);
        },
        value: selectedItem, // Set the default value for DropdownButton
      ),
    );
  }
}