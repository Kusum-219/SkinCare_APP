import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'detailnailcare.dart';


class nailcare extends StatefulWidget {
  @override
  _nailpageState createState() => _nailpageState();
}

class _nailpageState extends State<nailcare> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black26,

          title: Text("Nail Care",style: GoogleFonts.comfortaa(fontSize:22,
              fontWeight: FontWeight.bold),),
          leading: IconButton( icon: Icon(Icons.arrow_back,size: 30,), onPressed: (){}),
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
                options:CarouselOptions(
                  height: 180,
                  enlargeCenterPage: true,
                  autoPlay: true,
                  aspectRatio: 16/9,
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
                            "assets/images/nail1.jpg"
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
                            "assets/images/nail2.jpg"
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
                            "assets/images/nail3.jpg"
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
                            "assets/images/nail4.jpg"
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
                          image:DecorationImage(
                              image: AssetImage("assets/images/nailfungs.jpeg"),
                              fit: BoxFit.cover

                          ),

                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),

                    SizedBox(width: 20,),
                    Text("Nail Fungus",style: GoogleFonts.comfortaa(
                        fontSize: 26,
                        fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ),
              ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>NailFungus(),),);
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
                          image:DecorationImage(
                              image: AssetImage("assets/images/fingernail.jpeg"),
                              fit: BoxFit.cover

                          ),

                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),

                    SizedBox(width: 20,),
                    Text("Fingernail",style: GoogleFonts.comfortaa(
                        fontSize: 26,
                        fontWeight: FontWeight.bold
                    ),
                    )
                  ],
                ),
              ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Fingernail(),),);
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
                          image:DecorationImage(
                              image: AssetImage("assets/images/cracked.jpeg"),
                              fit: BoxFit.cover

                          ),

                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),

                    SizedBox(width: 20,),
                    Text("Cracked Nails",style: GoogleFonts.comfortaa(
                        fontSize: 26,
                        fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
              ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>CrackedNails(),),);
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
                          image:DecorationImage(
                              image: AssetImage("assets/images/yellownails.jpeg"),
                              fit: BoxFit.cover

                          ),

                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),

                    SizedBox(width: 20,),
                    Text("Yellow Nails",style: GoogleFonts.comfortaa(
                        fontSize: 26,
                        fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
              ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>YellowNails(),),);
                },
              ),
            ),

          ],

        ),

      ),
    );
  }
}
