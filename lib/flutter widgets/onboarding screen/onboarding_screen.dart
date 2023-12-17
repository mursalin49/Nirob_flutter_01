import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class Onboarding_Screen extends StatefulWidget {
  const Onboarding_Screen({Key? key}) : super(key: key);

  @override
  State<Onboarding_Screen> createState() => _Onboarding_ScreenState();
}

class _Onboarding_ScreenState extends State<Onboarding_Screen> {
  @override
  Widget build(BuildContext context) {
    return IntroductionScreen(
      pages: [
        PageViewModel(
            title: "First",
            body: "this is first page",
            image: Image.asset('image/download.jpg')),
        PageViewModel(
            title: "secend",
            body: "this is secend page",
            image: Image.asset('image/download.png')),
        PageViewModel(
            title: "third",
            body: "this is third page",
            image: Image.asset('image/Illustration.png')),
      ],
      done: Text('done'),
      onDone: () {},
      skip: Text('skip'),
      showSkipButton: true,
      showNextButton: false,
      dotsDecorator: DotsDecorator(
          size: Size(10, 10),
          color: Colors.grey,
          activeSize: Size(22.0, 10.0),
          activeShape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20))),
          activeColor: Colors.green),
    );
  }
}
