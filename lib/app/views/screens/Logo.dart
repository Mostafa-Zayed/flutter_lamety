import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lamety/app/views/screens/cars/ShowCars.dart';
import 'package:lamety/app/views/screens/reservations.dart';
import 'package:lamety/app/views/screens/splash/SplashOne.dart';
import 'package:lamety/vendor/Configration.dart';

class Logo extends StatefulWidget {
  @override
  _Logo createState() => _Logo();
}

class _Logo extends State<Logo> {
  @override
  void initState() {
    super.initState();
    new Future.delayed(
        const Duration(seconds: 5),
        () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => Reservations())));
  }

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: Scaffold(
        body: Container(
          padding: const EdgeInsets.all(30),
          width: double.infinity,
          height: double.infinity,
          child: Image.asset('assets/images/logo.jfif'),
        ),
      ),
    );
  }
}
