import 'package:flutter/material.dart';
import 'package:tez_sugurta/enterence/registration1.dart';
import 'package:tez_sugurta/used/buttons.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Scaffold(
        backgroundColor: const Color(0xFFF7F8FD),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 32, left: 15, right: 15),
              child: Row(
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
            ),
            const SizedBox(height: 15),
            const Divider(
              indent: 15,
              endIndent: 15,
              color: Color(0xFFD7DBEB),
              thickness: 1,
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 15, left: 15, right: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Column(
                    children: const [
                      Buttons(
                        textbutton: "Рассчитать стоимость",
                        classname: Registration1(),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 25, horizontal: 15),
                        child: ListTile(
                          leading: Icon(
                            Icons.mail_outline,
                            color: Color(0xFF3155C3),
                          ),
                          title: Text("Бесплатная доставка"),
                          subtitle: Text(
                              "Расчёт стоимости и оформление полиса всего за 5 минут. Оплата онлайн или курьеру при доставке."),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, left: 15, right: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Column(
                    children: const [
                      Buttons(
                        textbutton: "Рассчитать стоимость",
                        classname: Registration1(),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 25, horizontal: 15),
                        child: ListTile(
                          leading: Icon(
                            Icons.mail_outline,
                            color: Color(0xFF3155C3),
                          ),
                          title: Text("Бесплатная доставка"),
                          subtitle: Text(
                              "Расчёт стоимости и оформление полиса всего за 5 минут. Оплата онлайн или курьеру при доставке."),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, left: 15, right: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Column(
                    children: const [
                      Buttons(
                        textbutton: "Рассчитать стоимость",
                        classname: Registration1(),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 25, horizontal: 15),
                        child: ListTile(
                          leading: Icon(
                            Icons.mail_outline,
                            color: Color(0xFF3155C3),
                          ),
                          title: Text("Бесплатная доставка"),
                          subtitle: Text(
                              "Расчёт стоимости и оформление полиса всего за 5 минут. Оплата онлайн или курьеру при доставке."),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, left: 15, right: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Column(
                    children: const [
                      Buttons(
                        textbutton: "Рассчитать стоимость",
                        classname: Registration1(),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 25, horizontal: 15),
                        child: ListTile(
                          leading: Icon(
                            Icons.mail_outline,
                            color: Color(0xFF3155C3),
                          ),
                          title: Text("Бесплатная доставка"),
                          subtitle: Text(
                              "Расчёт стоимости и оформление полиса всего за 5 минут. Оплата онлайн или курьеру при доставке."),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, left: 15, right: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFFFFFFF),
                  ),
                  child: Column(
                    children: const [
                      Buttons(
                        textbutton: "Рассчитать стоимость",
                        classname: Registration1(),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: 25, horizontal: 15),
                        child: ListTile(
                          leading: Icon(
                            Icons.mail_outline,
                            color: Color(0xFF3155C3),
                          ),
                          title: Text("Бесплатная доставка"),
                          subtitle: Text(
                              "Расчёт стоимости и оформление полиса всего за 5 минут. Оплата онлайн или курьеру при доставке."),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
