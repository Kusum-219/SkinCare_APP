import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'detaillipcare.dart';


class lipcare extends StatefulWidget {
  @override
  _lippageState createState() => _lippageState();
}

class _lippageState extends State<lipcare> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black26,

          title: Text("Lip Care",style: GoogleFonts.comfortaa(fontSize:22,
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
                            "assets/images/lip2.jpg"
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
                            "assets/images/3.jpg"
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
                            "assets/images/IMG-20210118-WA0051.jpg"
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
                            "assets/images/softlip.jpeg"
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
                              image: AssetImage("assets/images/drylips.jpeg"),
                              fit: BoxFit.cover

                          ),

                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),

                    SizedBox(width: 20,),
                    Text("Dry Lips",style: GoogleFonts.comfortaa(
                        fontSize: 26,
                        fontWeight: FontWeight.bold
                    ),
                    ),
                  ],
                ),
              ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> DryLip(),),);
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
                              image: AssetImage("assets/images/sawollen.jpeg"),
                              fit: BoxFit.cover

                          ),

                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),

                    SizedBox(width: 20,),
                    Text("Swollen Lips",style: GoogleFonts.comfortaa(
                        fontSize: 26,
                        fontWeight: FontWeight.bold
                    ),
                    )
                  ],
                ),
              ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> SwollenLip(),),);
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
                              image: AssetImage("assets/images/darklip.jpeg"),
                              fit: BoxFit.cover

                          ),

                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),

                    SizedBox(width: 20,),
                    Text("Dark Lips",style: GoogleFonts.comfortaa(
                        fontSize: 26,
                        fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
              ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> DarkLip(),),);
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
                              image: AssetImage("assets/images/softlip.jpeg"),
                              fit: BoxFit.cover

                          ),

                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),

                    SizedBox(width: 20,),
                    Text("Pink Lips",style: GoogleFonts.comfortaa(
                        fontSize: 26,
                        fontWeight: FontWeight.bold
                    ),)
                  ],
                ),
              ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> PinkLip(),),);
                },
              ),
            ),

          ],

        ),

      ),
    );
  }
}

