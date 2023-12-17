import 'package:flutter/material.dart';
import 'package:nirob/utils/styles.dart';

class datepicker_timepicker extends StatefulWidget {
  const datepicker_timepicker({Key? key}) : super(key: key);

  @override
  State<datepicker_timepicker> createState() => _datepicker_timepickerState();
}

class _datepicker_timepickerState extends State<datepicker_timepicker> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              "Datepciker and Timepicker",
              style: TextStyle(fontSize: 40),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: () async {
                  DateTime? datepicker = await showDatePicker(
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime(2000),
                      lastDate: DateTime(2030));
                  if (datepicker != null) {
                    print(
                        'selected date : ${datepicker.day}-${datepicker.month}-${datepicker.year}-');
                  }
                },
                child: Text(
                  "Date",
                  style: TextStyle(fontSize: 30),
                )),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
                onPressed: () async {
                  TimeOfDay? timepciker = await showTimePicker(
                      context: context, initialTime: TimeOfDay.now());
                  if (timepciker != null) {
                    print(
                        "selected time : ${timepciker.hour}-${timepciker.minute}");
                  }
                },
                child: Text(
                  "time",
                  style: Robotobold.copyWith(fontSize: 30),
                ))
          ],
        ),
      ),
    ));
  }
}
