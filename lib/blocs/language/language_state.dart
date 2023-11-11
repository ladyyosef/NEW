part of 'language_cubit.dart';

@immutable
sealed class LanguageState {}

final class LanguageInitial extends LanguageState {}

class LanguageFetched extends LanguageState {
  final Locale locale;

  LanguageFetched(this.locale);
}
