import 'package:flutter/material.dart';

class TradesmanSignup extends StatefulWidget {
  const TradesmanSignup({super.key});

  @override
  State<TradesmanSignup> createState() => _TradesmanSignupState();
}

class _TradesmanSignupState extends State<TradesmanSignup> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        //APP BAR
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.keyboard_arrow_left,
              size: 30,
              color: Colors.black,
            ), 
            
          ),
          title: const Text(
            "Registration",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w500
            ),
            ),
        ),

        // BODY
        // body: Stepper(

        // ),
      ),
    );
  }
}