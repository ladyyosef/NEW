import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget browserBottomNavBar(
        {required void Function(int index) onTap, required int currentIndex}) =>
    BottomNavigationBar(
        backgroundColor: Colors.white,
        currentIndex: currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color(0xFF4B0B8A),
        unselectedItemColor: Colors.black,
        onTap: onTap,
        iconSize: 20,
        selectedIconTheme: IconThemeData(size: 20),
        selectedFontSize: 12,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
        unselectedFontSize: 10,
        items: [
          // BottomNavigationBarItem(label: 'home',icon:
          // Icon(Icons.home) ),
          BottomNavigationBarItem(label: 'Home', icon: Icon(Icons.home)),
          BottomNavigationBarItem(
              label: 'Market', icon: Icon(Icons.shopify_sharp)),
          BottomNavigationBarItem(label: 'Wallet', icon: Icon(Icons.wallet)),
          BottomNavigationBarItem(
              label: 'Profile', icon: Icon(Icons.account_circle)),
        ]);

  //      Widget StdNav (
   //{required void Function(int index) onTap, required int currentIndex})=>
        
//  BottomNavigationBar(
//         backgroundColor: Colors.white,
//         currentIndex: currentIndex,
//         type: BottomNavigationBarType.fixed,
//         selectedItemColor: Color(0xFF4B0B8A),
//         unselectedItemColor: Colors.black,
//         onTap: onTap,
//         iconSize: 20,
//         selectedIconTheme: IconThemeData(size: 20),
//         selectedFontSize: 12,
//         selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
//         unselectedFontSize: 10,
//         items: [
//          BottomNavigationBarItem(label: 'home',icon:
//          Icon(Icons.home) ),
//           BottomNavigationBarItem(label: 'home',icon:
//          Icon(Icons.home) ),
//           BottomNavigationBarItem(label: 'home',icon:
//          Icon(Icons.home) ),


//         ]);