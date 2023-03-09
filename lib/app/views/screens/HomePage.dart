import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lamety/vendor/Configration.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: SafeArea(
        child: Scaffold(
          body: Container(
            child: Column(
              children: [Expanded(child: const Text('home page'))],
            ),
          ),
        ),
      ),
    );
  }
}
