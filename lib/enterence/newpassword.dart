import 'package:flutter/material.dart';
import 'package:tez_sugurta/enterence/registration1.dart';
import 'package:tez_sugurta/used/buttons.dart';

class NewPassword extends StatelessWidget {
  const NewPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
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
                        backgroundColor: const Color(0xFFFFFFFF),
                        child: const Icon(
                          Icons.person_outline,
                          size: 40,
                          color: Color(0xFF3155C3),
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
              Center(
                child: SizedBox(
                  height: 120,
                  width: 120,
                  child: Image.asset('assets/images/png/Ellipse 5.png'),
                ),
              ),
              const Center(
                child: Text(
                  "Заявка принята",
                  style: TextStyle(
                    fontSize: 32,
                    fontFamily: 'Rubik',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              const SizedBox(height: 12),
              Text(
                'Ваша заявка принята и уже находится в\nпути к нам на рассмотрение. Вы получите ответ в ближайшее время',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Rubik',
                  fontSize: 16,
                  color: const Color(0xFF333333).withOpacity(0.5),
                ),
                textAlign: TextAlign.center,
              ),
              const Buttons(
                textbutton: "На главную",
                classname: Registration1(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
