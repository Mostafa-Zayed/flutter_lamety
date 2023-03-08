import '../../vendor/Configration.dart';
import '../models/Language.dart';

class LanguageController {
  List<Language> getAll() {
    return Configration.getLanguages();
  }
}
