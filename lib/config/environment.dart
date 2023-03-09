/*
* store app settings
*/

import '../app/models/Language.dart';
import '../app/util/Images.dart';

Map<String, dynamic> env = {
  'app_name': 'Erp Tec',
  'app_title': 'Erp Tec',
  'app_env': 'production',
  'app_dev': false,
  'author': 'Mostafa Zayed',
  'email': 'mostafa.zayed9990@gmail.com',
  'description':
      'this is education system for education and teachers from Erp Tec System Company',
  'version': '1.0',
  'module': 'education',
  'copyright_text': "@ Erp Tec " + DateTime.now().year.toString(),
  'purchase_ode': '',
  'default_language': 'ar',
  'mobile_app_code': 'ar',
  'app_language_rtl': true,
  'https_enabled': true,
  'domain': 'erptec.net/erp/',
  'api_prefix': 'api',
  'api_version': '1',
  'languages': [
    Language(
        imageUrl: Images.UNITED_KINGDOM,
        name: 'English',
        countryCode: 'en',
        code: 'en'),
    Language(
        imageUrl: Images.SAUDI, name: 'Arabic', countryCode: 'ar', code: 'ar'),
  ],
};
