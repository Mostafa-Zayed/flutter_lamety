import 'package:flutter/material.dart';
import 'package:lamety/vendor/Configration.dart';

import 'app/views/screens/Logo.dart';
import 'config/environment.dart';

void main() {
  Configration(env);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:
          Configration.environment['app_env'] == 'production' ? false : true,
      home: Logo(),
    );
  }
}
