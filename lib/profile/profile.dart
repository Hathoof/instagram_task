import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.black,
          title: Text("al.jubory_",style:TextStyle(fontSize: 27),),
          actions: [
            Icon(Icons.add_circle_outline,size: 35,),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.reorder,size: 35,)
          ],
          elevation: 0,
        ),
      backgroundColor: Colors.black,
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(
                            image: AssetImage("images/myphoto.jpg")),
                      ),
                      height: 100,width: 100,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 0),
                              child: Text("6",style: TextStyle(fontSize: 20,color: Colors.white),),),
                            SizedBox(
                              width: 60,
                            ),
                            Padding(padding: EdgeInsets.only(top: 0),
                              child: Text("374",style: TextStyle(fontSize: 20,color: Colors.white),),),
                            SizedBox(
                              width: 60,
                            ),
                            Padding(padding: EdgeInsets.only(top: 0),
                              child: Text("450",style: TextStyle(fontSize: 20,color: Colors.white),),)
                          ],
                        ),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 0),
                              child: Text("Posts",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),),
                            SizedBox(
                              width: 30,
                            ),
                            Padding(padding: EdgeInsets.only(top: 0),
                              child: Text("Followers",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),),
                            SizedBox(
                              width: 30,
                            ),
                            Padding(padding: EdgeInsets.only(top: 0),
                              child: Text("Following",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.bold),),)
                          ],
                        )
                      ],

                    )
                  ],
                ),
                Padding(padding: EdgeInsets.only(top: 20,right: 220),
                  child: Text("𖤍 𝐻𝐴𝑇𝐻𝑂𝑂𝐹  𖤍",style: TextStyle(fontSize: 18,color: Colors.white),
                  ),),
                Padding(padding: EdgeInsets.only(top: 3,right: 180),
                  child: Text("𝘌𝘕𝘎 - 𝘔𝘌𝘊𝘏𝘈𝘛𝘙𝘖𝘕𝘐𝘊𝘚\n"
                      "𝘉𝘈𝘎𝘏𝘋𝘈𝘋\n"
                      "𝘔𝘈𝘠  𝟷𝟽\n"
                      "𝘜.𝘖.𝘉 \n"
                      "𝘌𝘚𝘛𝘑 -𝘈",style: TextStyle(fontSize: 16,color: Colors.white),
                  ),),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(padding: EdgeInsets.only(top: 20),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xFF3F3F3F),
                              borderRadius: BorderRadius.circular(8)
                          ),
                          height: 35,width: 310,
                          child: Center(
                            child: Text("Edit profile",style:
                            TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
                          ),
                        )),
                    SizedBox(
                      width: 5,
                    ),
                    Padding(padding: EdgeInsets.only(top: 20),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xFF3F3F3F),
                              borderRadius: BorderRadius.circular(8)
                          ),
                          height: 35,width: 35,
                          child: Center(
                              child: Icon(Icons.person_add_outlined,size: 25,color: Colors.white,)
                          ),
                        ))
                  ],
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(padding: EdgeInsets.only(top: 10),
                        child: Text("Story highlights",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),),
                      SizedBox(
                        width: 180,
                      ),
                      Padding(padding: EdgeInsets.only(top: 10),
                        child: Icon(Icons.keyboard_arrow_up,size: 25,color: Colors.grey,),)
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 5,right: 75),
                  child: Text("Keep your favorite stories on your ptofile",style: TextStyle(fontSize: 15,color: Colors.white),),),
                Padding(
                  padding: const EdgeInsets.all(11.0),
                  child: Container(
                      height: 60,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.white,
                                      blurRadius: 0.4,
                                      spreadRadius: 1,
                                      offset: Offset(0 , 0)
                                  )
                                ],
                                color: Colors.black
                            ),
                            height: 60,width: 60,
                            child: Icon(Icons.add,size: 40,color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          hightlight(),
                          SizedBox(
                            width: 10,
                          ),
                          hightlight(),
                          SizedBox(
                            width: 10,
                          ),
                          hightlight(),
                          SizedBox(
                            width: 10,
                          ),
                          hightlight(),
                          SizedBox(
                            width: 10,
                          ),
                          hightlight()
                        ],

                      )
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 0,right: 295),
                  child: Text("New",style: TextStyle(fontSize: 15,color: Colors.white),),),
                Row(
                  children: [
                    SizedBox(
                      width: 80,
                    ),
                    Padding(padding: EdgeInsets.only(top: 15,right: 0),
                      child: Icon(Icons.grid_view_outlined,size: 30,color: Colors.white,),),
                    SizedBox(
                      width: 150,
                    ),
                    Padding(padding: EdgeInsets.only(top: 15,right: 0),
                      child: Icon(Icons.account_box_outlined,size: 30,color: Colors.white,),)
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/pic1.jpg")),
                      ),
                      height: 123,width: 123,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 0),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/pic2.jpg")),
                      ),
                      height: 123,width: 123,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 0),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/pic3.jpg")),
                      ),
                      height: 123,width: 123,
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(1),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/pic4.jpg")),
                      ),
                      height: 123,width: 123,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 0),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/pic5.jpg")),
                      ),
                      height: 123,width: 123,
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 0),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("images/pic6.jpg")),
                      ),
                      height: 123,width: 123,
                    )
                  ],
                )

              ],
            )
          ],
        ),
      ),
    );
  }
Container hightlight(){
    return Container(
      margin: const EdgeInsets.only(left: 0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Color(0xFF3F3F3F)
      ),
      height: 60,width: 60,
    );
}
}

