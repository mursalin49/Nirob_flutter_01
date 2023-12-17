import 'package:flutter/material.dart';

class Steppers extends StatefulWidget {
  const Steppers({Key? key}) : super(key: key);

  @override
  State<Steppers> createState() => _SteppersState();
}

class _SteppersState extends State<Steppers> {
  List<Step> steplist() => [
        Step(
            isActive: _currentindex >= 0,
            title: Text("Beginner"),
            content: Text("Beginner level flutter developer")),
        Step(
            isActive: _currentindex >= 1,
            title: Text("mid"),
            content: Text("mid level flutter developer")),
        Step(
            isActive: _currentindex >= 2,
            title: Text("high"),
            content: Text("high level flutter developer")),
      ];

  var _currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stepper(
        steps: steplist(),
        type: StepperType.vertical,
        currentStep: _currentindex,
        onStepTapped: (index) {
          setState(() {
            _currentindex = index;
          });
        },
        onStepCancel: () {
          if (_currentindex == 0) {
            return;
          } else {
            setState(() {
              _currentindex -= 1;
            });
          }
        },
        onStepContinue: () {
          if (_currentindex < steplist().length - 1) {
            setState(() {
              _currentindex += 1;
            });
          }
        },
      ),
    );
  }
}
