import 'package:flutter/material.dart';


class Buttons extends StatelessWidget {
  const Buttons({Key? key, required this.textbutton, required this.classname}) : super(key: key);
  final String textbutton;
  final Widget classname;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
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
              builder: (context) => classname,
            ),
          );
        },
        child: Text(
          textbutton,
          style: const TextStyle(
            fontWeight: FontWeight.w500,
            fontFamily: 'Rubik',
            fontSize: 18,
            color: Color(0xFFFFFFFF),
          ),
        ),
      ),
    );
  }
}
