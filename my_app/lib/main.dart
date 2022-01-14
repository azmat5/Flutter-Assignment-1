import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: 
   Scaffold(appBar: AppBar(
     title: Text("AB Studio"),
    actions: [
      Icon(Icons.add_alert_sharp,size: 40,),
      SizedBox(width: 40,),
      Icon(Icons.search ,color: Colors.white, size: 40)
    ], 
   ),
   body: Container(
     margin: EdgeInsets.only(
       top: 20),
    
    height: 1200,
    color: Colors.green,
    child: SingleChildScrollView(
      child: Column(children: [
      SingleChildScrollView(
       child: Column(children: [
         Row(
           children: [
             Container(
               child: Icon(Icons.health_and_safety_sharp,color: Colors.white,size: 100,),
               width: 200,
               height: 200,
               color: Colors.red,
             ),
             Container(
               child: Icon(Icons.hiking,color: Colors.white,size: 100,),
             width: 200,
             height:  200,
             color: Colors.blue,
             ),
           ],
         ),
         Row(
           children: [
             Container(
               color: Colors.black,
             width: 400,
             height: 200,
             child: CircleAvatar(
               backgroundImage: AssetImage("assets/Capture.jpg"),
             ),
             ),
             ],
         ),
         Row(
           children: [
             Container(
               child: Icon(Icons.watch_later_outlined,color: Colors.white,size: 100,),
               width: 200,
               height: 200,
               color: Colors.blueGrey,
             ),
             Container(
               child: Icon(Icons.store_mall_directory_sharp,color: Colors.white,size: 100,),
             width: 200,
             height:  200,
             color: Colors.purple,
             ),
           ],
         ),
         
       ],),
      ),
      ]
      ,),
    ),
    ),
     ),
     );
     
  }
}