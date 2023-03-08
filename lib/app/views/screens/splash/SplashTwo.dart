import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'SplashOne.dart';
import 'SplashThree.dart';

class SplashTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      alignment: Alignment.center,
      color: const Color(0xFF0b3fa8),
      child: Column(
        children: [
          Expanded(
            flex: 2,
            child: Image.asset('assets/images/splash_two.png'),
          ),
          Expanded(
            child: Container(
                alignment: Alignment.center,
                child: Column(
                  children: [
                    const Text(
                      'نحن نهتم بمركبتك بقدر اهتمامك',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 20),
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 100, vertical: 10)),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SplashThree()));
                        },
                        child: Text(
                          'ابدء الان',
                          style: TextStyle(
                              color: Color(0xFF0b3fa8),
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 20),
                      child: Row(
                        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Container(
                                padding: const EdgeInsets.only(left: 10),
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => SplashOne()));
                                  },
                                  child: Text(
                                    textAlign: TextAlign.start,
                                    'السابق',
                                    style: TextStyle(
                                        fontSize: 22,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )),
                          ),
                          Expanded(
                              child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 5),
                                height: 5.0,
                                width: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 5),
                                height: 8.0,
                                width: 25,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 5),
                                height: 5.0,
                                width: 22,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                ),
                              )
                            ],
                          )),
                          Expanded(
                              child: Container(
                            padding: const EdgeInsets.only(right: 10),
                            child: InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => SplashThree()));
                              },
                              child: Text(
                                textAlign: TextAlign.end,
                                'التالي',
                                style: TextStyle(
                                    fontSize: 22,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ))
                        ],
                      ),
                    )
                  ],
                )),
          )
        ],
      ),
    ));
  }
}
