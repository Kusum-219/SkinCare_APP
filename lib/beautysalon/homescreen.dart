import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'facecare.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent.shade100,
      appBar: AppBar(
        title: Text(
          "Skin Care Tips",
        ),
        backgroundColor: Colors.pinkAccent,
        leading: IconButton(icon: Icon(Icons.menu_rounded),
             color: Colors.pink,
             onPressed: (){}),
        actions: [IconButton(icon: Icon(Icons.notifications),
            color: Colors.pinkAccent.shade200,
            onPressed: () {},
        ),
        ],
      ),
      body: Column(
        children:[
           Padding(
              padding: const EdgeInsets.fromLTRB(12, 25, 12, 25),
              child: InkWell(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: 150,
                      width: 180,
                      child: CircleAvatar(
                        backgroundImage: AssetImage(
                          "assets/images/face.jpg",
                        ),
                        radius: 3,
                      ),
                      decoration : BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.pink.shade500,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.fromLTRB(12, 20, 12, 20),
                      child: Container(
                        height: 150,
                        width: 180,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                            "assets/images/eye.jpg",
                          ),
                          radius: 3,
                        ),
                        decoration : BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: Colors.pink.shade500,
                        ),
                      ),
                    ),
                  ],
                ),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>facecare(),),);
                },
              ),
            ),

          Padding(
            padding: const EdgeInsets.fromLTRB(12, 20, 12, 20),
            child: InkWell(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 150,
                    width: 180,
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                        "assets/images/hand.jpg",
                      ),
                      radius: 3.5,
                    ),
                    decoration : BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.pink.shade500,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(12, 20, 12, 20),
                    child: Container(
                      height: 150,
                      width: 180,
                      child: CircleAvatar(
                      backgroundImage: AssetImage(
                        "assets/images/nailcare.jpg",
                      ),
                      radius: 3,
                      ),
                      decoration : BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.pink.shade500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(12, 20, 12, 20),
            child: InkWell(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 150,
                    width: 180,
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                        "assets/images/Lipcarefs.jpg",
                      ),
                      radius: 3.5,
                    ),
                    decoration : BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.pink.shade500,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(12, 20, 12, 20),
                    child: Container(
                      height: 150,
                      width: 180,
                      child: CircleAvatar(
                        backgroundImage: AssetImage(
                          "assets/images/hair.jpg",
                        ),
                        radius: 3.5,
                      ),
                      decoration : BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.pink.shade500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
