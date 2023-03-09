/*
 * Configration Calss is that store all flutter app configration 
 * 
 * Example Usage:
 * Configration.getProtocol();
 * 
 * @package   Flutter_mvc
 * @author    Mostafa Zayed
 * @version   1.0.0
 * @access    pulblic
 * @see       https://github.com/Mostafa-Zayed/Education-Dart
 * @copyright 
 * @license   
 */

import 'dart:ui';

import '../app/models/Language.dart';

class Configration {
  // ignore: non_constant_identifier_names
  static final String PROTOCOL = Configration.getProtocol();
  // ignore: non_constant_identifier_names
  static final String DOMAIN_NAME = Configration.getDomainName();
  // ignore: non_constant_identifier_names
  static final String BASE_ENDPOINT = Configration.getBaseEndPoint();
  // ignore: non_constant_identifier_names
  static final String MODULE_ENDPOINT = Configration.getModuleEndPoint();

  static late Map<String, dynamic> environment;

  /*
   * Constructor method
   *
   * @param Map enviroment
   */
  Configration(environment) {
    // ignore: prefer_initializing_formals
    Configration.environment = environment;
  }

  /*
   *  this method for testing only
   */
  static Map<String, dynamic> showEnviroment() {
    return Configration.environment;
  }

  /*
   * this method get https or http depending of env app file
   *
   * @return string
   */
  static String getProtocol() {
    return Configration.environment['https_enabled'] ? 'https://' : 'http://';
  }

  /*
   * this method get domain name with protocol depending of env app file
   *
   * @return string
   */
  static String getDomainName() {
    return Configration.PROTOCOL + Configration.environment['domain'];
  }

  /*
   * this medthod get base endpoint api without module defpending of env app file
   *
   * @return String
   */
  static String getBaseEndPoint() {
    // ignore: prefer_interpolation_to_compose_strings
    return '${'${Configration.DOMAIN_NAME + Configration.environment['api_prefix']}/v' + Configration.environment['api_version']}/';
  }

  /*
   * this method get full endpoint api with module name depending of env app file
   *
   * @return String
   */
  static String getModuleEndPoint() {
    return !Configration.environment['module'].isEmpty
        ? Configration.BASE_ENDPOINT + Configration.environment['module']
        : Configration.BASE_ENDPOINT;
  }

  /*
   * this method get init app languages from evn app as collection of Language model
   *
   * @return List<Language> for using throw app runing for example[screens]
   */
  static List<Language> getLanguages() {
    return Configration.environment['languages'];
  }

  /*
   * this method get default app Directionality depend on default language
   *
   * @return dynamic
   */
  static dynamic getAppDirectionality() {
    return Configration.environment['app_language_rtl']
        ? (Configration.environment['default_language'] != 'ar'
            ? TextDirection.ltr
            : TextDirection.rtl)
        : TextDirection.ltr;
  }

  /*
   * this method get app evironment mode
   *
   * @return String
   */
  static String env() {
    return Configration.environment['app_env'];
  }
}
