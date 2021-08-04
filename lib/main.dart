import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:skin_care_app/beautysalon/detaillipcare.dart';
import 'package:skin_care_app/beautysalon/homescreen.dart';
import 'package:skin_care_app/pages/Haircare.dart';
import 'package:skin_care_app/tips%20for%20skin%20care/eyecareSwolleneyes.dart';
import 'beautysalon/detailfacecare.dart';
import 'beautysalon/facecare.dart';
import 'beautysalon/lips.dart';
import 'beautysalon/nailcare.dart';

void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: myApp(),

      )
  );
}

class myApp extends StatefulWidget {
  @override
  _myAppState createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  void startTimer() {
    Timer(Duration(seconds: 7), () {
      Navigator.push(context, MaterialPageRoute(
          builder: (context) => haircare() ));
    });
  }
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:Stack(
          children: [

            Image.asset(
              "assets/images/2-purple-smoke-on-a-black-background-gm-stock-films.jpg",
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.fill,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 59,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/vector-beauty-salon-skin-care-logo.jpg"),
                      radius: 100,

                    ),
                  ],
                ),
                SizedBox(height: 54,),
                Text("Beauty Has No\n Skin Tone!",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.cabin(
                    color: Colors.grey,
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                  ),
                ),


              ],
            ),
          ],
        ),


      ),
    );
  }

}
