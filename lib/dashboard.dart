import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:protium_mini/theme.dart';
import 'package:protium_mini/widgets/primary_button.dart';

class Dashbaord extends StatefulWidget {
  const Dashbaord({Key? key}) : super(key: key);

  @override
  _DashbaordState createState() => _DashbaordState();
}

class _DashbaordState extends State<Dashbaord> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Container(
          height: 80,
          width: 150,
          decoration: BoxDecoration(
              color: Colors.blue, borderRadius: BorderRadius.circular(10)),
          child: CustomPrimaryButton(
            buttonColor: primaryBlue,
            textValue: 'Logout',
            textColor: Colors.white,
            onPressed: () {
              print("Tapped Me");
            },
          ),
        ),
      ),
    );
  }
}
