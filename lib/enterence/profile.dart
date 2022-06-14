import 'package:flutter/material.dart';
import 'package:tez_sugurta/enterence/enter.dart';
import 'package:tez_sugurta/enterence/registration1.dart';

import '../used/buttons.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 30, horizontal: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RichText(
                    text: const TextSpan(
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontFamily: 'Rubik',
                            fontSize: 24),
                        children: [
                          TextSpan(
                            text: 'Tez',
                            style: TextStyle(color: Colors.blue),
                          ),
                          TextSpan(
                            text: 'Sugurta',
                            style: TextStyle(color: Colors.black),
                          ),
                        ]),
                  ),
                  SizedBox(
                    height: 40,
                    width: 40,
                    child: FittedBox(
                      child: FloatingActionButton(
                        elevation: 0,
                        onPressed: () {},
                        backgroundColor: const Color(0xFF3155C3),
                        child: const Icon(
                          Icons.close,
                          size: 30,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),
              const Divider(
                color: Color(0xFFD7DBEB),
                thickness: 1,
              ),
              const SizedBox(height: 24),
              const Text(
                "Необходимо Войти\nили Зерегестрироваться",
                style: TextStyle(
                  fontSize: 26,
                  fontFamily: "Rubik",
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF333333),
                ),
                textAlign: TextAlign.start,
              ),
              const SizedBox(height: 20),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color(0xFF333333),
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Enter(),
                      ),
                    );
                  },
                  child: const Text(
                    'Вход',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Rubik',
                      fontSize: 18,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 12),
              const Buttons(
                textbutton: "Зарегестрироваться",
                classname: Registration1(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
