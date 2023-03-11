import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lamety/vendor/Configration.dart';

class Reservations extends StatefulWidget {
  @override
  _Reservations createState() => _Reservations();
}

class _Reservations extends State<Reservations> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: DefaultTabController(
        length: 3,
        child: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              elevation: 0,
              backgroundColor: Color(0xFFe1e6f1),
              automaticallyImplyLeading: false,
              title: Text(
                'الحجوزات',
                style: TextStyle(
                  color: Color(0xFF0b3fa8),
                  fontWeight: FontWeight.bold,
                ),
              ),
              bottom: TabBar(
                tabs: [
                  Text(
                    'الحاليه',
                    style: TextStyle(
                        color: Color(0xFF0b3fa8), fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'السابقة',
                    style: TextStyle(
                        color: Color(0xFF0b3fa8), fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            body: TabBarView(
              children: [
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        children: [Text('one'), Text('tow')],
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        children: [Text('one'), Text('tow')],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
