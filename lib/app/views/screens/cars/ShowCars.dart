import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ShowCars extends StatefulWidget {
  @override
  _ShowCars createState() => _ShowCars();
}

class _ShowCars extends State<ShowCars> {
  int selectedScreen = 0;
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: SafeArea(
        child: Scaffold(
            body: Container(
              padding: const EdgeInsets.all(15),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 20),
                      width: double.infinity,
                      height: 50,
                      child: const Text('مركباتي',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF0b3fa8),
                          )),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      color: const Color(0xFFebeff8),
                      width: double.infinity,
                      margin: const EdgeInsets.symmetric(vertical: 5),
                      child: Card(
                        elevation: 0,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Expanded(
                                flex: 4,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: const Image(
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                    image: AssetImage(
                                      'assets/images/car.jfif',
                                    ),
                                  ),
                                ),
                              ),
                              Expanded(
                                  flex: 5,
                                  child: Container(
                                    height: 100,
                                    margin: const EdgeInsets.symmetric(
                                        horizontal: 10),
                                    child: Column(
                                      children: [
                                        Row(
                                          children: const [
                                            Text('نوع المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text('فراري'),
                                          ],
                                        ),
                                        Row(
                                          children: const [
                                            Text('موديل المركبة :'),
                                            SizedBox(
                                              width: 3,
                                            ),
                                            Text(
                                              '2021 auto',
                                              style: TextStyle(fontSize: 12),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Text('لون المركبة :'),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                color: const Color(0xFF0b3fa8),
                                              ),
                                              child: const SizedBox(
                                                width: 30,
                                                height: 15,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )),
                              Expanded(
                                flex: 1,
                                child: InkWell(
                                  onTap: () {
                                    print('remove car');
                                  },
                                  child: const Icon(
                                    Icons.delete_forever,
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            bottomNavigationBar: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              currentIndex: selectedScreen,
              selectedItemColor: const Color(0xFF0b3fa8),
              onTap: (index) {
                setState(() {
                  selectedScreen = index;
                });
              },
              // backgroundColor: Colors.red,
              items: const [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  label: "الرئسية",
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.car_crash_outlined),
                  label: "المركبات",
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.calendar_month),
                  label: "الحجز",
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.supervisor_account),
                  label: "الحجز",
                ),
              ],
            )),
      ),
    );
  }
}
