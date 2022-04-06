import 'package:flutter/material.dart';
import 'package:greenart_task/components/styles.dart';
import 'package:greenart_task/ui/home_screen/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 128, bottom: 114),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                InterTextWidget(
                  title: 'Welcome Samuel',
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeScreen()));
                  },
                  child: const InterTextWidget(
                    title: 'Swipe left/right to view other cars',
                    color: Color(0XFFF2C94C),
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'images/logo.png',
                  width: 76,
                  height: 60,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeScreen()));
                  },
                  child: Image.asset(
                    'images/car.png',
                    width: 324,
                    height: 189,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                InterTextWidget(
                  title: 'Repair credit balance',
                  color: Color(0XFF4F4F4F),
                  fontSize: 10,
                  fontWeight: FontWeight.w400,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Padding(
                  padding: EdgeInsets.only(top: 15),
                  child: InterTextWidget(
                    title: 'N',
                    color: Color(0XFFDADADA),
                    fontSize: 17,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                InterTextWidget(
                  title: '122,300',
                  color: Color(0XFFDADADA),
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                ),
              ],
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const HomeScreen()));
              },
              child: const InterTextWidget(
                title: 'Swipe up to use our service',
                color: Color(0XFFF2C94C),
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
