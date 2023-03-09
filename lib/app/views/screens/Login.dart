import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lamety/app/views/screens/Register.dart';
import 'package:lamety/vendor/Configration.dart';

class Login extends StatefulWidget {
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: Configration.getAppDirectionality(),
      child: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(top: 40, left: 10, right: 10),
                    // color: Colors.red,
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Text(
                          'تسجيل الدخول',
                          textDirection: TextDirection.rtl,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 10,
                        ),
                        Text('مرحبا بك مجددا !')
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            // hintText: ,
                            // enabled: false,
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              borderSide: const BorderSide(
                                color: Color(0xFFc5d4f5),
                                width: 3,
                              ),
                            ),
                            labelText: "البريد الالكتروني",
                            labelStyle: const TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                            ),
                            hintMaxLines: 1,
                            filled: true,
                            fillColor: const Color(0xFFe1e6f1),
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
                            labelText: "كلمة المرور",
                            labelStyle: TextStyle(
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                                color: Colors.blue),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    // color: Colors.red؟
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ElevatedButton(
                          onPressed: () {
                            print('ok');
                          },
                          child: Text('دخول'),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('ليس لديك حساب تجاري؟'),
                            InkWell(
                              child: Text('حساب جديد'),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Register(),
                                  ),
                                );
                              },
                            )
                          ],
                        )
                      ],
                    ),
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
