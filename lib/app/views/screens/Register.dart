import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lamety/app/views/screens/Login.dart';
import 'package:lamety/vendor/Configration.dart';

import 'Verify.dart';

class Register extends StatefulWidget {
  @override
  _Register createState() => _Register();
}

class _Register extends State<Register> {
  String gender = '';
  bool terms = false;
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: Scaffold(
        body: SafeArea(
          child: Container(
            padding: EdgeInsets.only(top: 40, right: 30, left: 30),
            child: Flexible(
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: const Text(
                      'تسجيل جديد',
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),
                    ),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            fillColor: const Color(0xFFe1e6f1),
                            filled: true,
                            labelText: 'الاسم',
                            labelStyle: const TextStyle(
                              fontSize: 16,
                              color: Colors.blue,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: const BorderSide(
                                  color: Color(0xFFc5d4f5), width: 3),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          height: 15,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: const Color(0xFFe1e6f1),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: const BorderSide(
                                color: Color(0xFFc5d4f5),
                                width: 3,
                              ),
                            ),
                            labelText: 'البريد الالكتروني',
                            labelStyle: const TextStyle(
                                fontSize: 16,
                                color: Colors.blue,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          height: 15,
                        ),
                        TextFormField(
                          decoration: InputDecoration(labelText: 'رقم الهاتف'),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Radio(
                                  value: 'make',
                                  groupValue: gender,
                                  onChanged: (value) {
                                    print(value);
                                  },
                                ),
                                const Text('ذكر'),
                              ],
                            ),
                            Row(
                              children: [
                                Radio(
                                  value: 'female',
                                  groupValue: gender,
                                  onChanged: (value) {
                                    print(value);
                                  },
                                ),
                                const Text('انثي'),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: double.infinity,
                          height: 15,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: const Color(0xFFe1e6f1),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: const BorderSide(
                                color: Color(0xFFc5d4f5),
                                width: 3,
                              ),
                            ),
                            labelText: 'البريد الالكتروني',
                            labelStyle: const TextStyle(
                                fontSize: 16,
                                color: Colors.blue,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          height: 15,
                        ),
                        TextFormField(
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: const Color(0xFFe1e6f1),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: const BorderSide(
                                color: Color(0xFFc5d4f5),
                                width: 3,
                              ),
                            ),
                            labelText: 'البريد الالكتروني',
                            labelStyle: const TextStyle(
                                fontSize: 16,
                                color: Colors.blue,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        const SizedBox(
                          width: double.infinity,
                          height: 15,
                        ),
                        Row(
                          children: [
                            Radio(
                              value: true,
                              groupValue: terms,
                              onChanged: (value) {
                                print(value);
                              },
                            ),
                            const Text('موافق علي الشروط والاحكام'),
                          ],
                        ),
                        ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Verify(),
                              ),
                            );
                          },
                          child: const Text('تسجيل'),
                        ),
                        Container(
                          height: 50,
                          // color: Colors.red,
                          alignment: Alignment.bottomCenter,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                'لديك حساب',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                ),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              InkWell(
                                child: const Text(
                                  'تسجيل دخول',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF0b3fa8),
                                  ),
                                ),
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Login(),
                                    ),
                                  );
                                },
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
