import 'package:get/get.dart';

class AppTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': {
          "home": "Home",
          "about_us": "About Us",
          "teams": "Teams",
        },
        'bn_IN': {
          "home": "ঘর",
          "about_us": "আমাদের সম্পর্কে",
          "teams": "দল",
        }
      };
}
