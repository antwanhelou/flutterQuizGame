
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
   const  GradientContainer({super.key});
 startquiz(){

 }
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98)
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child:  Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
       'assets/images/quiz-logo.png',
          width: 200,
        ), const SizedBox(
          height: 20,
        ), const Text(
              'learn flutter the fun way',
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
            ),
        const SizedBox(
          height: 20,
        ),
        OutlinedButton(
            onPressed: startquiz(),
            style: OutlinedButton.styleFrom(
                foregroundColor: Colors.black,
                textStyle: const TextStyle(fontSize: 14)),
            child: const Text(style: TextStyle(color: Colors.white),'Start quiz'))
      ],
    ),
      ),
    );
  }
}
