import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:social_media/blocs/theme/theme_cubit.dart';
import 'package:social_media/l10n/l10n.dart';
import 'package:social_media/router/app_router.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:social_media/themes/app_themes.dart';

import 'blocs/language/language_cubit.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => LanguageCubit(),
        ),
        BlocProvider(
          create: (context) => ThemeCubit(),
        ),
      ],
      child: Builder(builder: (context) {
        final languageState = context.watch<LanguageCubit>().state;
        final themeState = context.watch<ThemeCubit>().state;
        if (languageState is! LanguageFetched || themeState is! ThemeFetched) {
          return const SizedBox();
        }
        return ScreenUtilInit(
          designSize: const Size(375, 812),
          child: MaterialApp.router(
            debugShowCheckedModeBanner: false,
            routerConfig: AppRouter().router,
            supportedLocales: L10n.all,
            locale: languageState.locale,
            themeMode: themeState.themeMode,
            theme: AppThemes.light,
            darkTheme: AppThemes.dark,
            localizationsDelegates: const [
              AppLocalizations.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
            ],
          ),
        );
      }),
    );
  }
}
