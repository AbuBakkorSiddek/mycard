import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}
   class HomePage extends StatefulWidget {
     const HomePage({Key? key}) : super(key: key);

     @override
     _HomePageState createState() => _HomePageState();
   }

   class _HomePageState extends State<HomePage> {
     @override
     Widget build(BuildContext context) {
       return Scaffold(
         backgroundColor: Colors.lightBlueAccent,
         body: SafeArea(

           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   CircleAvatar(
                     radius: 50,
                     backgroundImage: AssetImage('images/sm.jpg'),
                   ),
                   Text('Abu Bakkor Siddek',style: TextStyle(
                       fontStyle: FontStyle.italic,fontWeight:
                   FontWeight.bold,fontSize: 30,fontFamily: 'Cookic-Regular',color:Colors.white),),

                   Text('Flutter Developer',style:  TextStyle(
                       fontStyle: FontStyle.italic,fontWeight:
                   FontWeight.bold,fontSize: 20,fontFamily: 'RobotoCondensed-Bold',color:Colors.white)),

                   SizedBox(
                     height: 20.0,
                     child: Divider(
                       color: Colors.teal.shade50,
                     ),
                   ),

                   Card(
                     color: Colors.white70,
                     margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                     child:ListTile(
                       leading: Icon(Icons.phone),
                       title: Text('01640382039'),
                     )
                   ),

                   Card(
                     color: Colors.white70,
                     margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                     child:ListTile(
                       leading: Icon(Icons.email),
                       title: Text('siddek7277@gmail.com'),
                     )
                   )

                 ],
           ),
         ),
       );
     }
   }


