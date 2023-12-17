import 'package:flutter/material.dart';

class Autocompleteds extends StatefulWidget {
  const Autocompleteds({Key? key}) : super(key: key);

  @override
  State<Autocompleteds> createState() => _AutocompletedsState();
}

class _AutocompletedsState extends State<Autocompleteds> {
  List<String> suggestionlist = ['flutter', 'dart', 'java', 'kotlin', 'python'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 40.0),
          child: Autocomplete(
            optionsBuilder: ((TextEditingValue texteditingvalue) {
              if (texteditingvalue.text == '') {
                return Iterable<String>.empty();
              } else {
                List<String> matches = <String>[];
                matches.addAll(suggestionlist);
                matches.retainWhere((s) {
                  return s
                      .toLowerCase()
                      .contains(texteditingvalue.text.toLowerCase());
                });
                return matches;
              }
            }),
            onSelected: (String value) {
              print("your selected item $value");
            },
          ),
        ),
      ),
    );
  }
}
