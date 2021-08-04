import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'detailfacecare.dart';
import 'homescreen.dart';


class facecare extends StatefulWidget {
  @override
  _facepageState createState() => _facepageState();
}

class _facepageState extends State<facecare> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black26,

          title: Text("Face Care", style: GoogleFonts.comfortaa(fontSize: 22,
              fontWeight: FontWeight.bold),),
          leading: IconButton(
              icon: Icon(Icons.arrow_back, size: 30,), onPressed: () {}),
        ),

        body: Column(

          children: [
            SizedBox(height: 30,),
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/backgroundslider.jpg"),
                    fit: BoxFit.cover,
                  )
              ),
              child: CarouselSlider(
                options: CarouselOptions(
                  height: 180,
                  enlargeCenterPage: true,
                  autoPlay: true,
                  aspectRatio: 16 / 9,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  enableInfiniteScroll: true,
                  autoPlayAnimationDuration: Duration(milliseconds: 2000),
                  viewportFraction: 0.5,

                ),
                items: [
                  Container(
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage(
                            "assets/images/face2.jpg"
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage(
                            "assets/images/face3.jpg"
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage(
                            "assets/images/face.jpg"
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage(
                            "assets/images/face4.jpg"
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),


                ],
              ),

            ),
            SizedBox(height: 30,),

            Padding(
              padding: const EdgeInsets.all(16.0),
              child: InkWell(child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.black12,

                  borderRadius: BorderRadius.circular(22),

                ),
                child: Row(
                  children: [
                    Padding(padding: const EdgeInsets.all(7.0),
                      child: Container(
                        width: 70,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  "assets/images/acne.jpeg"),
                              fit: BoxFit.cover

                          ),

                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),

                    SizedBox(width: 20,),
                    Text("Acne", style: GoogleFonts.comfortaa(
                        fontSize: 26,
                        fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ),
              ),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => Acne(),),);
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: InkWell(child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.black12,

                  borderRadius: BorderRadius.circular(22),

                ),
                child: Row(
                  children: [
                    Padding(padding: const EdgeInsets.all(7.0),
                      child: Container(
                        width: 70,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/wrinkles.jpeg"),
                              fit: BoxFit.cover

                          ),

                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),

                    SizedBox(width: 20,),
                    Text("Wrinkles", style: GoogleFonts.comfortaa(
                        fontSize: 26,
                        fontWeight: FontWeight.bold
                    ),
                    )
                  ],
                ),
              ),
                onTap: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>  Wrinkles(),),);
                },

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: InkWell(child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.black12,

                  borderRadius: BorderRadius.circular(22),

                ),
                child: Row(
                  children: [
                    Padding(padding: const EdgeInsets.all(7.0),
                      child: Container(
                        width: 70,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/blackheads.jpeg"),
                              fit: BoxFit.cover

                          ),

                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),

                    SizedBox(width: 20,),
                    Text("Black Heads", style: GoogleFonts.comfortaa(
                        fontSize: 26,
                        fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
              ),
                onTap: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) =>  BlackHeads(),),);
                },
              ),

            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: InkWell(child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.black12,

                  borderRadius: BorderRadius.circular(22),

                ),
                child: Row(
                  children: [
                    Padding(padding: const EdgeInsets.all(7.0),
                      child: Container(
                        width: 70,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/images/fairskin.jpeg"),
                              fit: BoxFit.cover

                          ),

                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),

                    SizedBox(width: 20,),
                    Text("Fair Skin", style: GoogleFonts.comfortaa(
                        fontSize: 26,
                        fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
              ),
                onTap: () {
                  Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FairSkin(),),);
                },
              ),
            ),


          ],

        ),

      ),
    );
  }
}