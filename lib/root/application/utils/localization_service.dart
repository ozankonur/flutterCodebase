import 'dart:ui';
import 'package:template_application/root/application/utils/strings.dart';

import '../lang/en_us.dart';
import '../lang/es_sp.dart';
import 'package:get/get.dart';

class LocalizationService extends Translations {
  // Default locale
  static const locale = Locale('en', 'US');
  static const fallbackLocale = Locale('es', 'ES');

  // Supported languages
  // Needs to be same order with locales
  static final langs = [
    str_english,
    str_spanish,
  ];

  // Supported locales
  // Needs to be same order with langs
  static final locales = [
    const Locale('en', 'US'),
    const Locale('es', 'ES'),
  ];

  // Keys and their translations
  // Translations are separated maps in `lang` file
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': enUS,
        'es_ES': esSP,
      };

  // Gets locale from language, and updates the locale
  void changeLocale(int langCode) {
    final locale = _getLocaleFromLanguage(langCode);
    if (locale != null) {
      Get.updateLocale(locale);
    }
  }

  // Finds language in `langs` list and returns it as Locale
  Locale? _getLocaleFromLanguage(int langCode) {
    var lang = langs[langCode];
    for (int i = 0; i < langs.length; i++) {
      if (lang == langs[i]) return locales[i];
    }
    return Get.locale;
  }
}
