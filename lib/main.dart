import 'package:flutter/material.dart';
import 'package:foodie_app/foodie_button.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFF4B3A),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 35,
                  child: Image.asset('assets/images/cap.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 32, top: 32),
                child: Text(
                  'Food for Everyone',
                  style: TextStyle(
                    fontSize: 65,
                    color: Colors.white,
                    height: 0.8,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: Stack(
                  children: [
                    Align(
                        alignment: Alignment.bottomCenter,
                        child: Image.asset('assets/images/toons.png')),
                    Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.center,
                          end: Alignment.bottomCenter,
                          colors: [
                            Color(0x11FF4B3A),
                            Color(0xFFFF4B3A),
                          ],
                        ),
                      ),
                      // child: Image.asset('assets/images/toons.png'),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 50,
                ),
                child: FoodieButton(
                  title: 'Get Started',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
