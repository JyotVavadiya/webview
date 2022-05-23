import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_screen.dart';

class Splesh extends StatefulWidget {
  const Splesh({Key? key}) : super(key: key);

  @override
  State<Splesh> createState() => _SpleshState();
}

class _SpleshState extends State<Splesh> {

  Color appColor = Color(0xff98AFC7);

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2),
          ()=>Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Home_page())),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.white,
              ),
              child:Image(image:  AssetImage('assets/img/2.png'),),
            ),
            SizedBox(height: 20,),
            Text("Enjoy City", style: GoogleFonts.acme(fontSize: 40, color: Colors.white)),
          ],
        ),
      ),
    );
  }
}