import 'package:flutter/foundation.dart';
import 'package:go_router/go_router.dart';
import 'package:social_media/screens/add_post_screen.dart';
import 'package:social_media/screens/login_screen.dart';
import 'package:social_media/screens/my_profile_screen.dart';
import 'package:social_media/screens/search_screen.dart';
import 'package:social_media/screens/sign_up_screen.dart';
import 'package:social_media/screens/start_screen.dart';

import '../screens/add_favorites_screen.dart';
import '../screens/followers_screen.dart';
import '../screens/following_screen.dart';
import '../screens/main_screen.dart';
import '../screens/notification_screen.dart';
import '../screens/profile_edit_screen.dart';
import '../screens/profile_screen.dart';
import '../screens/saved_collection_screen.dart';
import '../screens/saved_screen.dart';
import '../screens/setting_screen.dart';
import '../screens/user_name_screen.dart';

class AppRouter {
  static const startScreen = '/startScreen';
  static const signupScreen = '/signupScreen';
  static const loginScreen = '/loginScreen';
  static const mainScreen = '/mainScreen';
  static const userNameScreen = '/userNameScreen';

  static const savedScreen = '/savedScreen';
  static const addPostScreen = '/addPostScreen';
  static const searchScreen = '/searchScreen';
  static const myProfileScreen = '/myProfileScreen';
  static const savedCollestionScreen = '/savedCollestionScreen';
  static const settingScreen = '/settingScreen';
  static const profileEditScreen = '/profileEditScreen';
  static const notificationScreen = '/notificationScreen';
  static const followingScreen = '/followingScreen';
  static const followersScreen = '/followersScreen';
  static const addFavoritesScreen = '/addFavoritesScreen';
  static const profileScreen = '/profileScreen';

  final router = GoRouter(
    debugLogDiagnostics: kDebugMode,
    initialLocation: mainScreen,
    routes: [
      GoRoute(
        path: startScreen,
        name: startScreen,
        builder: (context, state) => const StartScreen(),
      ),
      GoRoute(
        path: signupScreen,
        name: signupScreen,
        builder: (context, state) => SignUpScreen(),
      ),
      GoRoute(
        path: loginScreen,
        name: loginScreen,
        builder: (context, state) => LoginScreen(),
      ),
      GoRoute(
        path: mainScreen,
        name: mainScreen,
        builder: (context, state) => MainScreeen(),
      ),
      GoRoute(
        path: userNameScreen,
        name: userNameScreen,
        builder: (context, state) => UserName(),
      ),
      GoRoute(
        path: savedScreen,
        name: savedScreen,
        builder: (context, state) => SavedScreen(),
      ),
      GoRoute(
        path: searchScreen,
        name: searchScreen,
        builder: (context, state) => SearchScreen(),
      ),
      GoRoute(
        path: myProfileScreen,
        name: myProfileScreen,
        builder: (context, state) => MyProfileScreen(),
      ),
      GoRoute(
        path: addPostScreen,
        name: addPostScreen,
        builder: (context, state) => AddPostScreen(),
      ),
      GoRoute(
        path: savedCollestionScreen,
        name: savedCollestionScreen,
        builder: (context, state) => SavedCollectionScreen(),
      ),
      GoRoute(
        path: profileEditScreen,
        name: profileEditScreen,
        builder: (context, state) => ProfileEditScreen(),
      ),
      GoRoute(
        path: notificationScreen,
        name: notificationScreen,
        builder: (context, state) => NotificationScreen(),
      ),
      GoRoute(
        path: followingScreen,
        name: followingScreen,
        builder: (context, state) => FollowingScreen(),
      ),
      GoRoute(
        path: followersScreen,
        name: followersScreen,
        builder: (context, state) => FollowersScreen(),
      ),
      GoRoute(
        path: addFavoritesScreen,
        name: addFavoritesScreen,
        builder: (context, state) => AddFavoritesScreen(),
      ),
       GoRoute(
        path: profileScreen,
        name: profileScreen,
        builder: (context, state) => ProfileScreen(),
      ),
    ],
  );
}
