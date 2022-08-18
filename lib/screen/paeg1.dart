import 'dart:ffi';

import 'package:flutter/material.dart';

class screen extends StatefulWidget {
  const screen({Key? key}) : super(key: key);

  @override
  State<screen> createState() => _screenState();
}

class _screenState extends State<screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black,
        title: Text("Instagram",style: TextStyle(
            fontSize: 30,color: Colors.white,fontFamily: 'da',fontWeight: FontWeight.bold),),
      actions: [
        Icon(
          Icons.add_box_outlined,size: 35,color: Colors.white,),
        SizedBox(width: 20,),
        Icon(
          Icons.sms_outlined,size: 35,color: Colors.white,)
      ],
        elevation: 0,

      ),
      backgroundColor: Colors.black,
      body:Column(
        children: [
          Container(
            margin: new EdgeInsets.all(10),
            height: 80,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                stores(),
                SizedBox(
                  width: 8,
                ),
                stores(),
                SizedBox(
                  width: 8,
                ),
                stores(),
                SizedBox(
                  width: 8,
                ),
                stores(),
                SizedBox(
                  width: 8,
                ),
                stores(),
                SizedBox(
                  width: 8,
                ),
                stores(),
              ],
            ),
          ),

          Container(
            margin: new EdgeInsets.all(8),
            height: 500,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 50,width: 450,
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                    image: AssetImage("images/myphoto.jpg")),
                              ),
                              height: 50,width: 50,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 2),
                                  child: Text("al.jubory_",style:
                                  TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 0),
                                  child: Text("U.O.Baghdad",style:
                                  TextStyle(fontSize: 15,color: Colors.white),),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Container(
                          child: Image.asset("images/pic5.jpg"),
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 15),
                              child: Icon(Icons.favorite_border,size: 35,color: Colors.white,),),
                            SizedBox(
                              width: 15,
                            ),
                            Padding(padding: EdgeInsets.only(top: 15),
                              child: Icon(Icons.chat_bubble_outline,size: 32,color: Colors.white,),),
                            SizedBox(
                              width: 15,
                            ),
                            Padding(padding: EdgeInsets.only(top: 8),
                              child: Icon(Icons.ios_share_outlined,size: 32,color: Colors.white
                                ,),),
                            SizedBox(
                              width: 185,
                            ),
                            Padding(padding: EdgeInsets.only(top: 15),
                              child: Icon(Icons.bookmark_border,size: 35,color: Colors.white,),)

                          ],
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5,right: 275),
                        child: Text("500 likes",style:
                        TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5,right: 200),
                        child: Text("View all 20 comments",style:
                        TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),),
                      )

                    ],
                  ),
                  height: 540,
                  width: 400,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 50,width: 450,
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                    image: AssetImage("images/pic1.jpg")),
                              ),
                              height: 50,width: 50,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 2),
                                  child: Text("nikazo",style:
                                  TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 30),
                                  child: Text("Erbil",style:
                                  TextStyle(fontSize: 15,color: Colors.white),),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Container(
                          child: Image.asset("images/amg.jpg"),
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 15),
                              child: Icon(Icons.favorite_border,size: 35,color: Colors.white,),),
                            SizedBox(
                              width: 15,
                            ),
                            Padding(padding: EdgeInsets.only(top: 15),
                              child: Icon(Icons.chat_bubble_outline,size: 32,color: Colors.white,),),
                            SizedBox(
                              width: 15,
                            ),
                            Padding(padding: EdgeInsets.only(top: 8),
                              child: Icon(Icons.ios_share_outlined,size: 32,color: Colors.white
                                ,),),
                            SizedBox(
                              width: 185,
                            ),
                            Padding(padding: EdgeInsets.only(top: 15),
                              child: Icon(Icons.bookmark_border,size: 35,color: Colors.white,),)

                          ],
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5,right: 275),
                        child: Text("500 likes",style:
                        TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5,right: 200),
                        child: Text("View all 20 comments",style:
                        TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),),
                      ),

                    ],
                  ),
                  height: 440,
                  width: 400,
                ),
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 50,width: 450,
                        child: Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.only(left: 0),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                image: DecorationImage(
                                    image: AssetImage("images/madara.jpg")),
                              ),
                              height: 50,width: 50,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 2),
                                  child: Text("al.jubory_",style:
                                  TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 0),
                                  child: Text("U.O.Baghdad",style:
                                  TextStyle(fontSize: 15,color: Colors.white),),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Container(
                          child: Image.asset("images/ucheha.jpg"),
                        ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 15),
                              child: Icon(Icons.favorite_border,size: 35,color: Colors.white,),),
                            SizedBox(
                              width: 15,
                            ),
                            Padding(padding: EdgeInsets.only(top: 15),
                              child: Icon(Icons.chat_bubble_outline,size: 32,color: Colors.white,),),
                            SizedBox(
                              width: 15,
                            ),
                            Padding(padding: EdgeInsets.only(top: 8),
                              child: Icon(Icons.ios_share_outlined,size: 32,color: Colors.white
                                ,),),
                            SizedBox(
                              width: 185,
                            ),
                            Padding(padding: EdgeInsets.only(top: 15),
                              child: Icon(Icons.bookmark_border,size: 35,color: Colors.white,),)

                          ],
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5,right: 275),
                        child: Text("500 likes",style:
                        TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5,right: 200),
                        child: Text("View all 20 comments",style:
                        TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),),
                      )

                    ],
                  ),
                  height: 520,
                  width: 400,
                )

              ]
            ),
          ),
        ],
      )
    );
  }
  Container stores(){
    return Container(
      padding: const EdgeInsets.all(0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        boxShadow: [
          BoxShadow(
            spreadRadius: 1.5,
            blurRadius: 0,
            color: Color(0xFFFFFFFF)
          )
        ],
        image: DecorationImage(
            image: AssetImage("images/oshe.jpg")),
        color: Colors.black,
      ),
      height: 80,width: 80,
    );
  }
  Container post(){
    return Container(
      child: Column(
        children: [
          Container(
            height: 50,width: 450,
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: DecorationImage(
                        image: AssetImage("images/myphoto.jpg")),
                  ),
                  height: 50,width: 50,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 2),
                      child: Text("al.jubory_",style:
                      TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 0),
                      child: Text("U.O.Baghdad",style:
                      TextStyle(fontSize: 15,color: Colors.white),),
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Container(
              child: Image.asset("images/pic5.jpg"),
            ),
          ),
          Container(
            child: Row(
              children: [
                Padding(padding: EdgeInsets.only(top: 15),
                  child: Icon(Icons.favorite_border,size: 35,color: Colors.white,),),
                SizedBox(
                  width: 15,
                ),
                Padding(padding: EdgeInsets.only(top: 15),
                  child: Icon(Icons.chat_bubble_outline,size: 35,color: Colors.white,),),
                SizedBox(
                  width: 15,
                ),
                Padding(padding: EdgeInsets.only(top: 8),
                  child: Icon(Icons.ios_share_outlined,size: 35,color: Colors.white
                    ,),),
                SizedBox(
                  width: 185,
                ),
                Padding(padding: EdgeInsets.only(top: 15),
                  child: Icon(Icons.bookmark_border,size: 35,color: Colors.white,),)

              ],
            ),

          ),
          Padding(
            padding: const EdgeInsets.only(top: 5,right: 275),
            child: Text("500 likes",style:
            TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5,right: 200),
            child: Text("View all 20 comments",style:
            TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey),),
          )

        ],
      ),
      height: 520,
      width: 400,
    );
  }
}
