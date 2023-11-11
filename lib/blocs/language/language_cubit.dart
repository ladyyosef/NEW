import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:social_media/helpers/local_storage/local_storage_helper.dart';
import 'package:social_media/l10n/l10n.dart';

part 'language_state.dart';

class LanguageCubit extends Cubit<LanguageState> {
  LanguageCubit() : super(LanguageInitial()) {
    init();
  }

  void init() async {
    final Locale locale = await LocalStoageHelper.getLocale();
    emit(LanguageFetched(locale));
  }

  void english() async {
    Locale englishLocale = L10n.all.first;
    await LocalStoageHelper.setLocale(englishLocale);
    emit(LanguageFetched(englishLocale));
  }

  void arabic() async {
    Locale arabicLocale = L10n.all.last;
    await LocalStoageHelper.setLocale(arabicLocale);
    emit(LanguageFetched(arabicLocale));
  }
}
