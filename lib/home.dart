import 'package:flutter/material.dart';

class Homeapp extends StatefulWidget {
  const Homeapp({super.key});

  @override
  State<Homeapp> createState() => _HomeappState();
}

class _HomeappState extends State<Homeapp> {
  TextEditingController username = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              textField('Enter UserName'),
              textField('Enter Email'),
              textField('Enter Password'),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Add Data'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget textField(String hinttext) {
  return TextField(
    decoration: InputDecoration(
      hintText: hinttext,
    ),
  );
}
