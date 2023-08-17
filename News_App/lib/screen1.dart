import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 class Screen1 extends StatefulWidget {


@override
_Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {



  bool isHealthyPressed = false;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Container(
                width: 330,
                height: 50,
                padding: EdgeInsets.all(5.0),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: 'Dogecoin to the Moon....', labelStyle: TextStyle(color: Colors.grey),
                      suffixIcon: Icon(Icons.search),
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(width: 1,color: Colors.black12),
                          borderRadius: BorderRadius.circular(40),
                      )
                  ),
                ),
              ),
              SizedBox(width: 10,),
              Container(
                width: 35,
                height: 35,
                decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.redAccent),
                child: Icon(Icons.notifications_outlined,color: Colors.white,),
              ),
            ],
          ),

        ),
        body: ListView(
           children: [
             Column(
               children: [
                 Row(
                   children: [SizedBox(height: 70,),
                     Text('Latest News', style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, fontFamily: 'merriw'),),
                     SizedBox(width: 120,),
                     TextButton.icon(
                       onPressed: (){}, icon: Icon(Icons.arrow_forward),label: Text('See All'),)
                   ],
                 ),
                 SingleChildScrollView(
                   scrollDirection: Axis.horizontal,
                   child: Row(
                     children: [
                       for (int i = 0; i < 2; i++)
                         Padding(
                           padding: EdgeInsets.fromLTRB(10, 5, 5, 5),
                           child: Container(
                             width: 380,
                             height: 280,
                             decoration: BoxDecoration(
                                 image: DecorationImage(
                                     image: AssetImage("assets/m.png"),
                                     fit: BoxFit.cover
                                 ),
                                 borderRadius: BorderRadius.circular(15)
                             ),
                             child: Column(
                               mainAxisAlignment: MainAxisAlignment.center,
                               children: [
                                 SizedBox(height: 40,),
                                 Padding(
                                   padding: EdgeInsets.only(left: 15),
                                   child: Align(
                                       alignment: Alignment.centerLeft,
                                       child: Text("by Ryan Browne",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17, fontFamily: "nunito", color: Colors.white),)),
                                 ),
                                 SizedBox(height: 2,),
                                 Padding(
                                   padding: EdgeInsets.only(left: 15),
                                   child: Align(alignment: Alignment.centerLeft,
                                       child: Text("Crypto investors should be\n prepared to lose all their money,\n BOE governor says",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17, fontFamily: "tinos", color: Colors.white),)),
                                 ),
                                 SizedBox(height: 50,),
                                 Padding(
                                   padding: EdgeInsets.only(left: 15),
                                   child: Align(alignment: Alignment.centerLeft,
                                       child: Text("“ I’m going to say this very bluntly again,” he added. “Buy them \n only if you’re prepared to lose all your money.”",style: TextStyle( fontSize: 13, fontFamily: "tinos", color: Colors.white),)),
                                 )
                               ],
                             ),

                           ),
                         ),

                     ],
                   ),
                 ),
                 SizedBox(
                   child: SingleChildScrollView(
                     scrollDirection: Axis.horizontal,
                     child: Row(
                       children: [
                         Padding(
                           padding: EdgeInsets.fromLTRB(0, 4, 50, 50),
                           child: TextButton(
                               style: TextButton.styleFrom(
                                 fixedSize: Size(80, 10),
                                 backgroundColor: isHealthyPressed ? Colors.pink : Colors.white12,
                                 shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.circular(19),
                                     side: BorderSide(color: Colors.grey)
                                 ),
                               ),
                               onPressed: (){
                                 setState(() {
                                   isHealthyPressed = !isHealthyPressed;
                                 });
                               },
                               child: Text('Healthy', style: TextStyle(color: isHealthyPressed ? Colors.white : Colors.black, fontFamily: "nuito"),)),


                         ),
                         Padding(
                           padding: EdgeInsets.fromLTRB(0, 4, 50, 50),
                           child: TextButton(
                               style: TextButton.styleFrom(
                                 fixedSize: Size(80, 10),
                                 backgroundColor: isHealthyPressed ? Colors.pink : Colors.white12,
                                 shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.circular(19),
                                     side: BorderSide(color: Colors.grey)
                                 ),
                               ),
                               onPressed: (){
                                 setState(() {
                                   isHealthyPressed = !isHealthyPressed;
                                 });
                               },
                               child: Text('Technology', style: TextStyle(color: isHealthyPressed ? Colors.white : Colors.black, fontFamily: "nuito"),)),


                         ),
                         Padding(
                           padding: EdgeInsets.fromLTRB(0, 4, 50, 50),
                           child: TextButton(
                               style: TextButton.styleFrom(
                                 fixedSize: Size(80, 10),
                                 backgroundColor: isHealthyPressed ? Colors.pink : Colors.white12,
                                 shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.circular(19),
                                     side: BorderSide(color: Colors.grey)
                                 ),
                               ),
                               onPressed: (){
                                 setState(() {
                                   isHealthyPressed = !isHealthyPressed;
                                 });
                               },
                               child: Text('Finance', style: TextStyle(color: isHealthyPressed ? Colors.white : Colors.black, fontFamily: "nuito"),)),


                         ),
                         Padding(
                           padding: EdgeInsets.fromLTRB(0, 4, 50, 50),
                           child: TextButton(
                               style: TextButton.styleFrom(
                                 fixedSize: Size(80, 10),
                                 backgroundColor: isHealthyPressed ? Colors.pink : Colors.white12,
                                 shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.circular(19),
                                     side: BorderSide(color: Colors.grey)
                                 ),
                               ),
                               onPressed: (){
                                 setState(() {
                                   isHealthyPressed = !isHealthyPressed;
                                 });
                               },
                               child: Text('ِArts', style: TextStyle(color: isHealthyPressed ? Colors.white : Colors.black, fontFamily: "nuito"),)),


                         ),
                         Padding(
                           padding: EdgeInsets.fromLTRB(0, 4, 14, 50),
                           child: TextButton(
                               style: TextButton.styleFrom(
                                 fixedSize: Size(80, 10),
                                 backgroundColor: isHealthyPressed ? Colors.pink : Colors.white12,
                                 shape: RoundedRectangleBorder(
                                     borderRadius: BorderRadius.circular(19),
                                     side: BorderSide(color: Colors.grey)
                                 ),
                               ),
                               onPressed: (){
                                 setState(() {
                                   isHealthyPressed = !isHealthyPressed;
                                 });
                               },
                               child: Text('Sports', style: TextStyle(color: isHealthyPressed ? Colors.white : Colors.black, fontFamily: "nuito"),)),


                         ),


                       ],
                     ),
                   ),
                 ),
                 SizedBox(
                   child: Container(
                     width: 380,
                     height: 150,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/r.jpeg"),
                             fit: BoxFit.cover
                         ),
                         borderRadius: BorderRadius.circular(15)
                     ),
                     child: Column(
                       children: [
                         Align(
                           alignment: Alignment.centerLeft,
                           child: Padding(
                             padding: EdgeInsets.only(left: 16),
                             child: Text(
                               "5 things to know about the 'conundrum' of \n lupus",
                               style: TextStyle(
                                 fontFamily: "merriw",
                                 color: Colors.white,
                                 fontSize: 16,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                           ),
                         ),
                         SizedBox(
                           height: MediaQuery.of(context).size.height * 0.055,
                         ),
                         Padding(
                             padding: EdgeInsets.only(left: 10, right: 10,top: 30),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text("Matt Villano", style: TextStyle(fontFamily: "nunito",fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white,
                                   ),
                                 ),
                               Text("Sunday, 9 May 2021", style: TextStyle(fontFamily: "nunito",fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white,
                               ),
                               ),
                             ],
                           ),
                         )

                       ],
                     ),
                   ),
                 ),
                 SizedBox(height: 6,),
                 SizedBox(
                   child: Container(
                     width: 380,
                     height: 150,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/w.jpeg"),
                             fit: BoxFit.cover
                         ),
                         borderRadius: BorderRadius.circular(15)
                     ),
                     child: Column(
                       children: [
                         Align(
                           alignment: Alignment.centerLeft,
                           child: Padding(
                             padding: EdgeInsets.only(left: 16),
                             child: Text(
                               "4 ways families can ease anxiety together",
                               style: TextStyle(
                                 fontFamily: "merriw",
                                 color: Colors.white,
                                 fontSize: 16,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                           ),
                         ),
                         SizedBox(
                           height: MediaQuery.of(context).size.height * 0.055,
                         ),
                         Padding(
                           padding: EdgeInsets.only(left: 10, right: 10,top: 30),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text("Zain Korsgaard", style: TextStyle(fontFamily: "nunito",fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white,
                               ),
                               ),
                               Text("Sunday, 9 May 2021", style: TextStyle(fontFamily: "nunito",fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white,
                               ),
                               ),
                             ],
                           ),
                         )

                       ],
                     ),
                   ),
                 ),
                 SizedBox(height: 6,),
                 SizedBox(
                   child: Container(
                     width: 380,
                     height: 150,
                     decoration: BoxDecoration(
                         image: DecorationImage(
                             image: AssetImage("assets/t.png"),
                             fit: BoxFit.cover
                         ),
                         borderRadius: BorderRadius.circular(15)
                     ),
                     child: Column(
                       children: [
                         Align(
                           alignment: Alignment.centerLeft,
                           child: Padding(
                             padding: EdgeInsets.only(left: 16),
                             child: Text(
                               "What to do if you're planning or attending a \n wedding during the pandemic",
                               style: TextStyle(
                                 fontFamily: "merriw",
                                 color: Colors.white,
                                 fontSize: 16,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                           ),
                         ),
                         SizedBox(
                           height: MediaQuery.of(context).size.height * 0.055,
                         ),
                         Padding(
                           padding: EdgeInsets.only(left: 10, right: 10,top: 30),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               Text("Zain Korsgaard", style: TextStyle(fontFamily: "nunito",fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white,
                               ),
                               ),
                               Text("Sunday, 9 May 2021", style: TextStyle(fontFamily: "nunito",fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white,
                               ),
                               ),
                             ],
                           ),
                         )

                       ],
                     ),
                   ),
                 ),
               ],
             ),
           ],
        ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 300,
            height: 70,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(50),
            ),
            child: SizedBox(

              child: Row(
                children: [
                  SizedBox(width: 30,),
                  FloatingActionButton(
                    elevation: 0,
                    backgroundColor: Colors.white,
                      foregroundColor: Colors.grey,
                      onPressed: (){},
                    child: Column(
                      children: [
                        Icon(Icons.home_outlined),
                        Text('home', style: TextStyle(fontSize: 13),)
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  FloatingActionButton(
                    elevation: 0,
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.grey,
                    onPressed: (){},
                    child: Column(
                      children: [
                        Icon(Icons.favorite),
                        Text('favorite',style: TextStyle(fontSize: 13),)
                      ],
                    ),
                  ),
                  SizedBox(width: 40,),
                  FloatingActionButton(
                    elevation: 0,
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.grey,
                    onPressed: (){},
                    child: Column(
                      children: [
                        Icon(Icons.emoji_emotions),
                        Text('profile',style: TextStyle(fontSize: 13),)
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),

    );
  }
}
