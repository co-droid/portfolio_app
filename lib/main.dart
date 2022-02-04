import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors. ,
      appBar: AppBar(
        title: Text('PORTFOLIO' ,style: TextStyle(fontSize: 17)),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 21.0, left: 30),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                 CircleAvatar(
                  backgroundImage: NetworkImage('https://st3.depositphotos.com/1007566/13175/v/600/depositphotos_131750410-stock-illustration-woman-female-avatar-character.jpg'),
                  radius: 48,
                ),
                SizedBox(width: 30),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const <Widget>[
                    Text("AAYUSHI VASHISTH", style: TextStyle(fontSize: 20, fontFamily:"ZenKurenaido-Regular.ttf"  )),
                    Text("STUDENT",style: TextStyle(fontSize: 15,fontFamily:"ZenKurenaido-Regular.ttf" ),)
                  ],
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 25,

                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.school_outlined,
                        size: 22,
                      ),
                      SizedBox(
                        width: 25,
                      ),

                      Text(
                        "Btech CSE",
                        style: TextStyle(fontSize: 16,fontFamily:"ZenKurenaido-Regular.ttf" ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.link_rounded,
                        size: 22,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "lindin profile_github profile",
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_pin,
                        size: 22,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "Currently live in Faridabad",
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 22,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "discord username_instagram",
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 22,
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                        "9876563783",
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,

            ),


        Column(
              mainAxisAlignment:MainAxisAlignment.center,
              children:[
                SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child:Container(

                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(border:Border.all(color:Colors.blueGrey)),

                        child:Text(
                            'More About Me \n',
                            maxLines:1,
                            style:TextStyle(
                              fontSize:15,
                            ),
                        ),
                    ),
                ),

                const SizedBox(
                  height:10,
                ),
              Container(

                height: 120,
                padding :const EdgeInsets.all(8),
                decoration:BoxDecoration(border:Border.all(color:Colors.blueGrey)),

                child:SingleChildScrollView(

                  child: Center(
                    child:Text('~I am a music enthusiast\n~explore sci-fi things  online\n~I am a spiritual person and want to explore more and learn about nature \n--playing online or offline games is my leisure thing like chess, badminton\n~i like physics\n~i want to write a novel one day\n~skills i own: both technical and non-technical bellow: \n Technical->__\n__\n__\n___\n____\n__________\n________\nrest is  still in making\n--------------------\n-------------------\n--------------------\n',style:TextStyle(fontSize:15
                    ),
                    ),
                  ),
                )
                )
              ],
            ),





          ],

        ),

      ),
    );
  }
}

