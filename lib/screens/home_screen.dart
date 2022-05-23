import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'model.dart';
import 'website.dart';

class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Enjoy City",
            style: GoogleFonts.acme(fontSize: 25, letterSpacing: 1)),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.black,
      ),
      body: ListView.builder(
          itemCount: myweb.length,
          itemBuilder: (context, i) {
            return Padding(
              padding: EdgeInsets.only(top: 20, left: 20, right: 20),
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    index = i;
                  });
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Website()));
                },
                child: Container(
                  padding: EdgeInsets.only(left: 20),
                  height: 80,
                  width: MediaQuery
                      .of(context)
                      .size
                      .width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: myweb[i].myclor,
                  ),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage("${myweb[i].img}"),
                            )
                        ),
                      ),
                      SizedBox(width: 20,),
                      Container(
                        child: Text("${myweb[i].name}",
                          style: GoogleFonts.acme(color: Colors.white,
                              fontSize: 25),),
                      ),
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }
}