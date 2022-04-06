import 'package:flutter/material.dart';
import 'package:greenart_task/components/styles.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 47, bottom: 73, left: 5, right: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundColor: const Color(0XFF4F4F4F),
                  child: CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 16,
                    child: IconButton(
                      icon: const Icon(
                        Icons.arrow_back_ios,
                        size: 22,
                        color: Color(0XFF4F4F4F),
                      ),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                ),
                IconButton(
                  icon: const Icon(
                    Icons.menu,
                    size: 30,
                    color: Color(0XFF4F4F4F),
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/logo2.png',
                  width: 104,
                  height: 78,
                )
              ],
            ),
            Container(
              height: 25,
              width: 257,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: const Color(0XFFBAA154))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  InterTextWidget(
                      title: 'AUDI',
                      color: Color(0XFFBAA154),
                      fontWeight: FontWeight.w400,
                      fontSize: 12),
                  InterTextWidget(
                      title: 'A6',
                      color: Color(0XFFBAA154),
                      fontWeight: FontWeight.w400,
                      fontSize: 12),
                  InterTextWidget(
                      title: 'EXT434TG',
                      color: Color(0XFFBAA154),
                      fontWeight: FontWeight.w400,
                      fontSize: 12),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 39),
              child: Stack(children: [
                Positioned(
                  left: -20,
                  child: Image.asset(
                    'images/car2.png',
                    width: 154,
                    height: 116,
                  ),
                ),
                Positioned(
                  left: 270,
                  child: Image.asset(
                    'images/car3.png',
                    width: 154,
                    height: 116,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'images/car.png',
                      width: 290,
                      height: 169,
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(
                            Icons.arrow_back_ios,
                            size: 30,
                            color: Color(0XFFF2C94C),
                          )),
                      IconButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          icon: const Icon(
                            Icons.arrow_forward_ios,
                            size: 30,
                            color: Color(0XFFF2C94C),
                          )),
                    ],
                  ),
                ),
              ]),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                InterTextWidget(
                    title: 'NEXT SERVICE',
                    color: Color(0XFF4F4F4F),
                    fontWeight: FontWeight.w400,
                    fontSize: 10),
                InterTextWidget(
                    title: 'DOCUMENT EXPIRING',
                    color: Color(0XFF4F4F4F),
                    fontWeight: FontWeight.w400,
                    fontSize: 10),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                InterTextWidget(
                    title: 'NOV 30, 2021',
                    color: Color(0XFFDADADA),
                    fontWeight: FontWeight.w400,
                    fontSize: 15),
                InterTextWidget(
                    title: 'NOV 30, 2021',
                    color: Color(0XFFDADADA),
                    fontWeight: FontWeight.w400,
                    fontSize: 15),
              ],
            ),
            Container(
              height: 51,
              width: 346,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      color: const Color.fromRGBO(242, 201, 76, 0.17))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 33, right: 76.5),
                    child: Image.asset(
                      'images/support.png',
                      width: 30,
                      height: 30,
                    ),
                  ),
                  const InterTextWidget(
                      title: 'QUICK FIX',
                      color: Color(0XFFF2C94C),
                      fontWeight: FontWeight.w400,
                      fontSize: 16),
                ],
              ),
            ),
            Container(
              height: 51,
              width: 346,
              decoration: BoxDecoration(
                color: const Color(0XFF6E0000),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 33, right: 76.5),
                    child: Image.asset(
                      'images/accident.png',
                      width: 30,
                      height: 30,
                    ),
                  ),
                  const InterTextWidget(
                      title: 'ACCIDENT',
                      color: Color(0XFFF2C94C),
                      fontWeight: FontWeight.w400,
                      fontSize: 24),
                ],
              ),
            ),
            Container(
              height: 51,
              width: 346,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      color: const Color.fromRGBO(242, 201, 76, 0.17))),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 33, right: 76.5),
                    child: Image.asset(
                      'images/support2.png',
                      width: 30,
                      height: 30,
                    ),
                  ),
                  const InterTextWidget(
                      title: 'SERVICE REQUEST',
                      color: Color(0XFFF2C94C),
                      fontWeight: FontWeight.w400,
                      fontSize: 16),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
