import 'package:flutter/material.dart';

import 'forgetpassword3.dart';



class ForgetPassword2 extends StatelessWidget {
  const ForgetPassword2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFFFFF),
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(
                    height: 40,
                    width: 40,
                    child: FittedBox(
                      child: FloatingActionButton(
                        elevation: 0,
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        backgroundColor: const Color(0xFFFAFAFA),
                        child: const Icon(
                          Icons.close,
                          size: 30,
                          color: Color(0xFF333333),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 13),
              const Text(
                "Забыли пароль",
                style: TextStyle(
                  fontSize: 32,
                  fontFamily: 'Rubik',
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                'Введите проверочный код, который был отправлен на ваш номер',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Rubik',
                  fontSize: 16,
                  color: const Color(0xFF333333).withOpacity(0.5),
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                margin: const EdgeInsets.only(top: 42, bottom: 20),
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: const Color(0xFFFAFAFA)),
                child: TextField(
                  decoration: InputDecoration(border: InputBorder.none),
                ),
              ),
              Container(
                height: 60,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: const Color(0xFF3155C3),
                ),
                child: TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ForgetPassword3(),
                      ),
                    );
                  },
                  child: const Text(
                    'Далее',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Rubik',
                      fontSize: 18,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
              const Spacer(),
              TextButton(
                onPressed: () {},
                child: const Text(
                  'Отправить заного',
                  style: TextStyle(
                    fontFamily: 'Rubik',
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    color: Color(0xFFACACAC),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
