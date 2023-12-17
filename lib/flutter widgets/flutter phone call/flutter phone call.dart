import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class flutter_phone_sms_email extends StatefulWidget {
  const flutter_phone_sms_email({Key? key}) : super(key: key);

  @override
  State<flutter_phone_sms_email> createState() =>
      _flutter_phone_sms_emailState();
}

class _flutter_phone_sms_emailState extends State<flutter_phone_sms_email> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(30.0),
            child: Row(
              children: [
                ElevatedButton(
                  onPressed: () async {
                    //  FlutterPhoneDirectCaller.callNumber("01840171930");

                    Uri url = Uri(scheme: 'tel', path: '01840171930');
                    if (await canLaunchUrl(url)) {
                      await launchUrl(url);
                    } else {
                      print("show dialouge");
                    }

                    // try{
                    //   (await launchUrl(url));
                    // } catch(e) {
                    //   print(e.toString());
                    // }
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  child: Text("call"),
                ),
                SizedBox(
                  width: 30,
                ),
                ElevatedButton(
                  onPressed: () async {
                    Uri url = Uri(scheme: 'sms', path: '01840171930');
                    if (await canLaunchUrl(url)) {
                      await launchUrl(url);
                    } else {
                      print("show dialouge");
                    }

                    // try{
                    //   (await launchUrl(url));
                    // } catch(e) {
                    //   print(e.toString());
                    // }
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  child: Text("sms"),
                ),
                SizedBox(
                  width: 30,
                ),
                ElevatedButton(
                    onPressed: () async {
                      String? encodeQueryParameters(
                          Map<String, String> params) {
                        return params.entries
                            .map((MapEntry<String, String> e) =>
                                '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value)}')
                            .join('&');
                      }

// ···
                      final Uri emailLaunchUri = Uri(
                        scheme: 'mailto',
                        path: 'shimuljhs869@gmail.com',
                        query: encodeQueryParameters(<String, String>{
                          'subject': 'Example Subject & Symbols are allowed!',
                        }),
                      );

                      launchUrl(emailLaunchUri);
                    },
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                    child: Text("email")),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
